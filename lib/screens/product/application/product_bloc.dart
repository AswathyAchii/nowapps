import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:now_apps/screens/product/domain/failure/product_failures.dart';
import 'package:now_apps/screens/product/domain/irepo/i_product_repo.dart';
import 'package:now_apps/screens/product/domain/model/cart/cart_model.dart';
import 'package:now_apps/screens/product/domain/model/products/product_data_model.dart';

part 'product_event.dart';
part 'product_state.dart';
part 'product_bloc.freezed.dart';

class ProductBloc extends Bloc<ProductEvent, ProductState> {
  final IProductRepo iHomeRepo;
  ProductBloc(this.iHomeRepo) : super(ProductState.initial()) {
    on<_Started>((event, emit) {
      emit(state.copyWith(retailerID: '0'));
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
        productPrice: event.productPrice,
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
          );
        }),
      );
    });

    // --------- Decrement cart Item quantity 1---------//
    on<_DecrementCartItemQuantity>((event, emit) async {
      if (event.quantity >= 1) {
        final data = await iHomeRepo.updateQuantityOfProductInCart(
          cartID: event.cartId,
          quantity: event.quantity,
          productPrice: event.productPrice,
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
            );
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
            sum = sum + int.parse(r[1].productPrice);
          }
          return state.copyWith(
            isCartLoading: false,
            cartDataModel: r,
            totalProductPrice: sum,
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
