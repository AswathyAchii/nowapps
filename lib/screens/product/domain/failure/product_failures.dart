/*
Date: 07/09/2022
Path: lib\screens\product\domain\failure\product_failures.dart
Content: ALL api failing events that will happen in product screen
*/
import 'package:freezed_annotation/freezed_annotation.dart';
part 'product_failures.freezed.dart';

@freezed
class ProductFailures with _$ProductFailures {
  const factory ProductFailures.serverNotResponding() = _ServerNotResponding;
  const factory ProductFailures.netWorkError() = _NetWorkError;
}
