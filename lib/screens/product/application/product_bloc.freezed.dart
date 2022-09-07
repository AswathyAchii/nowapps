// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'product_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ProductEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(bool productOrNot) productPageOrNot,
    required TResult Function(String retailerId) getProduct,
    required TResult Function(String productId, String retailerId)
        addProductToCart,
    required TResult Function(int cartId, int quantity)
        incrementCartItemQuantity,
    required TResult Function(int cartId, int quantity)
        decrementCartItemQuantity,
    required TResult Function(String retailerId) getCartProducts,
    required TResult Function(int cartQunatity)
        clearCartQuantityandDisplayAddButton,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool productOrNot)? productPageOrNot,
    TResult Function(String retailerId)? getProduct,
    TResult Function(String productId, String retailerId)? addProductToCart,
    TResult Function(int cartId, int quantity)? incrementCartItemQuantity,
    TResult Function(int cartId, int quantity)? decrementCartItemQuantity,
    TResult Function(String retailerId)? getCartProducts,
    TResult Function(int cartQunatity)? clearCartQuantityandDisplayAddButton,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool productOrNot)? productPageOrNot,
    TResult Function(String retailerId)? getProduct,
    TResult Function(String productId, String retailerId)? addProductToCart,
    TResult Function(int cartId, int quantity)? incrementCartItemQuantity,
    TResult Function(int cartId, int quantity)? decrementCartItemQuantity,
    TResult Function(String retailerId)? getCartProducts,
    TResult Function(int cartQunatity)? clearCartQuantityandDisplayAddButton,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_ProductPageOrNot value) productPageOrNot,
    required TResult Function(_GetProduct value) getProduct,
    required TResult Function(_AddProductToCart value) addProductToCart,
    required TResult Function(_IncrementCartItemQuantity value)
        incrementCartItemQuantity,
    required TResult Function(_DecrementCartItemQuantity value)
        decrementCartItemQuantity,
    required TResult Function(_GetCartProducts value) getCartProducts,
    required TResult Function(_ClearCartQuantityandDisplayAddButton value)
        clearCartQuantityandDisplayAddButton,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ProductPageOrNot value)? productPageOrNot,
    TResult Function(_GetProduct value)? getProduct,
    TResult Function(_AddProductToCart value)? addProductToCart,
    TResult Function(_IncrementCartItemQuantity value)?
        incrementCartItemQuantity,
    TResult Function(_DecrementCartItemQuantity value)?
        decrementCartItemQuantity,
    TResult Function(_GetCartProducts value)? getCartProducts,
    TResult Function(_ClearCartQuantityandDisplayAddButton value)?
        clearCartQuantityandDisplayAddButton,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ProductPageOrNot value)? productPageOrNot,
    TResult Function(_GetProduct value)? getProduct,
    TResult Function(_AddProductToCart value)? addProductToCart,
    TResult Function(_IncrementCartItemQuantity value)?
        incrementCartItemQuantity,
    TResult Function(_DecrementCartItemQuantity value)?
        decrementCartItemQuantity,
    TResult Function(_GetCartProducts value)? getCartProducts,
    TResult Function(_ClearCartQuantityandDisplayAddButton value)?
        clearCartQuantityandDisplayAddButton,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductEventCopyWith<$Res> {
  factory $ProductEventCopyWith(
          ProductEvent value, $Res Function(ProductEvent) then) =
      _$ProductEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ProductEventCopyWithImpl<$Res> implements $ProductEventCopyWith<$Res> {
  _$ProductEventCopyWithImpl(this._value, this._then);

  final ProductEvent _value;
  // ignore: unused_field
  final $Res Function(ProductEvent) _then;
}

/// @nodoc
abstract class _$$_StartedCopyWith<$Res> {
  factory _$$_StartedCopyWith(
          _$_Started value, $Res Function(_$_Started) then) =
      __$$_StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_StartedCopyWithImpl<$Res> extends _$ProductEventCopyWithImpl<$Res>
    implements _$$_StartedCopyWith<$Res> {
  __$$_StartedCopyWithImpl(_$_Started _value, $Res Function(_$_Started) _then)
      : super(_value, (v) => _then(v as _$_Started));

  @override
  _$_Started get _value => super._value as _$_Started;
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'ProductEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(bool productOrNot) productPageOrNot,
    required TResult Function(String retailerId) getProduct,
    required TResult Function(String productId, String retailerId)
        addProductToCart,
    required TResult Function(int cartId, int quantity)
        incrementCartItemQuantity,
    required TResult Function(int cartId, int quantity)
        decrementCartItemQuantity,
    required TResult Function(String retailerId) getCartProducts,
    required TResult Function(int cartQunatity)
        clearCartQuantityandDisplayAddButton,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool productOrNot)? productPageOrNot,
    TResult Function(String retailerId)? getProduct,
    TResult Function(String productId, String retailerId)? addProductToCart,
    TResult Function(int cartId, int quantity)? incrementCartItemQuantity,
    TResult Function(int cartId, int quantity)? decrementCartItemQuantity,
    TResult Function(String retailerId)? getCartProducts,
    TResult Function(int cartQunatity)? clearCartQuantityandDisplayAddButton,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool productOrNot)? productPageOrNot,
    TResult Function(String retailerId)? getProduct,
    TResult Function(String productId, String retailerId)? addProductToCart,
    TResult Function(int cartId, int quantity)? incrementCartItemQuantity,
    TResult Function(int cartId, int quantity)? decrementCartItemQuantity,
    TResult Function(String retailerId)? getCartProducts,
    TResult Function(int cartQunatity)? clearCartQuantityandDisplayAddButton,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_ProductPageOrNot value) productPageOrNot,
    required TResult Function(_GetProduct value) getProduct,
    required TResult Function(_AddProductToCart value) addProductToCart,
    required TResult Function(_IncrementCartItemQuantity value)
        incrementCartItemQuantity,
    required TResult Function(_DecrementCartItemQuantity value)
        decrementCartItemQuantity,
    required TResult Function(_GetCartProducts value) getCartProducts,
    required TResult Function(_ClearCartQuantityandDisplayAddButton value)
        clearCartQuantityandDisplayAddButton,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ProductPageOrNot value)? productPageOrNot,
    TResult Function(_GetProduct value)? getProduct,
    TResult Function(_AddProductToCart value)? addProductToCart,
    TResult Function(_IncrementCartItemQuantity value)?
        incrementCartItemQuantity,
    TResult Function(_DecrementCartItemQuantity value)?
        decrementCartItemQuantity,
    TResult Function(_GetCartProducts value)? getCartProducts,
    TResult Function(_ClearCartQuantityandDisplayAddButton value)?
        clearCartQuantityandDisplayAddButton,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ProductPageOrNot value)? productPageOrNot,
    TResult Function(_GetProduct value)? getProduct,
    TResult Function(_AddProductToCart value)? addProductToCart,
    TResult Function(_IncrementCartItemQuantity value)?
        incrementCartItemQuantity,
    TResult Function(_DecrementCartItemQuantity value)?
        decrementCartItemQuantity,
    TResult Function(_GetCartProducts value)? getCartProducts,
    TResult Function(_ClearCartQuantityandDisplayAddButton value)?
        clearCartQuantityandDisplayAddButton,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements ProductEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$$_ProductPageOrNotCopyWith<$Res> {
  factory _$$_ProductPageOrNotCopyWith(
          _$_ProductPageOrNot value, $Res Function(_$_ProductPageOrNot) then) =
      __$$_ProductPageOrNotCopyWithImpl<$Res>;
  $Res call({bool productOrNot});
}

