part of 'product_bloc.dart';

@freezed
class ProductState with _$ProductState {
  const factory ProductState({
    required bool productsOrNot,
    required bool isCartLoading,
    required bool isProductLoading,
    required Option<Either<ProductFailures, List<ProductDataModel>>>
        productFailureOrSuccessOption,
    required Option<Either<ProductFailures, List<ProductDataModel>>>
        cartFailureOrSuccessOption,
    final List<ProductDataModel>? productDataModel,
    final List<CartDataModel>? cartDataModel,
    required String retailerID,
    required int cartId,
    required int orederId,
    required String apiResponse,
    required bool displayCartButton,
    required int cartItemItemQuantity,
    required int totalProductPrice,
  }) = _ProductState;
  factory ProductState.initial() {
    return ProductState(
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
    );
  }
}
