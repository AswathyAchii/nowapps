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
}