/// @nodoc
class __$$_ProductPageOrNotCopyWithImpl<$Res>
    extends _$ProductEventCopyWithImpl<$Res>
    implements _$$_ProductPageOrNotCopyWith<$Res> {
  __$$_ProductPageOrNotCopyWithImpl(
      _$_ProductPageOrNot _value, $Res Function(_$_ProductPageOrNot) _then)
      : super(_value, (v) => _then(v as _$_ProductPageOrNot));

  @override
  _$_ProductPageOrNot get _value => super._value as _$_ProductPageOrNot;

  @override
  $Res call({
    Object? productOrNot = freezed,
  }) {
    return _then(_$_ProductPageOrNot(
      productOrNot: productOrNot == freezed
          ? _value.productOrNot
          : productOrNot // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_ProductPageOrNot implements _ProductPageOrNot {
  const _$_ProductPageOrNot({required this.productOrNot});

  @override
  final bool productOrNot;

  @override
  String toString() {
    return 'ProductEvent.productPageOrNot(productOrNot: $productOrNot)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProductPageOrNot &&
            const DeepCollectionEquality()
                .equals(other.productOrNot, productOrNot));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(productOrNot));

  @JsonKey(ignore: true)
  @override
  _$$_ProductPageOrNotCopyWith<_$_ProductPageOrNot> get copyWith =>
      __$$_ProductPageOrNotCopyWithImpl<_$_ProductPageOrNot>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(bool productOrNot) productPageOrNot,
    required TResult Function(String retailerId) getProduct,
    required TResult Function(String productId, String retailerId)
        addProductToCart,
    required TResult Function(int cartId, int quantity)
        incrementCartItemQuantity,
    required TResult Function(int cartId, int quantity)
        decrementCartItemQuantity,
    required TResult Function(String retailerId) getCartProducts,
    required TResult Function(int cartQunatity)
        clearCartQuantityandDisplayAddButton,
  }) {
    return productPageOrNot(productOrNot);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool productOrNot)? productPageOrNot,
    TResult Function(String retailerId)? getProduct,
    TResult Function(String productId, String retailerId)? addProductToCart,
    TResult Function(int cartId, int quantity)? incrementCartItemQuantity,
    TResult Function(int cartId, int quantity)? decrementCartItemQuantity,
    TResult Function(String retailerId)? getCartProducts,
    TResult Function(int cartQunatity)? clearCartQuantityandDisplayAddButton,
  }) {
    return productPageOrNot?.call(productOrNot);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool productOrNot)? productPageOrNot,
    TResult Function(String retailerId)? getProduct,
    TResult Function(String productId, String retailerId)? addProductToCart,
    TResult Function(int cartId, int quantity)? incrementCartItemQuantity,
    TResult Function(int cartId, int quantity)? decrementCartItemQuantity,
    TResult Function(String retailerId)? getCartProducts,
    TResult Function(int cartQunatity)? clearCartQuantityandDisplayAddButton,
    required TResult orElse(),
  }) {
    if (productPageOrNot != null) {
      return productPageOrNot(productOrNot);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_ProductPageOrNot value) productPageOrNot,
    required TResult Function(_GetProduct value) getProduct,
    required TResult Function(_AddProductToCart value) addProductToCart,
    required TResult Function(_IncrementCartItemQuantity value)
        incrementCartItemQuantity,
    required TResult Function(_DecrementCartItemQuantity value)
        decrementCartItemQuantity,
    required TResult Function(_GetCartProducts value) getCartProducts,
    required TResult Function(_ClearCartQuantityandDisplayAddButton value)
        clearCartQuantityandDisplayAddButton,
  }) {
    return productPageOrNot(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ProductPageOrNot value)? productPageOrNot,
    TResult Function(_GetProduct value)? getProduct,
    TResult Function(_AddProductToCart value)? addProductToCart,
    TResult Function(_IncrementCartItemQuantity value)?
        incrementCartItemQuantity,
    TResult Function(_DecrementCartItemQuantity value)?
        decrementCartItemQuantity,
    TResult Function(_GetCartProducts value)? getCartProducts,
    TResult Function(_ClearCartQuantityandDisplayAddButton value)?
        clearCartQuantityandDisplayAddButton,
  }) {
    return productPageOrNot?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ProductPageOrNot value)? productPageOrNot,
    TResult Function(_GetProduct value)? getProduct,
    TResult Function(_AddProductToCart value)? addProductToCart,
    TResult Function(_IncrementCartItemQuantity value)?
        incrementCartItemQuantity,
    TResult Function(_DecrementCartItemQuantity value)?
        decrementCartItemQuantity,
    TResult Function(_GetCartProducts value)? getCartProducts,
    TResult Function(_ClearCartQuantityandDisplayAddButton value)?
        clearCartQuantityandDisplayAddButton,
    required TResult orElse(),
  }) {
    if (productPageOrNot != null) {
      return productPageOrNot(this);
    }
    return orElse();
  }
}

abstract class _ProductPageOrNot implements ProductEvent {
  const factory _ProductPageOrNot({required final bool productOrNot}) =
      _$_ProductPageOrNot;

  bool get productOrNot;
  @JsonKey(ignore: true)
  _$$_ProductPageOrNotCopyWith<_$_ProductPageOrNot> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_GetProductCopyWith<$Res> {
  factory _$$_GetProductCopyWith(
          _$_GetProduct value, $Res Function(_$_GetProduct) then) =
      __$$_GetProductCopyWithImpl<$Res>;
  $Res call({String retailerId});
}

/// @nodoc
class __$$_GetProductCopyWithImpl<$Res> extends _$ProductEventCopyWithImpl<$Res>
    implements _$$_GetProductCopyWith<$Res> {
  __$$_GetProductCopyWithImpl(
      _$_GetProduct _value, $Res Function(_$_GetProduct) _then)
      : super(_value, (v) => _then(v as _$_GetProduct));

  @override
  _$_GetProduct get _value => super._value as _$_GetProduct;

  @override
  $Res call({
    Object? retailerId = freezed,
  }) {
    return _then(_$_GetProduct(
      retailerId: retailerId == freezed
          ? _value.retailerId
          : retailerId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_GetProduct implements _GetProduct {
  const _$_GetProduct({required this.retailerId});

  @override
  final String retailerId;

  @override
  String toString() {
    return 'ProductEvent.getProduct(retailerId: $retailerId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetProduct &&
            const DeepCollectionEquality()
                .equals(other.retailerId, retailerId));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(retailerId));

  @JsonKey(ignore: true)
  @override
  _$$_GetProductCopyWith<_$_GetProduct> get copyWith =>
      __$$_GetProductCopyWithImpl<_$_GetProduct>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(bool productOrNot) productPageOrNot,
    required TResult Function(String retailerId) getProduct,
    required TResult Function(String productId, String retailerId)
        addProductToCart,
    required TResult Function(int cartId, int quantity)
        incrementCartItemQuantity,
    required TResult Function(int cartId, int quantity)
        decrementCartItemQuantity,
    required TResult Function(String retailerId) getCartProducts,
    required TResult Function(int cartQunatity)
        clearCartQuantityandDisplayAddButton,
  }) {
    return getProduct(retailerId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool productOrNot)? productPageOrNot,
    TResult Function(String retailerId)? getProduct,
    TResult Function(String productId, String retailerId)? addProductToCart,
    TResult Function(int cartId, int quantity)? incrementCartItemQuantity,
    TResult Function(int cartId, int quantity)? decrementCartItemQuantity,
    TResult Function(String retailerId)? getCartProducts,
    TResult Function(int cartQunatity)? clearCartQuantityandDisplayAddButton,
  }) {
    return getProduct?.call(retailerId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool productOrNot)? productPageOrNot,
    TResult Function(String retailerId)? getProduct,
    TResult Function(String productId, String retailerId)? addProductToCart,
    TResult Function(int cartId, int quantity)? incrementCartItemQuantity,
    TResult Function(int cartId, int quantity)? decrementCartItemQuantity,
    TResult Function(String retailerId)? getCartProducts,
    TResult Function(int cartQunatity)? clearCartQuantityandDisplayAddButton,
    required TResult orElse(),
  }) {
    if (getProduct != null) {
      return getProduct(retailerId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_ProductPageOrNot value) productPageOrNot,
    required TResult Function(_GetProduct value) getProduct,
    required TResult Function(_AddProductToCart value) addProductToCart,
    required TResult Function(_IncrementCartItemQuantity value)
        incrementCartItemQuantity,
    required TResult Function(_DecrementCartItemQuantity value)
        decrementCartItemQuantity,
    required TResult Function(_GetCartProducts value) getCartProducts,
    required TResult Function(_ClearCartQuantityandDisplayAddButton value)
        clearCartQuantityandDisplayAddButton,
  }) {
    return getProduct(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ProductPageOrNot value)? productPageOrNot,
    TResult Function(_GetProduct value)? getProduct,
    TResult Function(_AddProductToCart value)? addProductToCart,
    TResult Function(_IncrementCartItemQuantity value)?
        incrementCartItemQuantity,
    TResult Function(_DecrementCartItemQuantity value)?
        decrementCartItemQuantity,
    TResult Function(_GetCartProducts value)? getCartProducts,
    TResult Function(_ClearCartQuantityandDisplayAddButton value)?
        clearCartQuantityandDisplayAddButton,
  }) {
    return getProduct?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ProductPageOrNot value)? productPageOrNot,
    TResult Function(_GetProduct value)? getProduct,
    TResult Function(_AddProductToCart value)? addProductToCart,
    TResult Function(_IncrementCartItemQuantity value)?
        incrementCartItemQuantity,
    TResult Function(_DecrementCartItemQuantity value)?
        decrementCartItemQuantity,
    TResult Function(_GetCartProducts value)? getCartProducts,
    TResult Function(_ClearCartQuantityandDisplayAddButton value)?
        clearCartQuantityandDisplayAddButton,
    required TResult orElse(),
  }) {
    if (getProduct != null) {
      return getProduct(this);
    }
    return orElse();
  }
}

