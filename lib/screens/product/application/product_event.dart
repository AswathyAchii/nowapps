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
    required String productName,
    required String productPrice,
    required String productImage,
  }) = _AddProductToCart;
  const factory ProductEvent.incrementCartItemQuantity({
    required int cartId,
    required int quantity,
    required int productPrice,
  }) = _IncrementCartItemQuantity;
  const factory ProductEvent.decrementCartItemQuantity({
    required int cartId,
    required int quantity,
    required int productPrice,
  }) = _DecrementCartItemQuantity;
  const factory ProductEvent.getCartProducts({
    required String retailerId,
  }) = _GetCartProducts;
  const factory ProductEvent.clearCartQuantityandDisplayAddButton({
    required int cartQunatity,
  }) = _ClearCartQuantityandDisplayAddButton;
  const factory ProductEvent.productPrice({
    required int productPrice,
  }) = _ProductPrice;
}
