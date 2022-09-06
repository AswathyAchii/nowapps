// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'retailer_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RetailerDataModel _$RetailerDataModelFromJson(Map<String, dynamic> json) {
  return _RetailerDataModel.fromJson(json);
}

/// @nodoc
mixin _$RetailerDataModel {
  String get retailerId => throw _privateConstructorUsedError;
  String get retailerName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RetailerDataModelCopyWith<RetailerDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RetailerDataModelCopyWith<$Res> {
  factory $RetailerDataModelCopyWith(
          RetailerDataModel value, $Res Function(RetailerDataModel) then) =
      _$RetailerDataModelCopyWithImpl<$Res>;
  $Res call({String retailerId, String retailerName});
}

/// @nodoc
class _$RetailerDataModelCopyWithImpl<$Res>
    implements $RetailerDataModelCopyWith<$Res> {
  _$RetailerDataModelCopyWithImpl(this._value, this._then);

  final RetailerDataModel _value;
  // ignore: unused_field
  final $Res Function(RetailerDataModel) _then;

  @override
  $Res call({
    Object? retailerId = freezed,
    Object? retailerName = freezed,
  }) {
    return _then(_value.copyWith(
      retailerId: retailerId == freezed
          ? _value.retailerId
          : retailerId // ignore: cast_nullable_to_non_nullable
              as String,
      retailerName: retailerName == freezed
          ? _value.retailerName
          : retailerName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_RetailerDataModelCopyWith<$Res>
    implements $RetailerDataModelCopyWith<$Res> {
  factory _$$_RetailerDataModelCopyWith(_$_RetailerDataModel value,
          $Res Function(_$_RetailerDataModel) then) =
      __$$_RetailerDataModelCopyWithImpl<$Res>;
  @override
  $Res call({String retailerId, String retailerName});
}

/// @nodoc
class __$$_RetailerDataModelCopyWithImpl<$Res>
    extends _$RetailerDataModelCopyWithImpl<$Res>
    implements _$$_RetailerDataModelCopyWith<$Res> {
  __$$_RetailerDataModelCopyWithImpl(
      _$_RetailerDataModel _value, $Res Function(_$_RetailerDataModel) _then)
      : super(_value, (v) => _then(v as _$_RetailerDataModel));

  @override
  _$_RetailerDataModel get _value => super._value as _$_RetailerDataModel;

  @override
  $Res call({
    Object? retailerId = freezed,
    Object? retailerName = freezed,
  }) {
    return _then(_$_RetailerDataModel(
      retailerId: retailerId == freezed
          ? _value.retailerId
          : retailerId // ignore: cast_nullable_to_non_nullable
              as String,
      retailerName: retailerName == freezed
          ? _value.retailerName
          : retailerName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RetailerDataModel implements _RetailerDataModel {
  const _$_RetailerDataModel(
      {required this.retailerId, required this.retailerName});

  factory _$_RetailerDataModel.fromJson(Map<String, dynamic> json) =>
      _$$_RetailerDataModelFromJson(json);

  @override
  final String retailerId;
  @override
  final String retailerName;

  @override
  String toString() {
    return 'RetailerDataModel(retailerId: $retailerId, retailerName: $retailerName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RetailerDataModel &&
            const DeepCollectionEquality()
                .equals(other.retailerId, retailerId) &&
            const DeepCollectionEquality()
                .equals(other.retailerName, retailerName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(retailerId),
      const DeepCollectionEquality().hash(retailerName));

  @JsonKey(ignore: true)
  @override
  _$$_RetailerDataModelCopyWith<_$_RetailerDataModel> get copyWith =>
      __$$_RetailerDataModelCopyWithImpl<_$_RetailerDataModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RetailerDataModelToJson(
      this,
    );
  }
}

abstract class _RetailerDataModel implements RetailerDataModel {
  const factory _RetailerDataModel(
      {required final String retailerId,
      required final String retailerName}) = _$_RetailerDataModel;

  factory _RetailerDataModel.fromJson(Map<String, dynamic> json) =
      _$_RetailerDataModel.fromJson;

  @override
  String get retailerId;
  @override
  String get retailerName;
  @override
  @JsonKey(ignore: true)
  _$$_RetailerDataModelCopyWith<_$_RetailerDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}