abstract class _GetProduct implements ProductEvent {
  const factory _GetProduct({required final String retailerId}) = _$_GetProduct;

  String get retailerId;
  @JsonKey(ignore: true)
  _$$_GetProductCopyWith<_$_GetProduct> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_AddProductToCartCopyWith<$Res> {
  factory _$$_AddProductToCartCopyWith(
          _$_AddProductToCart value, $Res Function(_$_AddProductToCart) then) =
      __$$_AddProductToCartCopyWithImpl<$Res>;
  $Res call({String productId, String retailerId});
}

/// @nodoc
class __$$_AddProductToCartCopyWithImpl<$Res>
    extends _$ProductEventCopyWithImpl<$Res>
    implements _$$_AddProductToCartCopyWith<$Res> {
  __$$_AddProductToCartCopyWithImpl(
      _$_AddProductToCart _value, $Res Function(_$_AddProductToCart) _then)
      : super(_value, (v) => _then(v as _$_AddProductToCart));

  @override
  _$_AddProductToCart get _value => super._value as _$_AddProductToCart;

  @override
  $Res call({
    Object? productId = freezed,
    Object? retailerId = freezed,
  }) {
    return _then(_$_AddProductToCart(
      productId: productId == freezed
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
      retailerId: retailerId == freezed
          ? _value.retailerId
          : retailerId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_AddProductToCart implements _AddProductToCart {
  const _$_AddProductToCart(
      {required this.productId, required this.retailerId});

  @override
  final String productId;
  @override
  final String retailerId;

  @override
  String toString() {
    return 'ProductEvent.addProductToCart(productId: $productId, retailerId: $retailerId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AddProductToCart &&
            const DeepCollectionEquality().equals(other.productId, productId) &&
            const DeepCollectionEquality()
                .equals(other.retailerId, retailerId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(productId),
      const DeepCollectionEquality().hash(retailerId));

  @JsonKey(ignore: true)
  @override
  _$$_AddProductToCartCopyWith<_$_AddProductToCart> get copyWith =>
      __$$_AddProductToCartCopyWithImpl<_$_AddProductToCart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(bool productOrNot) productPageOrNot,
    required TResult Function(String retailerId) getProduct,
    required TResult Function(String productId, String retailerId)
        addProductToCart,
    required TResult Function(int cartId, int quantity)
        incrementCartItemQuantity,
    required TResult Function(int cartId, int quantity)
        decrementCartItemQuantity,
    required TResult Function(String retailerId) getCartProducts,
    required TResult Function(int cartQunatity)
        clearCartQuantityandDisplayAddButton,
  }) {
    return addProductToCart(productId, retailerId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool productOrNot)? productPageOrNot,
    TResult Function(String retailerId)? getProduct,
    TResult Function(String productId, String retailerId)? addProductToCart,
    TResult Function(int cartId, int quantity)? incrementCartItemQuantity,
    TResult Function(int cartId, int quantity)? decrementCartItemQuantity,
    TResult Function(String retailerId)? getCartProducts,
    TResult Function(int cartQunatity)? clearCartQuantityandDisplayAddButton,
  }) {
    return addProductToCart?.call(productId, retailerId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool productOrNot)? productPageOrNot,
    TResult Function(String retailerId)? getProduct,
    TResult Function(String productId, String retailerId)? addProductToCart,
    TResult Function(int cartId, int quantity)? incrementCartItemQuantity,
    TResult Function(int cartId, int quantity)? decrementCartItemQuantity,
    TResult Function(String retailerId)? getCartProducts,
    TResult Function(int cartQunatity)? clearCartQuantityandDisplayAddButton,
    required TResult orElse(),
  }) {
    if (addProductToCart != null) {
      return addProductToCart(productId, retailerId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_ProductPageOrNot value) productPageOrNot,
    required TResult Function(_GetProduct value) getProduct,
    required TResult Function(_AddProductToCart value) addProductToCart,
    required TResult Function(_IncrementCartItemQuantity value)
        incrementCartItemQuantity,
    required TResult Function(_DecrementCartItemQuantity value)
        decrementCartItemQuantity,
    required TResult Function(_GetCartProducts value) getCartProducts,
    required TResult Function(_ClearCartQuantityandDisplayAddButton value)
        clearCartQuantityandDisplayAddButton,
  }) {
    return addProductToCart(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ProductPageOrNot value)? productPageOrNot,
    TResult Function(_GetProduct value)? getProduct,
    TResult Function(_AddProductToCart value)? addProductToCart,
    TResult Function(_IncrementCartItemQuantity value)?
        incrementCartItemQuantity,
    TResult Function(_DecrementCartItemQuantity value)?
        decrementCartItemQuantity,
    TResult Function(_GetCartProducts value)? getCartProducts,
    TResult Function(_ClearCartQuantityandDisplayAddButton value)?
        clearCartQuantityandDisplayAddButton,
  }) {
    return addProductToCart?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ProductPageOrNot value)? productPageOrNot,
    TResult Function(_GetProduct value)? getProduct,
    TResult Function(_AddProductToCart value)? addProductToCart,
    TResult Function(_IncrementCartItemQuantity value)?
        incrementCartItemQuantity,
    TResult Function(_DecrementCartItemQuantity value)?
        decrementCartItemQuantity,
    TResult Function(_GetCartProducts value)? getCartProducts,
    TResult Function(_ClearCartQuantityandDisplayAddButton value)?
        clearCartQuantityandDisplayAddButton,
    required TResult orElse(),
  }) {
    if (addProductToCart != null) {
      return addProductToCart(this);
    }
    return orElse();
  }
}

