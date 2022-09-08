import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:now_apps/screens/product/domain/failure/product_failures.dart';
import 'package:now_apps/screens/product/domain/irepo/i_product_repo.dart';
import 'package:now_apps/screens/product/domain/model/cart/cart_model.dart';
import 'package:now_apps/screens/product/domain/model/products/product_data_model.dart';
import 'package:now_apps/screens/product/presentation/cart_page.dart';

part 'product_event.dart';
part 'product_state.dart';
part 'product_bloc.freezed.dart';

class ProductBloc extends Bloc<ProductEvent, ProductState> {
  final IProductRepo iHomeRepo;
  ProductBloc(this.iHomeRepo) : super(ProductState.initial()) {
    on<_Started>((event, emit) {
      emit(state.copyWith(
          productsOrNot: true,
          productFailureOrSuccessOption: none(),
          retailerID: '',
          displayCartButton: false,
          cartItemItemQuantity: 0,
          cartFailureOrSuccessOption: none(),
          isCartLoading: true,
          isProductLoading: true,
          apiResponse: '',
          cartId: 0,
          orederId: 0,
          totalProductPrice: 0,
          opinionController: TextEditingController(),
          opinion1: '',
          opinion2: '',
          opinion3: '',
          opinion: ''));
    });
    // --------- Get Opinion---------//
    on<_GetOpinion1>((event, emit) {
      emit(state.copyWith(
          opinion: event.opinion + event.opinion1, opinion1: event.opinion1));
    });
    on<_GetOpinion2>((event, emit) {
      emit(state.copyWith(
          opinion: state.opinion + event.opinion2, opinion2: event.opinion2));
    });
    on<_GetOpinion3>((event, emit) {
      emit(state.copyWith(
          opinion: state.opinion + event.opinion3, opinion3: event.opinion3));
    });
    // --------- Product Page Or Not---------//
    on<_ProductPageOrNot>((event, emit) {
      emit(state.copyWith(productsOrNot: event.productOrNot));
    });
    // --------- Clear cart quantity---------//
    on<_ClearCartQuantityandDisplayAddButton>((event, emit) {
      emit(state.copyWith(
        cartItemItemQuantity: event.cartQunatity,
      ));
    });

    // --------- add product to cart ---------//
    on<_AddProductToCart>((event, emit) async {
      final data = await iHomeRepo.addProductToCart(
        productID: event.productId,
        retalierID: event.retailerId,
        orderId: '${state.orederId + 1}',
        cartID: '${state.cartId + 1}',
        quantity: "1",
        productName: event.productName,
        productPrice: event.productPrice,
        productImage: event.productImage,
      );
      emit(
        data.fold(
            (l) => state.copyWith(
                  productFailureOrSuccessOption: none(),
                  cartFailureOrSuccessOption: some(Left(l)),
                ), (r) {
          return state.copyWith(
            isCartLoading: false,
            apiResponse: r,
            displayCartButton: true,
            cartId: state.cartId + 1,
          );
        }),
      );
    });
    // --------- get Product price---------//
    on<_ProductPrice>((event, emit) async {
      // emit(state.copyWith(productPrice: event.productPrice));
    });
    // --------- Increment cart Item quantity 1---------//
    on<_IncrementCartItemQuantity>((event, emit) async {
      final data = await iHomeRepo.updateQuantityOfProductInCart(
        cartID: event.cartId,
        quantity: event.quantity,
        productPrice: event.productPrice * event.quantity,
      );
      emit(
        data.fold(
            (l) => state.copyWith(
                  productFailureOrSuccessOption: none(),
                  cartFailureOrSuccessOption: some(Left(l)),
                ), (r) {
          int sum = 0;
          sum = sum + state.totalProductPrice + event.productPrice;
          return state.copyWith(
              isCartLoading: false, apiResponse: r, totalProductPrice: sum);
        }),
      );
    });

    // --------- Decrement cart Item quantity 1---------//
    on<_DecrementCartItemQuantity>((event, emit) async {
      if (event.quantity >= 1) {
        final data = await iHomeRepo.updateQuantityOfProductInCart(
          cartID: event.cartId,
          quantity: event.quantity,
          productPrice: event.productPrice * event.quantity,
        );
        emit(
          data.fold(
              (l) => state.copyWith(
                    productFailureOrSuccessOption: none(),
                    cartFailureOrSuccessOption: some(Left(l)),
                  ), (r) {
            int sum = 0;
            sum = sum + state.totalProductPrice + event.productPrice;
            return state.copyWith(
                isCartLoading: false, apiResponse: r, totalProductPrice: sum);
          }),
        );
      } else {
        final data = await iHomeRepo.deleteProductFromCart(
          cartID: event.cartId.toString(),
        );
        emit(
          data.fold(
              (l) => state.copyWith(
                    productFailureOrSuccessOption: none(),
                    cartFailureOrSuccessOption: some(Left(l)),
                  ), (r) {
            return state.copyWith(
              isCartLoading: false,
              apiResponse: r,
              cartItemItemQuantity: 0,
              displayCartButton: false,
            );
          }),
        );
      }
    });
    // --------- Get Cart products api call---------//
    on<_GetCartProducts>((event, emit) async {
      final data = await iHomeRepo.getCartItems(retailerId: event.retailerId);
      emit(
        data.fold(
            (l) => state.copyWith(
                  productFailureOrSuccessOption: none(),
                  cartFailureOrSuccessOption: some(Left(l)),
                ), (r) {
          int sum = 0;
          for (int i = 0; i < r.length; i++) {
            sum =
                sum + (int.parse(r[i].productPrice) * int.parse(r[i].quantity));
          }
          return state.copyWith(
            isCartLoading: false,
            cartDataModel: r,
            totalProductPrice: sum,
          );
        }),
      );
    });
    // --------- Delete all product from cart---------//
    on<_DeleteAllCartProducts>((event, emit) async {
      final data = await iHomeRepo.deleteAllProductsFromCart();
      emit(
        data.fold(
            (l) => state.copyWith(
                  cartFailureOrSuccessOption: none(),
                  productFailureOrSuccessOption: some(Left(l)),
                ), (r) {
          return state.copyWith(
            isProductLoading: false,
          );
        }),
      );
    });
    // --------- Get Product api call---------//
    on<_GetProduct>((event, emit) async {
      final data = await iHomeRepo.getProduct(retailerId: event.retailerId);
      emit(
        data.fold(
            (l) => state.copyWith(
                  cartFailureOrSuccessOption: none(),
                  productFailureOrSuccessOption: some(Left(l)),
                  retailerID: event.retailerId,
                ), (r) {
          return state.copyWith(
            isProductLoading: false,
            productDataModel: r,
            retailerID: event.retailerId,
          );
        }),
      );
    });
  }
}
