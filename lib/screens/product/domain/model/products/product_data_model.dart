/*
Date: 07/09/2022
Path: lib\screens\product\domain\model\products\product_data_model.dart
Content: data model of product, decoding  json data
*/
import 'package:freezed_annotation/freezed_annotation.dart';
part 'product_data_model.freezed.dart';
part 'product_data_model.g.dart';

@freezed
class ProductDataModel with _$ProductDataModel {
  const factory ProductDataModel({
    required String? retailerId,
    required String? productid,
    required String? productCode,
    required String? barCode,
    required String? productName,
    required String? uom,
    required String? productCombo,
    required String? unitId,
    required String? isFocused,
    required String? groupId,
    required String? categoryId,
    required String? unitFromValue,
    required String? unitToValue,
    required String? uomAlternateNname,
    required String? uomAlternateId,
    required String? underwarranty,
    required String? prodHsnId,
    required String? prodHsnCode,
    required String? prodShortName,
    required String? prodMrp,
    required String? prodBuy,
    required String? prodSell,
    required String? prodFreeItem,
    required String? prodRkPrice,
    required String? productImage,
  }) = _ProductDataModel;

  factory ProductDataModel.fromJson(Map<String, dynamic> json) =>
      _$ProductDataModelFromJson(json);
}