abstract class _AddProductToCart implements ProductEvent {
  const factory _AddProductToCart(
      {required final String productId,
      required final String retailerId}) = _$_AddProductToCart;

  String get productId;
  String get retailerId;
  @JsonKey(ignore: true)
  _$$_AddProductToCartCopyWith<_$_AddProductToCart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_IncrementCartItemQuantityCopyWith<$Res> {
  factory _$$_IncrementCartItemQuantityCopyWith(
          _$_IncrementCartItemQuantity value,
          $Res Function(_$_IncrementCartItemQuantity) then) =
      __$$_IncrementCartItemQuantityCopyWithImpl<$Res>;
  $Res call({int cartId, int quantity});
}

/// @nodoc
class __$$_IncrementCartItemQuantityCopyWithImpl<$Res>
    extends _$ProductEventCopyWithImpl<$Res>
    implements _$$_IncrementCartItemQuantityCopyWith<$Res> {
  __$$_IncrementCartItemQuantityCopyWithImpl(
      _$_IncrementCartItemQuantity _value,
      $Res Function(_$_IncrementCartItemQuantity) _then)
      : super(_value, (v) => _then(v as _$_IncrementCartItemQuantity));

  @override
  _$_IncrementCartItemQuantity get _value =>
      super._value as _$_IncrementCartItemQuantity;

  @override
  $Res call({
    Object? cartId = freezed,
    Object? quantity = freezed,
  }) {
    return _then(_$_IncrementCartItemQuantity(
      cartId: cartId == freezed
          ? _value.cartId
          : cartId // ignore: cast_nullable_to_non_nullable
              as int,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_IncrementCartItemQuantity implements _IncrementCartItemQuantity {
  const _$_IncrementCartItemQuantity(
      {required this.cartId, required this.quantity});

  @override
  final int cartId;
  @override
  final int quantity;

  @override
  String toString() {
    return 'ProductEvent.incrementCartItemQuantity(cartId: $cartId, quantity: $quantity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_IncrementCartItemQuantity &&
            const DeepCollectionEquality().equals(other.cartId, cartId) &&
            const DeepCollectionEquality().equals(other.quantity, quantity));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(cartId),
      const DeepCollectionEquality().hash(quantity));

  @JsonKey(ignore: true)
  @override
  _$$_IncrementCartItemQuantityCopyWith<_$_IncrementCartItemQuantity>
      get copyWith => __$$_IncrementCartItemQuantityCopyWithImpl<
          _$_IncrementCartItemQuantity>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(bool productOrNot) productPageOrNot,
    required TResult Function(String retailerId) getProduct,
    required TResult Function(String productId, String retailerId)
        addProductToCart,
    required TResult Function(int cartId, int quantity)
        incrementCartItemQuantity,
    required TResult Function(int cartId, int quantity)
        decrementCartItemQuantity,
    required TResult Function(String retailerId) getCartProducts,
    required TResult Function(int cartQunatity)
        clearCartQuantityandDisplayAddButton,
  }) {
    return incrementCartItemQuantity(cartId, quantity);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool productOrNot)? productPageOrNot,
    TResult Function(String retailerId)? getProduct,
    TResult Function(String productId, String retailerId)? addProductToCart,
    TResult Function(int cartId, int quantity)? incrementCartItemQuantity,
    TResult Function(int cartId, int quantity)? decrementCartItemQuantity,
    TResult Function(String retailerId)? getCartProducts,
    TResult Function(int cartQunatity)? clearCartQuantityandDisplayAddButton,
  }) {
    return incrementCartItemQuantity?.call(cartId, quantity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool productOrNot)? productPageOrNot,
    TResult Function(String retailerId)? getProduct,
    TResult Function(String productId, String retailerId)? addProductToCart,
    TResult Function(int cartId, int quantity)? incrementCartItemQuantity,
    TResult Function(int cartId, int quantity)? decrementCartItemQuantity,
    TResult Function(String retailerId)? getCartProducts,
    TResult Function(int cartQunatity)? clearCartQuantityandDisplayAddButton,
    required TResult orElse(),
  }) {
    if (incrementCartItemQuantity != null) {
      return incrementCartItemQuantity(cartId, quantity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_ProductPageOrNot value) productPageOrNot,
    required TResult Function(_GetProduct value) getProduct,
    required TResult Function(_AddProductToCart value) addProductToCart,
    required TResult Function(_IncrementCartItemQuantity value)
        incrementCartItemQuantity,
    required TResult Function(_DecrementCartItemQuantity value)
        decrementCartItemQuantity,
    required TResult Function(_GetCartProducts value) getCartProducts,
    required TResult Function(_ClearCartQuantityandDisplayAddButton value)
        clearCartQuantityandDisplayAddButton,
  }) {
    return incrementCartItemQuantity(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ProductPageOrNot value)? productPageOrNot,
    TResult Function(_GetProduct value)? getProduct,
    TResult Function(_AddProductToCart value)? addProductToCart,
    TResult Function(_IncrementCartItemQuantity value)?
        incrementCartItemQuantity,
    TResult Function(_DecrementCartItemQuantity value)?
        decrementCartItemQuantity,
    TResult Function(_GetCartProducts value)? getCartProducts,
    TResult Function(_ClearCartQuantityandDisplayAddButton value)?
        clearCartQuantityandDisplayAddButton,
  }) {
    return incrementCartItemQuantity?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ProductPageOrNot value)? productPageOrNot,
    TResult Function(_GetProduct value)? getProduct,
    TResult Function(_AddProductToCart value)? addProductToCart,
    TResult Function(_IncrementCartItemQuantity value)?
        incrementCartItemQuantity,
    TResult Function(_DecrementCartItemQuantity value)?
        decrementCartItemQuantity,
    TResult Function(_GetCartProducts value)? getCartProducts,
    TResult Function(_ClearCartQuantityandDisplayAddButton value)?
        clearCartQuantityandDisplayAddButton,
    required TResult orElse(),
  }) {
    if (incrementCartItemQuantity != null) {
      return incrementCartItemQuantity(this);
    }
    return orElse();
  }
}

abstract class _IncrementCartItemQuantity implements ProductEvent {
  const factory _IncrementCartItemQuantity(
      {required final int cartId,
      required final int quantity}) = _$_IncrementCartItemQuantity;

