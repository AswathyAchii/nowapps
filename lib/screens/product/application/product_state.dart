part of 'product_bloc.dart';

@freezed
class ProductState with _$ProductState {
  const factory ProductState({
    required bool productsOrNot,
    required Option<Either<ProductFailures, List<ProductDataModel>>>
        productFailureOrSuccessOption,
    final List<ProductDataModel>? productDataModel,
    required String retailerID,
  }) = _ProductState;
  factory ProductState.initial() {
    return ProductState(
        productsOrNot: true,
        productFailureOrSuccessOption: none(),
        retailerID: '');
  }
}
