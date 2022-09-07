part of 'product_bloc.dart';

@freezed
class ProductEvent with _$ProductEvent {
  const factory ProductEvent.started() = _Started;
  const factory ProductEvent.productPageOrNot({
    required bool productOrNot,
  }) = _ProductPageOrNot;
  const factory ProductEvent.getProduct({
    required String retailerId,
  }) = _GetProduct;
  const factory ProductEvent.addProductToCart({
    required String productId,
    required String retailerId,
  }) = _AddProductToCart;
  const factory ProductEvent.incrementCartItemQuantity({
    required int cartId,
    required int quantity,
  }) = _IncrementCartItemQuantity;
  const factory ProductEvent.decrementCartItemQuantity({
    required int cartId,
    required int quantity,
  }) = _DecrementCartItemQuantity;
  const factory ProductEvent.getCartProducts({
    required String retailerId,
  }) = _GetCartProducts;
  const factory ProductEvent.clearCartQuantityandDisplayAddButton({
    required int cartQunatity,
  }) = _ClearCartQuantityandDisplayAddButton;
}