  int get cartId;
  int get quantity;
  @JsonKey(ignore: true)
  _$$_IncrementCartItemQuantityCopyWith<_$_IncrementCartItemQuantity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_DecrementCartItemQuantityCopyWith<$Res> {
  factory _$$_DecrementCartItemQuantityCopyWith(
          _$_DecrementCartItemQuantity value,
          $Res Function(_$_DecrementCartItemQuantity) then) =
      __$$_DecrementCartItemQuantityCopyWithImpl<$Res>;
  $Res call({int cartId, int quantity});
}

/// @nodoc
class __$$_DecrementCartItemQuantityCopyWithImpl<$Res>
    extends _$ProductEventCopyWithImpl<$Res>
    implements _$$_DecrementCartItemQuantityCopyWith<$Res> {
  __$$_DecrementCartItemQuantityCopyWithImpl(
      _$_DecrementCartItemQuantity _value,
      $Res Function(_$_DecrementCartItemQuantity) _then)
      : super(_value, (v) => _then(v as _$_DecrementCartItemQuantity));

  @override
  _$_DecrementCartItemQuantity get _value =>
      super._value as _$_DecrementCartItemQuantity;

  @override
  $Res call({
    Object? cartId = freezed,
    Object? quantity = freezed,
  }) {
    return _then(_$_DecrementCartItemQuantity(
      cartId: cartId == freezed
          ? _value.cartId
          : cartId // ignore: cast_nullable_to_non_nullable
              as int,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_DecrementCartItemQuantity implements _DecrementCartItemQuantity {
  const _$_DecrementCartItemQuantity(
      {required this.cartId, required this.quantity});

  @override
  final int cartId;
  @override
  final int quantity;

  @override
  String toString() {
    return 'ProductEvent.decrementCartItemQuantity(cartId: $cartId, quantity: $quantity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DecrementCartItemQuantity &&
            const DeepCollectionEquality().equals(other.cartId, cartId) &&
            const DeepCollectionEquality().equals(other.quantity, quantity));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(cartId),
      const DeepCollectionEquality().hash(quantity));

  @JsonKey(ignore: true)
  @override
  _$$_DecrementCartItemQuantityCopyWith<_$_DecrementCartItemQuantity>
      get copyWith => __$$_DecrementCartItemQuantityCopyWithImpl<
          _$_DecrementCartItemQuantity>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(bool productOrNot) productPageOrNot,
    required TResult Function(String retailerId) getProduct,
    required TResult Function(String productId, String retailerId)
        addProductToCart,
    required TResult Function(int cartId, int quantity)
        incrementCartItemQuantity,
    required TResult Function(int cartId, int quantity)
        decrementCartItemQuantity,
    required TResult Function(String retailerId) getCartProducts,
    required TResult Function(int cartQunatity)
        clearCartQuantityandDisplayAddButton,
  }) {
    return decrementCartItemQuantity(cartId, quantity);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool productOrNot)? productPageOrNot,
    TResult Function(String retailerId)? getProduct,
    TResult Function(String productId, String retailerId)? addProductToCart,
    TResult Function(int cartId, int quantity)? incrementCartItemQuantity,
    TResult Function(int cartId, int quantity)? decrementCartItemQuantity,
    TResult Function(String retailerId)? getCartProducts,
    TResult Function(int cartQunatity)? clearCartQuantityandDisplayAddButton,
  }) {
    return decrementCartItemQuantity?.call(cartId, quantity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool productOrNot)? productPageOrNot,
    TResult Function(String retailerId)? getProduct,
    TResult Function(String productId, String retailerId)? addProductToCart,
    TResult Function(int cartId, int quantity)? incrementCartItemQuantity,
    TResult Function(int cartId, int quantity)? decrementCartItemQuantity,
    TResult Function(String retailerId)? getCartProducts,
    TResult Function(int cartQunatity)? clearCartQuantityandDisplayAddButton,
    required TResult orElse(),
  }) {
    if (decrementCartItemQuantity != null) {
      return decrementCartItemQuantity(cartId, quantity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_ProductPageOrNot value) productPageOrNot,
    required TResult Function(_GetProduct value) getProduct,
    required TResult Function(_AddProductToCart value) addProductToCart,
    required TResult Function(_IncrementCartItemQuantity value)
        incrementCartItemQuantity,
    required TResult Function(_DecrementCartItemQuantity value)
        decrementCartItemQuantity,
    required TResult Function(_GetCartProducts value) getCartProducts,
    required TResult Function(_ClearCartQuantityandDisplayAddButton value)
        clearCartQuantityandDisplayAddButton,
  }) {
    return decrementCartItemQuantity(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ProductPageOrNot value)? productPageOrNot,
    TResult Function(_GetProduct value)? getProduct,
    TResult Function(_AddProductToCart value)? addProductToCart,
    TResult Function(_IncrementCartItemQuantity value)?
        incrementCartItemQuantity,
    TResult Function(_DecrementCartItemQuantity value)?
        decrementCartItemQuantity,
    TResult Function(_GetCartProducts value)? getCartProducts,
    TResult Function(_ClearCartQuantityandDisplayAddButton value)?
        clearCartQuantityandDisplayAddButton,
  }) {
    return decrementCartItemQuantity?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ProductPageOrNot value)? productPageOrNot,
    TResult Function(_GetProduct value)? getProduct,
    TResult Function(_AddProductToCart value)? addProductToCart,
    TResult Function(_IncrementCartItemQuantity value)?
        incrementCartItemQuantity,
    TResult Function(_DecrementCartItemQuantity value)?
        decrementCartItemQuantity,
    TResult Function(_GetCartProducts value)? getCartProducts,
    TResult Function(_ClearCartQuantityandDisplayAddButton value)?
        clearCartQuantityandDisplayAddButton,
    required TResult orElse(),
  }) {
    if (decrementCartItemQuantity != null) {
      return decrementCartItemQuantity(this);
    }
    return orElse();
  }
}

abstract class _DecrementCartItemQuantity implements ProductEvent {
  const factory _DecrementCartItemQuantity(
      {required final int cartId,
      required final int quantity}) = _$_DecrementCartItemQuantity;

  int get cartId;
  int get quantity;
  @JsonKey(ignore: true)
  _$$_DecrementCartItemQuantityCopyWith<_$_DecrementCartItemQuantity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_GetCartProductsCopyWith<$Res> {
  factory _$$_GetCartProductsCopyWith(
          _$_GetCartProducts value, $Res Function(_$_GetCartProducts) then) =
      __$$_GetCartProductsCopyWithImpl<$Res>;
  $Res call({String retailerId});
}

/// @nodoc
class __$$_GetCartProductsCopyWithImpl<$Res>
    extends _$ProductEventCopyWithImpl<$Res>
    implements _$$_GetCartProductsCopyWith<$Res> {
  __$$_GetCartProductsCopyWithImpl(
      _$_GetCartProducts _value, $Res Function(_$_GetCartProducts) _then)
      : super(_value, (v) => _then(v as _$_GetCartProducts));

  @override
  _$_GetCartProducts get _value => super._value as _$_GetCartProducts;

  @override
  $Res call({
    Object? retailerId = freezed,
  }) {
    return _then(_$_GetCartProducts(
      retailerId: retailerId == freezed
          ? _value.retailerId
          : retailerId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_GetCartProducts implements _GetCartProducts {
  const _$_GetCartProducts({required this.retailerId});

  @override
  final String retailerId;

  @override
  String toString() {
    return 'ProductEvent.getCartProducts(retailerId: $retailerId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetCartProducts &&
            const DeepCollectionEquality()
                .equals(other.retailerId, retailerId));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(retailerId));

  @JsonKey(ignore: true)
  @override
  _$$_GetCartProductsCopyWith<_$_GetCartProducts> get copyWith =>
      __$$_GetCartProductsCopyWithImpl<_$_GetCartProducts>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(bool productOrNot) productPageOrNot,
    required TResult Function(String retailerId) getProduct,
    required TResult Function(String productId, String retailerId)
        addProductToCart,
    required TResult Function(int cartId, int quantity)
        incrementCartItemQuantity,
    required TResult Function(int cartId, int quantity)
        decrementCartItemQuantity,
    required TResult Function(String retailerId) getCartProducts,
    required TResult Function(int cartQunatity)
        clearCartQuantityandDisplayAddButton,
  }) {
    return getCartProducts(retailerId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool productOrNot)? productPageOrNot,
    TResult Function(String retailerId)? getProduct,
    TResult Function(String productId, String retailerId)? addProductToCart,
    TResult Function(int cartId, int quantity)? incrementCartItemQuantity,
    TResult Function(int cartId, int quantity)? decrementCartItemQuantity,
    TResult Function(String retailerId)? getCartProducts,
    TResult Function(int cartQunatity)? clearCartQuantityandDisplayAddButton,
  }) {
    return getCartProducts?.call(retailerId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool productOrNot)? productPageOrNot,
    TResult Function(String retailerId)? getProduct,
    TResult Function(String productId, String retailerId)? addProductToCart,
    TResult Function(int cartId, int quantity)? incrementCartItemQuantity,
    TResult Function(int cartId, int quantity)? decrementCartItemQuantity,
    TResult Function(String retailerId)? getCartProducts,
    TResult Function(int cartQunatity)? clearCartQuantityandDisplayAddButton,
    required TResult orElse(),
  }) {
    if (getCartProducts != null) {
      return getCartProducts(retailerId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_ProductPageOrNot value) productPageOrNot,
    required TResult Function(_GetProduct value) getProduct,
    required TResult Function(_AddProductToCart value) addProductToCart,
    required TResult Function(_IncrementCartItemQuantity value)
        incrementCartItemQuantity,
    required TResult Function(_DecrementCartItemQuantity value)
        decrementCartItemQuantity,
    required TResult Function(_GetCartProducts value) getCartProducts,
    required TResult Function(_ClearCartQuantityandDisplayAddButton value)
        clearCartQuantityandDisplayAddButton,
  }) {
    return getCartProducts(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ProductPageOrNot value)? productPageOrNot,
    TResult Function(_GetProduct value)? getProduct,
    TResult Function(_AddProductToCart value)? addProductToCart,
    TResult Function(_IncrementCartItemQuantity value)?
        incrementCartItemQuantity,
    TResult Function(_DecrementCartItemQuantity value)?
        decrementCartItemQuantity,
    TResult Function(_GetCartProducts value)? getCartProducts,
    TResult Function(_ClearCartQuantityandDisplayAddButton value)?
        clearCartQuantityandDisplayAddButton,
  }) {
    return getCartProducts?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ProductPageOrNot value)? productPageOrNot,
    TResult Function(_GetProduct value)? getProduct,
    TResult Function(_AddProductToCart value)? addProductToCart,
    TResult Function(_IncrementCartItemQuantity value)?
        incrementCartItemQuantity,
    TResult Function(_DecrementCartItemQuantity value)?
        decrementCartItemQuantity,
    TResult Function(_GetCartProducts value)? getCartProducts,
    TResult Function(_ClearCartQuantityandDisplayAddButton value)?
        clearCartQuantityandDisplayAddButton,
    required TResult orElse(),
  }) {
    if (getCartProducts != null) {
      return getCartProducts(this);
    }
    return orElse();
  }
}

