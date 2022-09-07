/*
Date: 07/09/2022
Path: lib\screens\product\domain\model\cart\cart_model.dart
Content: data model of cart , decoding  json data
*/
import 'package:freezed_annotation/freezed_annotation.dart';
part 'cart_model.freezed.dart';
part 'cart_model.g.dart';

@freezed
class CartDataModel with _$CartDataModel {
  const factory CartDataModel({
    required String cartId,
    required String orderId,
    required String productId,
    required String retailerId,
    required String quantity,
    required String productName,
    required String productPrice,
    required String productImage,
  }) = _CartDataModel;

  factory CartDataModel.fromJson(Map<String, dynamic> json) =>
      _$CartDataModelFromJson(json);
}
