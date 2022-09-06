import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:now_apps/screens/product/domain/failure/product_failures.dart';
import 'package:now_apps/screens/product/domain/irepo/i_product_repo.dart';
import 'package:now_apps/screens/product/domain/model/products/product_data_model.dart';

part 'product_event.dart';
part 'product_state.dart';
part 'product_bloc.freezed.dart';

class ProductBloc extends Bloc<ProductEvent, ProductState> {
  final IProductRepo iHomeRepo;
  ProductBloc(this.iHomeRepo) : super(ProductState.initial()) {
    on<_ProductPageOrNot>((event, emit) {
      emit(state.copyWith(productsOrNot: event.productOrNot));
    });
    on<_GetProduct>((event, emit) async {
      final data = await iHomeRepo.getProduct(retailerId: event.retailerId);
      emit(
        data.fold(
            (l) => state.copyWith(
                  productFailureOrSuccessOption: some(Left(l)),
                ), (r) {
          return state.copyWith(productDataModel: r);
        }),
      );
    });
  }
}
