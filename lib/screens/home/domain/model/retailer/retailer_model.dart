import 'package:freezed_annotation/freezed_annotation.dart';
part 'retailer_model.freezed.dart';
part 'retailer_model.g.dart';

@freezed
class RetailerDataModel with _$RetailerDataModel {
  const factory RetailerDataModel({
    required String retailerId,
    required String retailerName,
  }) = _RetailerDataModel;

  factory RetailerDataModel.fromJson(Map<String, dynamic> json) =>
      _$RetailerDataModelFromJson(json);
}
