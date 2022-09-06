/*
Date: 06/09/2022
Path:lib\screens\home\domain\failure\failure.dart
Content: api failing events
*/
import 'package:freezed_annotation/freezed_annotation.dart';
part 'failure.freezed.dart';

@freezed
class Failures with _$Failures {
  const factory Failures.noRetailers() = _NoRetailers;
  const factory Failures.serverNotResponding() = _ServerNotResponding;
  const factory Failures.netWorkError() = _NetWorkError;
}