abstract class _GetCartProducts implements ProductEvent {
  const factory _GetCartProducts({required final String retailerId}) =
      _$_GetCartProducts;

  String get retailerId;
  @JsonKey(ignore: true)
  _$$_GetCartProductsCopyWith<_$_GetCartProducts> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ClearCartQuantityandDisplayAddButtonCopyWith<$Res> {
  factory _$$_ClearCartQuantityandDisplayAddButtonCopyWith(
          _$_ClearCartQuantityandDisplayAddButton value,
          $Res Function(_$_ClearCartQuantityandDisplayAddButton) then) =
      __$$_ClearCartQuantityandDisplayAddButtonCopyWithImpl<$Res>;
  $Res call({int cartQunatity});
}

/// @nodoc
class __$$_ClearCartQuantityandDisplayAddButtonCopyWithImpl<$Res>
    extends _$ProductEventCopyWithImpl<$Res>
    implements _$$_ClearCartQuantityandDisplayAddButtonCopyWith<$Res> {
  __$$_ClearCartQuantityandDisplayAddButtonCopyWithImpl(
      _$_ClearCartQuantityandDisplayAddButton _value,
      $Res Function(_$_ClearCartQuantityandDisplayAddButton) _then)
      : super(
            _value, (v) => _then(v as _$_ClearCartQuantityandDisplayAddButton));

  @override
  _$_ClearCartQuantityandDisplayAddButton get _value =>
      super._value as _$_ClearCartQuantityandDisplayAddButton;

  @override
  $Res call({
    Object? cartQunatity = freezed,
  }) {
    return _then(_$_ClearCartQuantityandDisplayAddButton(
      cartQunatity: cartQunatity == freezed
          ? _value.cartQunatity
          : cartQunatity // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_ClearCartQuantityandDisplayAddButton
    implements _ClearCartQuantityandDisplayAddButton {
  const _$_ClearCartQuantityandDisplayAddButton({required this.cartQunatity});

  @override
  final int cartQunatity;

  @override
  String toString() {
    return 'ProductEvent.clearCartQuantityandDisplayAddButton(cartQunatity: $cartQunatity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ClearCartQuantityandDisplayAddButton &&
            const DeepCollectionEquality()
                .equals(other.cartQunatity, cartQunatity));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(cartQunatity));

  @JsonKey(ignore: true)
  @override
  _$$_ClearCartQuantityandDisplayAddButtonCopyWith<
          _$_ClearCartQuantityandDisplayAddButton>
      get copyWith => __$$_ClearCartQuantityandDisplayAddButtonCopyWithImpl<
          _$_ClearCartQuantityandDisplayAddButton>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(bool productOrNot) productPageOrNot,
    required TResult Function(String retailerId) getProduct,
    required TResult Function(String productId, String retailerId)
        addProductToCart,
    required TResult Function(int cartId, int quantity)
        incrementCartItemQuantity,
    required TResult Function(int cartId, int quantity)
        decrementCartItemQuantity,
    required TResult Function(String retailerId) getCartProducts,
    required TResult Function(int cartQunatity)
        clearCartQuantityandDisplayAddButton,
  }) {
    return clearCartQuantityandDisplayAddButton(cartQunatity);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool productOrNot)? productPageOrNot,
    TResult Function(String retailerId)? getProduct,
    TResult Function(String productId, String retailerId)? addProductToCart,
    TResult Function(int cartId, int quantity)? incrementCartItemQuantity,
    TResult Function(int cartId, int quantity)? decrementCartItemQuantity,
    TResult Function(String retailerId)? getCartProducts,
    TResult Function(int cartQunatity)? clearCartQuantityandDisplayAddButton,
  }) {
    return clearCartQuantityandDisplayAddButton?.call(cartQunatity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool productOrNot)? productPageOrNot,
    TResult Function(String retailerId)? getProduct,
    TResult Function(String productId, String retailerId)? addProductToCart,
    TResult Function(int cartId, int quantity)? incrementCartItemQuantity,
    TResult Function(int cartId, int quantity)? decrementCartItemQuantity,
    TResult Function(String retailerId)? getCartProducts,
    TResult Function(int cartQunatity)? clearCartQuantityandDisplayAddButton,
    required TResult orElse(),
  }) {
    if (clearCartQuantityandDisplayAddButton != null) {
      return clearCartQuantityandDisplayAddButton(cartQunatity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_ProductPageOrNot value) productPageOrNot,
    required TResult Function(_GetProduct value) getProduct,
    required TResult Function(_AddProductToCart value) addProductToCart,
    required TResult Function(_IncrementCartItemQuantity value)
        incrementCartItemQuantity,
    required TResult Function(_DecrementCartItemQuantity value)
        decrementCartItemQuantity,
    required TResult Function(_GetCartProducts value) getCartProducts,
    required TResult Function(_ClearCartQuantityandDisplayAddButton value)
        clearCartQuantityandDisplayAddButton,
  }) {
    return clearCartQuantityandDisplayAddButton(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ProductPageOrNot value)? productPageOrNot,
    TResult Function(_GetProduct value)? getProduct,
    TResult Function(_AddProductToCart value)? addProductToCart,
    TResult Function(_IncrementCartItemQuantity value)?
        incrementCartItemQuantity,
    TResult Function(_DecrementCartItemQuantity value)?
        decrementCartItemQuantity,
    TResult Function(_GetCartProducts value)? getCartProducts,
    TResult Function(_ClearCartQuantityandDisplayAddButton value)?
        clearCartQuantityandDisplayAddButton,
  }) {
    return clearCartQuantityandDisplayAddButton?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ProductPageOrNot value)? productPageOrNot,
    TResult Function(_GetProduct value)? getProduct,
    TResult Function(_AddProductToCart value)? addProductToCart,
    TResult Function(_IncrementCartItemQuantity value)?
        incrementCartItemQuantity,
    TResult Function(_DecrementCartItemQuantity value)?
        decrementCartItemQuantity,
    TResult Function(_GetCartProducts value)? getCartProducts,
    TResult Function(_ClearCartQuantityandDisplayAddButton value)?
        clearCartQuantityandDisplayAddButton,
    required TResult orElse(),
  }) {
    if (clearCartQuantityandDisplayAddButton != null) {
      return clearCartQuantityandDisplayAddButton(this);
    }
    return orElse();
  }
}

