// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'cart_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CartDataModel _$CartDataModelFromJson(Map<String, dynamic> json) {
  return _CartDataModel.fromJson(json);
}

/// @nodoc
mixin _$CartDataModel {
  String get cartId => throw _privateConstructorUsedError;
  String get orderId => throw _privateConstructorUsedError;
  String get productId => throw _privateConstructorUsedError;
  String get retailerId => throw _privateConstructorUsedError;
  String get quantity => throw _privateConstructorUsedError;
  String get productName => throw _privateConstructorUsedError;
  String get productPrice => throw _privateConstructorUsedError;
  String get productImage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CartDataModelCopyWith<CartDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartDataModelCopyWith<$Res> {
  factory $CartDataModelCopyWith(
          CartDataModel value, $Res Function(CartDataModel) then) =
      _$CartDataModelCopyWithImpl<$Res>;
  $Res call(
      {String cartId,
      String orderId,
      String productId,
      String retailerId,
      String quantity,
      String productName,
      String productPrice,
      String productImage});
}

/// @nodoc
class _$CartDataModelCopyWithImpl<$Res>
    implements $CartDataModelCopyWith<$Res> {
  _$CartDataModelCopyWithImpl(this._value, this._then);

  final CartDataModel _value;
  // ignore: unused_field
  final $Res Function(CartDataModel) _then;

  @override
  $Res call({
    Object? cartId = freezed,
    Object? orderId = freezed,
    Object? productId = freezed,
    Object? retailerId = freezed,
    Object? quantity = freezed,
    Object? productName = freezed,
    Object? productPrice = freezed,
    Object? productImage = freezed,
  }) {
    return _then(_value.copyWith(
      cartId: cartId == freezed
          ? _value.cartId
          : cartId // ignore: cast_nullable_to_non_nullable
              as String,
      orderId: orderId == freezed
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String,
      productId: productId == freezed
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
      retailerId: retailerId == freezed
          ? _value.retailerId
          : retailerId // ignore: cast_nullable_to_non_nullable
              as String,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as String,
      productName: productName == freezed
          ? _value.productName
          : productName // ignore: cast_nullable_to_non_nullable
              as String,
      productPrice: productPrice == freezed
          ? _value.productPrice
          : productPrice // ignore: cast_nullable_to_non_nullable
              as String,
      productImage: productImage == freezed
          ? _value.productImage
          : productImage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_CartDataModelCopyWith<$Res>
    implements $CartDataModelCopyWith<$Res> {
  factory _$$_CartDataModelCopyWith(
          _$_CartDataModel value, $Res Function(_$_CartDataModel) then) =
      __$$_CartDataModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String cartId,
      String orderId,
      String productId,
      String retailerId,
      String quantity,
      String productName,
      String productPrice,
      String productImage});
}

/// @nodoc
class __$$_CartDataModelCopyWithImpl<$Res>
    extends _$CartDataModelCopyWithImpl<$Res>
    implements _$$_CartDataModelCopyWith<$Res> {
  __$$_CartDataModelCopyWithImpl(
      _$_CartDataModel _value, $Res Function(_$_CartDataModel) _then)
      : super(_value, (v) => _then(v as _$_CartDataModel));

  @override
  _$_CartDataModel get _value => super._value as _$_CartDataModel;

  @override
  $Res call({
    Object? cartId = freezed,
    Object? orderId = freezed,
    Object? productId = freezed,
    Object? retailerId = freezed,
    Object? quantity = freezed,
    Object? productName = freezed,
    Object? productPrice = freezed,
    Object? productImage = freezed,
  }) {
    return _then(_$_CartDataModel(
      cartId: cartId == freezed
          ? _value.cartId
          : cartId // ignore: cast_nullable_to_non_nullable
              as String,
      orderId: orderId == freezed
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String,
      productId: productId == freezed
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
      retailerId: retailerId == freezed
          ? _value.retailerId
          : retailerId // ignore: cast_nullable_to_non_nullable
              as String,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as String,
      productName: productName == freezed
          ? _value.productName
          : productName // ignore: cast_nullable_to_non_nullable
              as String,
      productPrice: productPrice == freezed
          ? _value.productPrice
          : productPrice // ignore: cast_nullable_to_non_nullable
              as String,
      productImage: productImage == freezed
          ? _value.productImage
          : productImage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CartDataModel implements _CartDataModel {
  const _$_CartDataModel(
      {required this.cartId,
      required this.orderId,
      required this.productId,
      required this.retailerId,
      required this.quantity,
      required this.productName,
      required this.productPrice,
      required this.productImage});

  factory _$_CartDataModel.fromJson(Map<String, dynamic> json) =>
      _$$_CartDataModelFromJson(json);

  @override
  final String cartId;
  @override
  final String orderId;
  @override
  final String productId;
  @override
  final String retailerId;
  @override
  final String quantity;
  @override
  final String productName;
  @override
  final String productPrice;
  @override
  final String productImage;

  @override
  String toString() {
    return 'CartDataModel(cartId: $cartId, orderId: $orderId, productId: $productId, retailerId: $retailerId, quantity: $quantity, productName: $productName, productPrice: $productPrice, productImage: $productImage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CartDataModel &&
            const DeepCollectionEquality().equals(other.cartId, cartId) &&
            const DeepCollectionEquality().equals(other.orderId, orderId) &&
            const DeepCollectionEquality().equals(other.productId, productId) &&
            const DeepCollectionEquality()
                .equals(other.retailerId, retailerId) &&
            const DeepCollectionEquality().equals(other.quantity, quantity) &&
            const DeepCollectionEquality()
                .equals(other.productName, productName) &&
            const DeepCollectionEquality()
                .equals(other.productPrice, productPrice) &&
            const DeepCollectionEquality()
                .equals(other.productImage, productImage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(cartId),
      const DeepCollectionEquality().hash(orderId),
      const DeepCollectionEquality().hash(productId),
      const DeepCollectionEquality().hash(retailerId),
      const DeepCollectionEquality().hash(quantity),
      const DeepCollectionEquality().hash(productName),
      const DeepCollectionEquality().hash(productPrice),
      const DeepCollectionEquality().hash(productImage));

  @JsonKey(ignore: true)
  @override
  _$$_CartDataModelCopyWith<_$_CartDataModel> get copyWith =>
      __$$_CartDataModelCopyWithImpl<_$_CartDataModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CartDataModelToJson(
      this,
    );
  }
}

abstract class _CartDataModel implements CartDataModel {
  const factory _CartDataModel(
      {required final String cartId,
      required final String orderId,
      required final String productId,
      required final String retailerId,
      required final String quantity,
      required final String productName,
      required final String productPrice,
      required final String productImage}) = _$_CartDataModel;

  factory _CartDataModel.fromJson(Map<String, dynamic> json) =
      _$_CartDataModel.fromJson;

  @override
  String get cartId;
  @override
  String get orderId;
  @override
  String get productId;
  @override
  String get retailerId;
  @override
  String get quantity;
  @override
  String get productName;
  @override
  String get productPrice;
  @override
  String get productImage;
  @override
  @JsonKey(ignore: true)
  _$$_CartDataModelCopyWith<_$_CartDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}