abstract class _ClearCartQuantityandDisplayAddButton implements ProductEvent {
  const factory _ClearCartQuantityandDisplayAddButton(
          {required final int cartQunatity}) =
      _$_ClearCartQuantityandDisplayAddButton;

  int get cartQunatity;
  @JsonKey(ignore: true)
  _$$_ClearCartQuantityandDisplayAddButtonCopyWith<
          _$_ClearCartQuantityandDisplayAddButton>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ProductState {
  bool get productsOrNot => throw _privateConstructorUsedError;
  bool get isCartLoading => throw _privateConstructorUsedError;
  bool get isProductLoading => throw _privateConstructorUsedError;
  Option<Either<ProductFailures, List<ProductDataModel>>>
      get productFailureOrSuccessOption => throw _privateConstructorUsedError;
  Option<Either<ProductFailures, List<ProductDataModel>>>
      get cartFailureOrSuccessOption => throw _privateConstructorUsedError;
  List<ProductDataModel>? get productDataModel =>
      throw _privateConstructorUsedError;
  List<CartDataModel>? get cartDataModel => throw _privateConstructorUsedError;
  String get retailerID => throw _privateConstructorUsedError;
  int get cartId => throw _privateConstructorUsedError;
  int get orederId => throw _privateConstructorUsedError;
  String get apiResponse => throw _privateConstructorUsedError;
  bool get displayCartButton => throw _privateConstructorUsedError;
  int get cartItemItemQuantity => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProductStateCopyWith<ProductState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductStateCopyWith<$Res> {
  factory $ProductStateCopyWith(
          ProductState value, $Res Function(ProductState) then) =
      _$ProductStateCopyWithImpl<$Res>;
  $Res call(
      {bool productsOrNot,
      bool isCartLoading,
      bool isProductLoading,
      Option<Either<ProductFailures, List<ProductDataModel>>>
          productFailureOrSuccessOption,
      Option<Either<ProductFailures, List<ProductDataModel>>>
          cartFailureOrSuccessOption,
      List<ProductDataModel>? productDataModel,
      List<CartDataModel>? cartDataModel,
      String retailerID,
      int cartId,
      int orederId,
      String apiResponse,
      bool displayCartButton,
      int cartItemItemQuantity});
}

/// @nodoc
class _$ProductStateCopyWithImpl<$Res> implements $ProductStateCopyWith<$Res> {
  _$ProductStateCopyWithImpl(this._value, this._then);

  final ProductState _value;
  // ignore: unused_field
  final $Res Function(ProductState) _then;

  @override
  $Res call({
    Object? productsOrNot = freezed,
    Object? isCartLoading = freezed,
    Object? isProductLoading = freezed,
    Object? productFailureOrSuccessOption = freezed,
    Object? cartFailureOrSuccessOption = freezed,
    Object? productDataModel = freezed,
    Object? cartDataModel = freezed,
    Object? retailerID = freezed,
    Object? cartId = freezed,
    Object? orederId = freezed,
    Object? apiResponse = freezed,
    Object? displayCartButton = freezed,
    Object? cartItemItemQuantity = freezed,
  }) {
    return _then(_value.copyWith(
      productsOrNot: productsOrNot == freezed
          ? _value.productsOrNot
          : productsOrNot // ignore: cast_nullable_to_non_nullable
              as bool,
      isCartLoading: isCartLoading == freezed
          ? _value.isCartLoading
          : isCartLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isProductLoading: isProductLoading == freezed
          ? _value.isProductLoading
          : isProductLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      productFailureOrSuccessOption: productFailureOrSuccessOption == freezed
          ? _value.productFailureOrSuccessOption
          : productFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<ProductFailures, List<ProductDataModel>>>,
      cartFailureOrSuccessOption: cartFailureOrSuccessOption == freezed
          ? _value.cartFailureOrSuccessOption
          : cartFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<ProductFailures, List<ProductDataModel>>>,
      productDataModel: productDataModel == freezed
          ? _value.productDataModel
          : productDataModel // ignore: cast_nullable_to_non_nullable
              as List<ProductDataModel>?,
      cartDataModel: cartDataModel == freezed
          ? _value.cartDataModel
          : cartDataModel // ignore: cast_nullable_to_non_nullable
              as List<CartDataModel>?,
      retailerID: retailerID == freezed
          ? _value.retailerID
          : retailerID // ignore: cast_nullable_to_non_nullable
              as String,
      cartId: cartId == freezed
          ? _value.cartId
          : cartId // ignore: cast_nullable_to_non_nullable
              as int,
      orederId: orederId == freezed
          ? _value.orederId
          : orederId // ignore: cast_nullable_to_non_nullable
              as int,
      apiResponse: apiResponse == freezed
          ? _value.apiResponse
          : apiResponse // ignore: cast_nullable_to_non_nullable
              as String,
      displayCartButton: displayCartButton == freezed
          ? _value.displayCartButton
          : displayCartButton // ignore: cast_nullable_to_non_nullable
              as bool,
      cartItemItemQuantity: cartItemItemQuantity == freezed
          ? _value.cartItemItemQuantity
          : cartItemItemQuantity // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_ProductStateCopyWith<$Res>
    implements $ProductStateCopyWith<$Res> {
  factory _$$_ProductStateCopyWith(
          _$_ProductState value, $Res Function(_$_ProductState) then) =
      __$$_ProductStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool productsOrNot,
      bool isCartLoading,
      bool isProductLoading,
      Option<Either<ProductFailures, List<ProductDataModel>>>
          productFailureOrSuccessOption,
      Option<Either<ProductFailures, List<ProductDataModel>>>
          cartFailureOrSuccessOption,
      List<ProductDataModel>? productDataModel,
      List<CartDataModel>? cartDataModel,
      String retailerID,
      int cartId,
      int orederId,
      String apiResponse,
      bool displayCartButton,
      int cartItemItemQuantity});
}

/// @nodoc
class __$$_ProductStateCopyWithImpl<$Res>
    extends _$ProductStateCopyWithImpl<$Res>
    implements _$$_ProductStateCopyWith<$Res> {
  __$$_ProductStateCopyWithImpl(
      _$_ProductState _value, $Res Function(_$_ProductState) _then)
      : super(_value, (v) => _then(v as _$_ProductState));

  @override
  _$_ProductState get _value => super._value as _$_ProductState;

  @override
  $Res call({
    Object? productsOrNot = freezed,
    Object? isCartLoading = freezed,
    Object? isProductLoading = freezed,
    Object? productFailureOrSuccessOption = freezed,
    Object? cartFailureOrSuccessOption = freezed,
    Object? productDataModel = freezed,
    Object? cartDataModel = freezed,
    Object? retailerID = freezed,
    Object? cartId = freezed,
    Object? orederId = freezed,
    Object? apiResponse = freezed,
    Object? displayCartButton = freezed,
    Object? cartItemItemQuantity = freezed,
  }) {
    return _then(_$_ProductState(
      productsOrNot: productsOrNot == freezed
          ? _value.productsOrNot
          : productsOrNot // ignore: cast_nullable_to_non_nullable
              as bool,
      isCartLoading: isCartLoading == freezed
          ? _value.isCartLoading
          : isCartLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isProductLoading: isProductLoading == freezed
          ? _value.isProductLoading
          : isProductLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      productFailureOrSuccessOption: productFailureOrSuccessOption == freezed
          ? _value.productFailureOrSuccessOption
          : productFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<ProductFailures, List<ProductDataModel>>>,
      cartFailureOrSuccessOption: cartFailureOrSuccessOption == freezed
          ? _value.cartFailureOrSuccessOption
          : cartFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<ProductFailures, List<ProductDataModel>>>,
      productDataModel: productDataModel == freezed
          ? _value._productDataModel
          : productDataModel // ignore: cast_nullable_to_non_nullable
              as List<ProductDataModel>?,
      cartDataModel: cartDataModel == freezed
          ? _value._cartDataModel
          : cartDataModel // ignore: cast_nullable_to_non_nullable
              as List<CartDataModel>?,
      retailerID: retailerID == freezed
          ? _value.retailerID
          : retailerID // ignore: cast_nullable_to_non_nullable
              as String,
      cartId: cartId == freezed
          ? _value.cartId
          : cartId // ignore: cast_nullable_to_non_nullable
              as int,
      orederId: orederId == freezed
          ? _value.orederId
          : orederId // ignore: cast_nullable_to_non_nullable
              as int,
      apiResponse: apiResponse == freezed
          ? _value.apiResponse
          : apiResponse // ignore: cast_nullable_to_non_nullable
              as String,
      displayCartButton: displayCartButton == freezed
          ? _value.displayCartButton
          : displayCartButton // ignore: cast_nullable_to_non_nullable
              as bool,
      cartItemItemQuantity: cartItemItemQuantity == freezed
          ? _value.cartItemItemQuantity
          : cartItemItemQuantity // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_ProductState implements _ProductState {
  const _$_ProductState(
      {required this.productsOrNot,
      required this.isCartLoading,
      required this.isProductLoading,
      required this.productFailureOrSuccessOption,
      required this.cartFailureOrSuccessOption,
      final List<ProductDataModel>? productDataModel,
      final List<CartDataModel>? cartDataModel,
      required this.retailerID,
      required this.cartId,
      required this.orederId,
      required this.apiResponse,
      required this.displayCartButton,
      required this.cartItemItemQuantity})
      : _productDataModel = productDataModel,
        _cartDataModel = cartDataModel;

  @override
  final bool productsOrNot;
  @override
  final bool isCartLoading;
  @override
  final bool isProductLoading;
  @override
  final Option<Either<ProductFailures, List<ProductDataModel>>>
      productFailureOrSuccessOption;
  @override
  final Option<Either<ProductFailures, List<ProductDataModel>>>
      cartFailureOrSuccessOption;
  final List<ProductDataModel>? _productDataModel;
  @override
  List<ProductDataModel>? get productDataModel {
    final value = _productDataModel;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CartDataModel>? _cartDataModel;
  @override
  List<CartDataModel>? get cartDataModel {
    final value = _cartDataModel;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String retailerID;
  @override
  final int cartId;
  @override
  final int orederId;
  @override
  final String apiResponse;
  @override
  final bool displayCartButton;
  @override
  final int cartItemItemQuantity;

  @override
  String toString() {
    return 'ProductState(productsOrNot: $productsOrNot, isCartLoading: $isCartLoading, isProductLoading: $isProductLoading, productFailureOrSuccessOption: $productFailureOrSuccessOption, cartFailureOrSuccessOption: $cartFailureOrSuccessOption, productDataModel: $productDataModel, cartDataModel: $cartDataModel, retailerID: $retailerID, cartId: $cartId, orederId: $orederId, apiResponse: $apiResponse, displayCartButton: $displayCartButton, cartItemItemQuantity: $cartItemItemQuantity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProductState &&
            const DeepCollectionEquality()
                .equals(other.productsOrNot, productsOrNot) &&
            const DeepCollectionEquality()
                .equals(other.isCartLoading, isCartLoading) &&
            const DeepCollectionEquality()
                .equals(other.isProductLoading, isProductLoading) &&
            const DeepCollectionEquality().equals(
                other.productFailureOrSuccessOption,
                productFailureOrSuccessOption) &&
            const DeepCollectionEquality().equals(
                other.cartFailureOrSuccessOption, cartFailureOrSuccessOption) &&
            const DeepCollectionEquality()
                .equals(other._productDataModel, _productDataModel) &&
            const DeepCollectionEquality()
                .equals(other._cartDataModel, _cartDataModel) &&
            const DeepCollectionEquality()
                .equals(other.retailerID, retailerID) &&
            const DeepCollectionEquality().equals(other.cartId, cartId) &&
            const DeepCollectionEquality().equals(other.orederId, orederId) &&
            const DeepCollectionEquality()
                .equals(other.apiResponse, apiResponse) &&
            const DeepCollectionEquality()
                .equals(other.displayCartButton, displayCartButton) &&
            const DeepCollectionEquality()
                .equals(other.cartItemItemQuantity, cartItemItemQuantity));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(productsOrNot),
      const DeepCollectionEquality().hash(isCartLoading),
      const DeepCollectionEquality().hash(isProductLoading),
      const DeepCollectionEquality().hash(productFailureOrSuccessOption),
      const DeepCollectionEquality().hash(cartFailureOrSuccessOption),
      const DeepCollectionEquality().hash(_productDataModel),
      const DeepCollectionEquality().hash(_cartDataModel),
      const DeepCollectionEquality().hash(retailerID),
      const DeepCollectionEquality().hash(cartId),
      const DeepCollectionEquality().hash(orederId),
      const DeepCollectionEquality().hash(apiResponse),
      const DeepCollectionEquality().hash(displayCartButton),
      const DeepCollectionEquality().hash(cartItemItemQuantity));

  @JsonKey(ignore: true)
  @override
  _$$_ProductStateCopyWith<_$_ProductState> get copyWith =>
      __$$_ProductStateCopyWithImpl<_$_ProductState>(this, _$identity);
}

abstract class _ProductState implements ProductState {
  const factory _ProductState(
      {required final bool productsOrNot,
      required final bool isCartLoading,
      required final bool isProductLoading,
      required final Option<Either<ProductFailures, List<ProductDataModel>>>
          productFailureOrSuccessOption,
      required final Option<Either<ProductFailures, List<ProductDataModel>>>
          cartFailureOrSuccessOption,
      final List<ProductDataModel>? productDataModel,
      final List<CartDataModel>? cartDataModel,
      required final String retailerID,
      required final int cartId,
      required final int orederId,
      required final String apiResponse,
      required final bool displayCartButton,
      required final int cartItemItemQuantity}) = _$_ProductState;

  @override
  bool get productsOrNot;
  @override
  bool get isCartLoading;
  @override
  bool get isProductLoading;
  @override
  Option<Either<ProductFailures, List<ProductDataModel>>>
      get productFailureOrSuccessOption;
  @override
  Option<Either<ProductFailures, List<ProductDataModel>>>
      get cartFailureOrSuccessOption;
  @override
  List<ProductDataModel>? get productDataModel;
  @override
  List<CartDataModel>? get cartDataModel;
  @override
  String get retailerID;
  @override
  int get cartId;
  @override
  int get orederId;
  @override
  String get apiResponse;
  @override
  bool get displayCartButton;
  @override
  int get cartItemItemQuantity;
  @override
  @JsonKey(ignore: true)
  _$$_ProductStateCopyWith<_$_ProductState> get copyWith =>
      throw _privateConstructorUsedError;
}
