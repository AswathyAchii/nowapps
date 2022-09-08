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
    required TResult Function(String productId, String retailerId,
            String productName, String productPrice, String productImage)
        addProductToCart,
    required TResult Function(int cartId, int quantity, int productPrice)
        incrementCartItemQuantity,
    required TResult Function(int cartId, int quantity, int productPrice)
        decrementCartItemQuantity,
    required TResult Function(String retailerId) getCartProducts,
    required TResult Function(int cartQunatity)
        clearCartQuantityandDisplayAddButton,
    required TResult Function(int productPrice) productPrice,
    required TResult Function(String opinion1, String opinion) getOpinion1,
    required TResult Function(String opinion2) getOpinion2,
    required TResult Function(String opinion3) getOpinion3,
    required TResult Function() deleteAllCartProducts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool productOrNot)? productPageOrNot,
    TResult Function(String retailerId)? getProduct,
    TResult Function(String productId, String retailerId, String productName,
            String productPrice, String productImage)?
        addProductToCart,
    TResult Function(int cartId, int quantity, int productPrice)?
        incrementCartItemQuantity,
    TResult Function(int cartId, int quantity, int productPrice)?
        decrementCartItemQuantity,
    TResult Function(String retailerId)? getCartProducts,
    TResult Function(int cartQunatity)? clearCartQuantityandDisplayAddButton,
    TResult Function(int productPrice)? productPrice,
    TResult Function(String opinion1, String opinion)? getOpinion1,
    TResult Function(String opinion2)? getOpinion2,
    TResult Function(String opinion3)? getOpinion3,
    TResult Function()? deleteAllCartProducts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool productOrNot)? productPageOrNot,
    TResult Function(String retailerId)? getProduct,
    TResult Function(String productId, String retailerId, String productName,
            String productPrice, String productImage)?
        addProductToCart,
    TResult Function(int cartId, int quantity, int productPrice)?
        incrementCartItemQuantity,
    TResult Function(int cartId, int quantity, int productPrice)?
        decrementCartItemQuantity,
    TResult Function(String retailerId)? getCartProducts,
    TResult Function(int cartQunatity)? clearCartQuantityandDisplayAddButton,
    TResult Function(int productPrice)? productPrice,
    TResult Function(String opinion1, String opinion)? getOpinion1,
    TResult Function(String opinion2)? getOpinion2,
    TResult Function(String opinion3)? getOpinion3,
    TResult Function()? deleteAllCartProducts,
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
    required TResult Function(_ProductPrice value) productPrice,
    required TResult Function(_GetOpinion1 value) getOpinion1,
    required TResult Function(_GetOpinion2 value) getOpinion2,
    required TResult Function(_GetOpinion3 value) getOpinion3,
    required TResult Function(_DeleteAllCartProducts value)
        deleteAllCartProducts,
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
    TResult Function(_ProductPrice value)? productPrice,
    TResult Function(_GetOpinion1 value)? getOpinion1,
    TResult Function(_GetOpinion2 value)? getOpinion2,
    TResult Function(_GetOpinion3 value)? getOpinion3,
    TResult Function(_DeleteAllCartProducts value)? deleteAllCartProducts,
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
    TResult Function(_ProductPrice value)? productPrice,
    TResult Function(_GetOpinion1 value)? getOpinion1,
    TResult Function(_GetOpinion2 value)? getOpinion2,
    TResult Function(_GetOpinion3 value)? getOpinion3,
    TResult Function(_DeleteAllCartProducts value)? deleteAllCartProducts,
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
    required TResult Function(String productId, String retailerId,
            String productName, String productPrice, String productImage)
        addProductToCart,
    required TResult Function(int cartId, int quantity, int productPrice)
        incrementCartItemQuantity,
    required TResult Function(int cartId, int quantity, int productPrice)
        decrementCartItemQuantity,
    required TResult Function(String retailerId) getCartProducts,
    required TResult Function(int cartQunatity)
        clearCartQuantityandDisplayAddButton,
    required TResult Function(int productPrice) productPrice,
    required TResult Function(String opinion1, String opinion) getOpinion1,
    required TResult Function(String opinion2) getOpinion2,
    required TResult Function(String opinion3) getOpinion3,
    required TResult Function() deleteAllCartProducts,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool productOrNot)? productPageOrNot,
    TResult Function(String retailerId)? getProduct,
    TResult Function(String productId, String retailerId, String productName,
            String productPrice, String productImage)?
        addProductToCart,
    TResult Function(int cartId, int quantity, int productPrice)?
        incrementCartItemQuantity,
    TResult Function(int cartId, int quantity, int productPrice)?
        decrementCartItemQuantity,
    TResult Function(String retailerId)? getCartProducts,
    TResult Function(int cartQunatity)? clearCartQuantityandDisplayAddButton,
    TResult Function(int productPrice)? productPrice,
    TResult Function(String opinion1, String opinion)? getOpinion1,
    TResult Function(String opinion2)? getOpinion2,
    TResult Function(String opinion3)? getOpinion3,
    TResult Function()? deleteAllCartProducts,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool productOrNot)? productPageOrNot,
    TResult Function(String retailerId)? getProduct,
    TResult Function(String productId, String retailerId, String productName,
            String productPrice, String productImage)?
        addProductToCart,
    TResult Function(int cartId, int quantity, int productPrice)?
        incrementCartItemQuantity,
    TResult Function(int cartId, int quantity, int productPrice)?
        decrementCartItemQuantity,
    TResult Function(String retailerId)? getCartProducts,
    TResult Function(int cartQunatity)? clearCartQuantityandDisplayAddButton,
    TResult Function(int productPrice)? productPrice,
    TResult Function(String opinion1, String opinion)? getOpinion1,
    TResult Function(String opinion2)? getOpinion2,
    TResult Function(String opinion3)? getOpinion3,
    TResult Function()? deleteAllCartProducts,
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
    required TResult Function(_ProductPrice value) productPrice,
    required TResult Function(_GetOpinion1 value) getOpinion1,
    required TResult Function(_GetOpinion2 value) getOpinion2,
    required TResult Function(_GetOpinion3 value) getOpinion3,
    required TResult Function(_DeleteAllCartProducts value)
        deleteAllCartProducts,
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
    TResult Function(_ProductPrice value)? productPrice,
    TResult Function(_GetOpinion1 value)? getOpinion1,
    TResult Function(_GetOpinion2 value)? getOpinion2,
    TResult Function(_GetOpinion3 value)? getOpinion3,
    TResult Function(_DeleteAllCartProducts value)? deleteAllCartProducts,
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
    TResult Function(_ProductPrice value)? productPrice,
    TResult Function(_GetOpinion1 value)? getOpinion1,
    TResult Function(_GetOpinion2 value)? getOpinion2,
    TResult Function(_GetOpinion3 value)? getOpinion3,
    TResult Function(_DeleteAllCartProducts value)? deleteAllCartProducts,
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
    required TResult Function(String productId, String retailerId,
            String productName, String productPrice, String productImage)
        addProductToCart,
    required TResult Function(int cartId, int quantity, int productPrice)
        incrementCartItemQuantity,
    required TResult Function(int cartId, int quantity, int productPrice)
        decrementCartItemQuantity,
    required TResult Function(String retailerId) getCartProducts,
    required TResult Function(int cartQunatity)
        clearCartQuantityandDisplayAddButton,
    required TResult Function(int productPrice) productPrice,
    required TResult Function(String opinion1, String opinion) getOpinion1,
    required TResult Function(String opinion2) getOpinion2,
    required TResult Function(String opinion3) getOpinion3,
    required TResult Function() deleteAllCartProducts,
  }) {
    return productPageOrNot(productOrNot);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool productOrNot)? productPageOrNot,
    TResult Function(String retailerId)? getProduct,
    TResult Function(String productId, String retailerId, String productName,
            String productPrice, String productImage)?
        addProductToCart,
    TResult Function(int cartId, int quantity, int productPrice)?
        incrementCartItemQuantity,
    TResult Function(int cartId, int quantity, int productPrice)?
        decrementCartItemQuantity,
    TResult Function(String retailerId)? getCartProducts,
    TResult Function(int cartQunatity)? clearCartQuantityandDisplayAddButton,
    TResult Function(int productPrice)? productPrice,
    TResult Function(String opinion1, String opinion)? getOpinion1,
    TResult Function(String opinion2)? getOpinion2,
    TResult Function(String opinion3)? getOpinion3,
    TResult Function()? deleteAllCartProducts,
  }) {
    return productPageOrNot?.call(productOrNot);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool productOrNot)? productPageOrNot,
    TResult Function(String retailerId)? getProduct,
    TResult Function(String productId, String retailerId, String productName,
            String productPrice, String productImage)?
        addProductToCart,
    TResult Function(int cartId, int quantity, int productPrice)?
        incrementCartItemQuantity,
    TResult Function(int cartId, int quantity, int productPrice)?
        decrementCartItemQuantity,
    TResult Function(String retailerId)? getCartProducts,
    TResult Function(int cartQunatity)? clearCartQuantityandDisplayAddButton,
    TResult Function(int productPrice)? productPrice,
    TResult Function(String opinion1, String opinion)? getOpinion1,
    TResult Function(String opinion2)? getOpinion2,
    TResult Function(String opinion3)? getOpinion3,
    TResult Function()? deleteAllCartProducts,
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
    required TResult Function(_ProductPrice value) productPrice,
    required TResult Function(_GetOpinion1 value) getOpinion1,
    required TResult Function(_GetOpinion2 value) getOpinion2,
    required TResult Function(_GetOpinion3 value) getOpinion3,
    required TResult Function(_DeleteAllCartProducts value)
        deleteAllCartProducts,
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
    TResult Function(_ProductPrice value)? productPrice,
    TResult Function(_GetOpinion1 value)? getOpinion1,
    TResult Function(_GetOpinion2 value)? getOpinion2,
    TResult Function(_GetOpinion3 value)? getOpinion3,
    TResult Function(_DeleteAllCartProducts value)? deleteAllCartProducts,
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
    TResult Function(_ProductPrice value)? productPrice,
    TResult Function(_GetOpinion1 value)? getOpinion1,
    TResult Function(_GetOpinion2 value)? getOpinion2,
    TResult Function(_GetOpinion3 value)? getOpinion3,
    TResult Function(_DeleteAllCartProducts value)? deleteAllCartProducts,
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
    required TResult Function(String productId, String retailerId,
            String productName, String productPrice, String productImage)
        addProductToCart,
    required TResult Function(int cartId, int quantity, int productPrice)
        incrementCartItemQuantity,
    required TResult Function(int cartId, int quantity, int productPrice)
        decrementCartItemQuantity,
    required TResult Function(String retailerId) getCartProducts,
    required TResult Function(int cartQunatity)
        clearCartQuantityandDisplayAddButton,
    required TResult Function(int productPrice) productPrice,
    required TResult Function(String opinion1, String opinion) getOpinion1,
    required TResult Function(String opinion2) getOpinion2,
    required TResult Function(String opinion3) getOpinion3,
    required TResult Function() deleteAllCartProducts,
  }) {
    return getProduct(retailerId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool productOrNot)? productPageOrNot,
    TResult Function(String retailerId)? getProduct,
    TResult Function(String productId, String retailerId, String productName,
            String productPrice, String productImage)?
        addProductToCart,
    TResult Function(int cartId, int quantity, int productPrice)?
        incrementCartItemQuantity,
    TResult Function(int cartId, int quantity, int productPrice)?
        decrementCartItemQuantity,
    TResult Function(String retailerId)? getCartProducts,
    TResult Function(int cartQunatity)? clearCartQuantityandDisplayAddButton,
    TResult Function(int productPrice)? productPrice,
    TResult Function(String opinion1, String opinion)? getOpinion1,
    TResult Function(String opinion2)? getOpinion2,
    TResult Function(String opinion3)? getOpinion3,
    TResult Function()? deleteAllCartProducts,
  }) {
    return getProduct?.call(retailerId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool productOrNot)? productPageOrNot,
    TResult Function(String retailerId)? getProduct,
    TResult Function(String productId, String retailerId, String productName,
            String productPrice, String productImage)?
        addProductToCart,
    TResult Function(int cartId, int quantity, int productPrice)?
        incrementCartItemQuantity,
    TResult Function(int cartId, int quantity, int productPrice)?
        decrementCartItemQuantity,
    TResult Function(String retailerId)? getCartProducts,
    TResult Function(int cartQunatity)? clearCartQuantityandDisplayAddButton,
    TResult Function(int productPrice)? productPrice,
    TResult Function(String opinion1, String opinion)? getOpinion1,
    TResult Function(String opinion2)? getOpinion2,
    TResult Function(String opinion3)? getOpinion3,
    TResult Function()? deleteAllCartProducts,
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
    required TResult Function(_ProductPrice value) productPrice,
    required TResult Function(_GetOpinion1 value) getOpinion1,
    required TResult Function(_GetOpinion2 value) getOpinion2,
    required TResult Function(_GetOpinion3 value) getOpinion3,
    required TResult Function(_DeleteAllCartProducts value)
        deleteAllCartProducts,
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
    TResult Function(_ProductPrice value)? productPrice,
    TResult Function(_GetOpinion1 value)? getOpinion1,
    TResult Function(_GetOpinion2 value)? getOpinion2,
    TResult Function(_GetOpinion3 value)? getOpinion3,
    TResult Function(_DeleteAllCartProducts value)? deleteAllCartProducts,
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
    TResult Function(_ProductPrice value)? productPrice,
    TResult Function(_GetOpinion1 value)? getOpinion1,
    TResult Function(_GetOpinion2 value)? getOpinion2,
    TResult Function(_GetOpinion3 value)? getOpinion3,
    TResult Function(_DeleteAllCartProducts value)? deleteAllCartProducts,
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
  $Res call(
      {String productId,
      String retailerId,
      String productName,
      String productPrice,
      String productImage});
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
    Object? productName = freezed,
    Object? productPrice = freezed,
    Object? productImage = freezed,
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

class _$_AddProductToCart implements _AddProductToCart {
  const _$_AddProductToCart(
      {required this.productId,
      required this.retailerId,
      required this.productName,
      required this.productPrice,
      required this.productImage});

  @override
  final String productId;
  @override
  final String retailerId;
  @override
  final String productName;
  @override
  final String productPrice;
  @override
  final String productImage;

  @override
  String toString() {
    return 'ProductEvent.addProductToCart(productId: $productId, retailerId: $retailerId, productName: $productName, productPrice: $productPrice, productImage: $productImage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AddProductToCart &&
            const DeepCollectionEquality().equals(other.productId, productId) &&
            const DeepCollectionEquality()
                .equals(other.retailerId, retailerId) &&
            const DeepCollectionEquality()
                .equals(other.productName, productName) &&
            const DeepCollectionEquality()
                .equals(other.productPrice, productPrice) &&
            const DeepCollectionEquality()
                .equals(other.productImage, productImage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(productId),
      const DeepCollectionEquality().hash(retailerId),
      const DeepCollectionEquality().hash(productName),
      const DeepCollectionEquality().hash(productPrice),
      const DeepCollectionEquality().hash(productImage));

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
    required TResult Function(String productId, String retailerId,
            String productName, String productPrice, String productImage)
        addProductToCart,
    required TResult Function(int cartId, int quantity, int productPrice)
        incrementCartItemQuantity,
    required TResult Function(int cartId, int quantity, int productPrice)
        decrementCartItemQuantity,
    required TResult Function(String retailerId) getCartProducts,
    required TResult Function(int cartQunatity)
        clearCartQuantityandDisplayAddButton,
    required TResult Function(int productPrice) productPrice,
    required TResult Function(String opinion1, String opinion) getOpinion1,
    required TResult Function(String opinion2) getOpinion2,
    required TResult Function(String opinion3) getOpinion3,
    required TResult Function() deleteAllCartProducts,
  }) {
    return addProductToCart(
        productId, retailerId, productName, this.productPrice, productImage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool productOrNot)? productPageOrNot,
    TResult Function(String retailerId)? getProduct,
    TResult Function(String productId, String retailerId, String productName,
            String productPrice, String productImage)?
        addProductToCart,
    TResult Function(int cartId, int quantity, int productPrice)?
        incrementCartItemQuantity,
    TResult Function(int cartId, int quantity, int productPrice)?
        decrementCartItemQuantity,
    TResult Function(String retailerId)? getCartProducts,
    TResult Function(int cartQunatity)? clearCartQuantityandDisplayAddButton,
    TResult Function(int productPrice)? productPrice,
    TResult Function(String opinion1, String opinion)? getOpinion1,
    TResult Function(String opinion2)? getOpinion2,
    TResult Function(String opinion3)? getOpinion3,
    TResult Function()? deleteAllCartProducts,
  }) {
    return addProductToCart?.call(
        productId, retailerId, productName, this.productPrice, productImage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool productOrNot)? productPageOrNot,
    TResult Function(String retailerId)? getProduct,
    TResult Function(String productId, String retailerId, String productName,
            String productPrice, String productImage)?
        addProductToCart,
    TResult Function(int cartId, int quantity, int productPrice)?
        incrementCartItemQuantity,
    TResult Function(int cartId, int quantity, int productPrice)?
        decrementCartItemQuantity,
    TResult Function(String retailerId)? getCartProducts,
    TResult Function(int cartQunatity)? clearCartQuantityandDisplayAddButton,
    TResult Function(int productPrice)? productPrice,
    TResult Function(String opinion1, String opinion)? getOpinion1,
    TResult Function(String opinion2)? getOpinion2,
    TResult Function(String opinion3)? getOpinion3,
    TResult Function()? deleteAllCartProducts,
    required TResult orElse(),
  }) {
    if (addProductToCart != null) {
      return addProductToCart(
          productId, retailerId, productName, this.productPrice, productImage);
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
    required TResult Function(_ProductPrice value) productPrice,
    required TResult Function(_GetOpinion1 value) getOpinion1,
    required TResult Function(_GetOpinion2 value) getOpinion2,
    required TResult Function(_GetOpinion3 value) getOpinion3,
    required TResult Function(_DeleteAllCartProducts value)
        deleteAllCartProducts,
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
    TResult Function(_ProductPrice value)? productPrice,
    TResult Function(_GetOpinion1 value)? getOpinion1,
    TResult Function(_GetOpinion2 value)? getOpinion2,
    TResult Function(_GetOpinion3 value)? getOpinion3,
    TResult Function(_DeleteAllCartProducts value)? deleteAllCartProducts,
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
    TResult Function(_ProductPrice value)? productPrice,
    TResult Function(_GetOpinion1 value)? getOpinion1,
    TResult Function(_GetOpinion2 value)? getOpinion2,
    TResult Function(_GetOpinion3 value)? getOpinion3,
    TResult Function(_DeleteAllCartProducts value)? deleteAllCartProducts,
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
      required final String retailerId,
      required final String productName,
      required final String productPrice,
      required final String productImage}) = _$_AddProductToCart;

  String get productId;
  String get retailerId;
  String get productName;
  String get productPrice;
  String get productImage;
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
  $Res call({int cartId, int quantity, int productPrice});
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
    Object? productPrice = freezed,
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
      productPrice: productPrice == freezed
          ? _value.productPrice
          : productPrice // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_IncrementCartItemQuantity implements _IncrementCartItemQuantity {
  const _$_IncrementCartItemQuantity(
      {required this.cartId,
      required this.quantity,
      required this.productPrice});

  @override
  final int cartId;
  @override
  final int quantity;
  @override
  final int productPrice;

  @override
  String toString() {
    return 'ProductEvent.incrementCartItemQuantity(cartId: $cartId, quantity: $quantity, productPrice: $productPrice)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_IncrementCartItemQuantity &&
            const DeepCollectionEquality().equals(other.cartId, cartId) &&
            const DeepCollectionEquality().equals(other.quantity, quantity) &&
            const DeepCollectionEquality()
                .equals(other.productPrice, productPrice));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(cartId),
      const DeepCollectionEquality().hash(quantity),
      const DeepCollectionEquality().hash(productPrice));

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
    required TResult Function(String productId, String retailerId,
            String productName, String productPrice, String productImage)
        addProductToCart,
    required TResult Function(int cartId, int quantity, int productPrice)
        incrementCartItemQuantity,
    required TResult Function(int cartId, int quantity, int productPrice)
        decrementCartItemQuantity,
    required TResult Function(String retailerId) getCartProducts,
    required TResult Function(int cartQunatity)
        clearCartQuantityandDisplayAddButton,
    required TResult Function(int productPrice) productPrice,
    required TResult Function(String opinion1, String opinion) getOpinion1,
    required TResult Function(String opinion2) getOpinion2,
    required TResult Function(String opinion3) getOpinion3,
    required TResult Function() deleteAllCartProducts,
  }) {
    return incrementCartItemQuantity(cartId, quantity, this.productPrice);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool productOrNot)? productPageOrNot,
    TResult Function(String retailerId)? getProduct,
    TResult Function(String productId, String retailerId, String productName,
            String productPrice, String productImage)?
        addProductToCart,
    TResult Function(int cartId, int quantity, int productPrice)?
        incrementCartItemQuantity,
    TResult Function(int cartId, int quantity, int productPrice)?
        decrementCartItemQuantity,
    TResult Function(String retailerId)? getCartProducts,
    TResult Function(int cartQunatity)? clearCartQuantityandDisplayAddButton,
    TResult Function(int productPrice)? productPrice,
    TResult Function(String opinion1, String opinion)? getOpinion1,
    TResult Function(String opinion2)? getOpinion2,
    TResult Function(String opinion3)? getOpinion3,
    TResult Function()? deleteAllCartProducts,
  }) {
    return incrementCartItemQuantity?.call(cartId, quantity, this.productPrice);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool productOrNot)? productPageOrNot,
    TResult Function(String retailerId)? getProduct,
    TResult Function(String productId, String retailerId, String productName,
            String productPrice, String productImage)?
        addProductToCart,
    TResult Function(int cartId, int quantity, int productPrice)?
        incrementCartItemQuantity,
    TResult Function(int cartId, int quantity, int productPrice)?
        decrementCartItemQuantity,
    TResult Function(String retailerId)? getCartProducts,
    TResult Function(int cartQunatity)? clearCartQuantityandDisplayAddButton,
    TResult Function(int productPrice)? productPrice,
    TResult Function(String opinion1, String opinion)? getOpinion1,
    TResult Function(String opinion2)? getOpinion2,
    TResult Function(String opinion3)? getOpinion3,
    TResult Function()? deleteAllCartProducts,
    required TResult orElse(),
  }) {
    if (incrementCartItemQuantity != null) {
      return incrementCartItemQuantity(cartId, quantity, this.productPrice);
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
    required TResult Function(_ProductPrice value) productPrice,
    required TResult Function(_GetOpinion1 value) getOpinion1,
    required TResult Function(_GetOpinion2 value) getOpinion2,
    required TResult Function(_GetOpinion3 value) getOpinion3,
    required TResult Function(_DeleteAllCartProducts value)
        deleteAllCartProducts,
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
    TResult Function(_ProductPrice value)? productPrice,
    TResult Function(_GetOpinion1 value)? getOpinion1,
    TResult Function(_GetOpinion2 value)? getOpinion2,
    TResult Function(_GetOpinion3 value)? getOpinion3,
    TResult Function(_DeleteAllCartProducts value)? deleteAllCartProducts,
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
    TResult Function(_ProductPrice value)? productPrice,
    TResult Function(_GetOpinion1 value)? getOpinion1,
    TResult Function(_GetOpinion2 value)? getOpinion2,
    TResult Function(_GetOpinion3 value)? getOpinion3,
    TResult Function(_DeleteAllCartProducts value)? deleteAllCartProducts,
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
      required final int quantity,
      required final int productPrice}) = _$_IncrementCartItemQuantity;

  int get cartId;
  int get quantity;
  int get productPrice;
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
  $Res call({int cartId, int quantity, int productPrice});
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
    Object? productPrice = freezed,
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
      productPrice: productPrice == freezed
          ? _value.productPrice
          : productPrice // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_DecrementCartItemQuantity implements _DecrementCartItemQuantity {
  const _$_DecrementCartItemQuantity(
      {required this.cartId,
      required this.quantity,
      required this.productPrice});

  @override
  final int cartId;
  @override
  final int quantity;
  @override
  final int productPrice;

  @override
  String toString() {
    return 'ProductEvent.decrementCartItemQuantity(cartId: $cartId, quantity: $quantity, productPrice: $productPrice)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DecrementCartItemQuantity &&
            const DeepCollectionEquality().equals(other.cartId, cartId) &&
            const DeepCollectionEquality().equals(other.quantity, quantity) &&
            const DeepCollectionEquality()
                .equals(other.productPrice, productPrice));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(cartId),
      const DeepCollectionEquality().hash(quantity),
      const DeepCollectionEquality().hash(productPrice));

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
    required TResult Function(String productId, String retailerId,
            String productName, String productPrice, String productImage)
        addProductToCart,
    required TResult Function(int cartId, int quantity, int productPrice)
        incrementCartItemQuantity,
    required TResult Function(int cartId, int quantity, int productPrice)
        decrementCartItemQuantity,
    required TResult Function(String retailerId) getCartProducts,
    required TResult Function(int cartQunatity)
        clearCartQuantityandDisplayAddButton,
    required TResult Function(int productPrice) productPrice,
    required TResult Function(String opinion1, String opinion) getOpinion1,
    required TResult Function(String opinion2) getOpinion2,
    required TResult Function(String opinion3) getOpinion3,
    required TResult Function() deleteAllCartProducts,
  }) {
    return decrementCartItemQuantity(cartId, quantity, this.productPrice);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool productOrNot)? productPageOrNot,
    TResult Function(String retailerId)? getProduct,
    TResult Function(String productId, String retailerId, String productName,
            String productPrice, String productImage)?
        addProductToCart,
    TResult Function(int cartId, int quantity, int productPrice)?
        incrementCartItemQuantity,
    TResult Function(int cartId, int quantity, int productPrice)?
        decrementCartItemQuantity,
    TResult Function(String retailerId)? getCartProducts,
    TResult Function(int cartQunatity)? clearCartQuantityandDisplayAddButton,
    TResult Function(int productPrice)? productPrice,
    TResult Function(String opinion1, String opinion)? getOpinion1,
    TResult Function(String opinion2)? getOpinion2,
    TResult Function(String opinion3)? getOpinion3,
    TResult Function()? deleteAllCartProducts,
  }) {
    return decrementCartItemQuantity?.call(cartId, quantity, this.productPrice);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool productOrNot)? productPageOrNot,
    TResult Function(String retailerId)? getProduct,
    TResult Function(String productId, String retailerId, String productName,
            String productPrice, String productImage)?
        addProductToCart,
    TResult Function(int cartId, int quantity, int productPrice)?
        incrementCartItemQuantity,
    TResult Function(int cartId, int quantity, int productPrice)?
        decrementCartItemQuantity,
    TResult Function(String retailerId)? getCartProducts,
    TResult Function(int cartQunatity)? clearCartQuantityandDisplayAddButton,
    TResult Function(int productPrice)? productPrice,
    TResult Function(String opinion1, String opinion)? getOpinion1,
    TResult Function(String opinion2)? getOpinion2,
    TResult Function(String opinion3)? getOpinion3,
    TResult Function()? deleteAllCartProducts,
    required TResult orElse(),
  }) {
    if (decrementCartItemQuantity != null) {
      return decrementCartItemQuantity(cartId, quantity, this.productPrice);
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
    required TResult Function(_ProductPrice value) productPrice,
    required TResult Function(_GetOpinion1 value) getOpinion1,
    required TResult Function(_GetOpinion2 value) getOpinion2,
    required TResult Function(_GetOpinion3 value) getOpinion3,
    required TResult Function(_DeleteAllCartProducts value)
        deleteAllCartProducts,
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
    TResult Function(_ProductPrice value)? productPrice,
    TResult Function(_GetOpinion1 value)? getOpinion1,
    TResult Function(_GetOpinion2 value)? getOpinion2,
    TResult Function(_GetOpinion3 value)? getOpinion3,
    TResult Function(_DeleteAllCartProducts value)? deleteAllCartProducts,
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
    TResult Function(_ProductPrice value)? productPrice,
    TResult Function(_GetOpinion1 value)? getOpinion1,
    TResult Function(_GetOpinion2 value)? getOpinion2,
    TResult Function(_GetOpinion3 value)? getOpinion3,
    TResult Function(_DeleteAllCartProducts value)? deleteAllCartProducts,
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
      required final int quantity,
      required final int productPrice}) = _$_DecrementCartItemQuantity;

  int get cartId;
  int get quantity;
  int get productPrice;
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
    required TResult Function(String productId, String retailerId,
            String productName, String productPrice, String productImage)
        addProductToCart,
    required TResult Function(int cartId, int quantity, int productPrice)
        incrementCartItemQuantity,
    required TResult Function(int cartId, int quantity, int productPrice)
        decrementCartItemQuantity,
    required TResult Function(String retailerId) getCartProducts,
    required TResult Function(int cartQunatity)
        clearCartQuantityandDisplayAddButton,
    required TResult Function(int productPrice) productPrice,
    required TResult Function(String opinion1, String opinion) getOpinion1,
    required TResult Function(String opinion2) getOpinion2,
    required TResult Function(String opinion3) getOpinion3,
    required TResult Function() deleteAllCartProducts,
  }) {
    return getCartProducts(retailerId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool productOrNot)? productPageOrNot,
    TResult Function(String retailerId)? getProduct,
    TResult Function(String productId, String retailerId, String productName,
            String productPrice, String productImage)?
        addProductToCart,
    TResult Function(int cartId, int quantity, int productPrice)?
        incrementCartItemQuantity,
    TResult Function(int cartId, int quantity, int productPrice)?
        decrementCartItemQuantity,
    TResult Function(String retailerId)? getCartProducts,
    TResult Function(int cartQunatity)? clearCartQuantityandDisplayAddButton,
    TResult Function(int productPrice)? productPrice,
    TResult Function(String opinion1, String opinion)? getOpinion1,
    TResult Function(String opinion2)? getOpinion2,
    TResult Function(String opinion3)? getOpinion3,
    TResult Function()? deleteAllCartProducts,
  }) {
    return getCartProducts?.call(retailerId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool productOrNot)? productPageOrNot,
    TResult Function(String retailerId)? getProduct,
    TResult Function(String productId, String retailerId, String productName,
            String productPrice, String productImage)?
        addProductToCart,
    TResult Function(int cartId, int quantity, int productPrice)?
        incrementCartItemQuantity,
    TResult Function(int cartId, int quantity, int productPrice)?
        decrementCartItemQuantity,
    TResult Function(String retailerId)? getCartProducts,
    TResult Function(int cartQunatity)? clearCartQuantityandDisplayAddButton,
    TResult Function(int productPrice)? productPrice,
    TResult Function(String opinion1, String opinion)? getOpinion1,
    TResult Function(String opinion2)? getOpinion2,
    TResult Function(String opinion3)? getOpinion3,
    TResult Function()? deleteAllCartProducts,
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
    required TResult Function(_ProductPrice value) productPrice,
    required TResult Function(_GetOpinion1 value) getOpinion1,
    required TResult Function(_GetOpinion2 value) getOpinion2,
    required TResult Function(_GetOpinion3 value) getOpinion3,
    required TResult Function(_DeleteAllCartProducts value)
        deleteAllCartProducts,
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
    TResult Function(_ProductPrice value)? productPrice,
    TResult Function(_GetOpinion1 value)? getOpinion1,
    TResult Function(_GetOpinion2 value)? getOpinion2,
    TResult Function(_GetOpinion3 value)? getOpinion3,
    TResult Function(_DeleteAllCartProducts value)? deleteAllCartProducts,
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
    TResult Function(_ProductPrice value)? productPrice,
    TResult Function(_GetOpinion1 value)? getOpinion1,
    TResult Function(_GetOpinion2 value)? getOpinion2,
    TResult Function(_GetOpinion3 value)? getOpinion3,
    TResult Function(_DeleteAllCartProducts value)? deleteAllCartProducts,
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
    required TResult Function(String productId, String retailerId,
            String productName, String productPrice, String productImage)
        addProductToCart,
    required TResult Function(int cartId, int quantity, int productPrice)
        incrementCartItemQuantity,
    required TResult Function(int cartId, int quantity, int productPrice)
        decrementCartItemQuantity,
    required TResult Function(String retailerId) getCartProducts,
    required TResult Function(int cartQunatity)
        clearCartQuantityandDisplayAddButton,
    required TResult Function(int productPrice) productPrice,
    required TResult Function(String opinion1, String opinion) getOpinion1,
    required TResult Function(String opinion2) getOpinion2,
    required TResult Function(String opinion3) getOpinion3,
    required TResult Function() deleteAllCartProducts,
  }) {
    return clearCartQuantityandDisplayAddButton(cartQunatity);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool productOrNot)? productPageOrNot,
    TResult Function(String retailerId)? getProduct,
    TResult Function(String productId, String retailerId, String productName,
            String productPrice, String productImage)?
        addProductToCart,
    TResult Function(int cartId, int quantity, int productPrice)?
        incrementCartItemQuantity,
    TResult Function(int cartId, int quantity, int productPrice)?
        decrementCartItemQuantity,
    TResult Function(String retailerId)? getCartProducts,
    TResult Function(int cartQunatity)? clearCartQuantityandDisplayAddButton,
    TResult Function(int productPrice)? productPrice,
    TResult Function(String opinion1, String opinion)? getOpinion1,
    TResult Function(String opinion2)? getOpinion2,
    TResult Function(String opinion3)? getOpinion3,
    TResult Function()? deleteAllCartProducts,
  }) {
    return clearCartQuantityandDisplayAddButton?.call(cartQunatity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool productOrNot)? productPageOrNot,
    TResult Function(String retailerId)? getProduct,
    TResult Function(String productId, String retailerId, String productName,
            String productPrice, String productImage)?
        addProductToCart,
    TResult Function(int cartId, int quantity, int productPrice)?
        incrementCartItemQuantity,
    TResult Function(int cartId, int quantity, int productPrice)?
        decrementCartItemQuantity,
    TResult Function(String retailerId)? getCartProducts,
    TResult Function(int cartQunatity)? clearCartQuantityandDisplayAddButton,
    TResult Function(int productPrice)? productPrice,
    TResult Function(String opinion1, String opinion)? getOpinion1,
    TResult Function(String opinion2)? getOpinion2,
    TResult Function(String opinion3)? getOpinion3,
    TResult Function()? deleteAllCartProducts,
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
    required TResult Function(_ProductPrice value) productPrice,
    required TResult Function(_GetOpinion1 value) getOpinion1,
    required TResult Function(_GetOpinion2 value) getOpinion2,
    required TResult Function(_GetOpinion3 value) getOpinion3,
    required TResult Function(_DeleteAllCartProducts value)
        deleteAllCartProducts,
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
    TResult Function(_ProductPrice value)? productPrice,
    TResult Function(_GetOpinion1 value)? getOpinion1,
    TResult Function(_GetOpinion2 value)? getOpinion2,
    TResult Function(_GetOpinion3 value)? getOpinion3,
    TResult Function(_DeleteAllCartProducts value)? deleteAllCartProducts,
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
    TResult Function(_ProductPrice value)? productPrice,
    TResult Function(_GetOpinion1 value)? getOpinion1,
    TResult Function(_GetOpinion2 value)? getOpinion2,
    TResult Function(_GetOpinion3 value)? getOpinion3,
    TResult Function(_DeleteAllCartProducts value)? deleteAllCartProducts,
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
abstract class _$$_ProductPriceCopyWith<$Res> {
  factory _$$_ProductPriceCopyWith(
          _$_ProductPrice value, $Res Function(_$_ProductPrice) then) =
      __$$_ProductPriceCopyWithImpl<$Res>;
  $Res call({int productPrice});
}

/// @nodoc
class __$$_ProductPriceCopyWithImpl<$Res>
    extends _$ProductEventCopyWithImpl<$Res>
    implements _$$_ProductPriceCopyWith<$Res> {
  __$$_ProductPriceCopyWithImpl(
      _$_ProductPrice _value, $Res Function(_$_ProductPrice) _then)
      : super(_value, (v) => _then(v as _$_ProductPrice));

  @override
  _$_ProductPrice get _value => super._value as _$_ProductPrice;

  @override
  $Res call({
    Object? productPrice = freezed,
  }) {
    return _then(_$_ProductPrice(
      productPrice: productPrice == freezed
          ? _value.productPrice
          : productPrice // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_ProductPrice implements _ProductPrice {
  const _$_ProductPrice({required this.productPrice});

  @override
  final int productPrice;

  @override
  String toString() {
    return 'ProductEvent.productPrice(productPrice: $productPrice)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProductPrice &&
            const DeepCollectionEquality()
                .equals(other.productPrice, productPrice));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(productPrice));

  @JsonKey(ignore: true)
  @override
  _$$_ProductPriceCopyWith<_$_ProductPrice> get copyWith =>
      __$$_ProductPriceCopyWithImpl<_$_ProductPrice>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(bool productOrNot) productPageOrNot,
    required TResult Function(String retailerId) getProduct,
    required TResult Function(String productId, String retailerId,
            String productName, String productPrice, String productImage)
        addProductToCart,
    required TResult Function(int cartId, int quantity, int productPrice)
        incrementCartItemQuantity,
    required TResult Function(int cartId, int quantity, int productPrice)
        decrementCartItemQuantity,
    required TResult Function(String retailerId) getCartProducts,
    required TResult Function(int cartQunatity)
        clearCartQuantityandDisplayAddButton,
    required TResult Function(int productPrice) productPrice,
    required TResult Function(String opinion1, String opinion) getOpinion1,
    required TResult Function(String opinion2) getOpinion2,
    required TResult Function(String opinion3) getOpinion3,
    required TResult Function() deleteAllCartProducts,
  }) {
    return productPrice(this.productPrice);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool productOrNot)? productPageOrNot,
    TResult Function(String retailerId)? getProduct,
    TResult Function(String productId, String retailerId, String productName,
            String productPrice, String productImage)?
        addProductToCart,
    TResult Function(int cartId, int quantity, int productPrice)?
        incrementCartItemQuantity,
    TResult Function(int cartId, int quantity, int productPrice)?
        decrementCartItemQuantity,
    TResult Function(String retailerId)? getCartProducts,
    TResult Function(int cartQunatity)? clearCartQuantityandDisplayAddButton,
    TResult Function(int productPrice)? productPrice,
    TResult Function(String opinion1, String opinion)? getOpinion1,
    TResult Function(String opinion2)? getOpinion2,
    TResult Function(String opinion3)? getOpinion3,
    TResult Function()? deleteAllCartProducts,
  }) {
    return productPrice?.call(this.productPrice);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool productOrNot)? productPageOrNot,
    TResult Function(String retailerId)? getProduct,
    TResult Function(String productId, String retailerId, String productName,
            String productPrice, String productImage)?
        addProductToCart,
    TResult Function(int cartId, int quantity, int productPrice)?
        incrementCartItemQuantity,
    TResult Function(int cartId, int quantity, int productPrice)?
        decrementCartItemQuantity,
    TResult Function(String retailerId)? getCartProducts,
    TResult Function(int cartQunatity)? clearCartQuantityandDisplayAddButton,
    TResult Function(int productPrice)? productPrice,
    TResult Function(String opinion1, String opinion)? getOpinion1,
    TResult Function(String opinion2)? getOpinion2,
    TResult Function(String opinion3)? getOpinion3,
    TResult Function()? deleteAllCartProducts,
    required TResult orElse(),
  }) {
    if (productPrice != null) {
      return productPrice(this.productPrice);
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
    required TResult Function(_ProductPrice value) productPrice,
    required TResult Function(_GetOpinion1 value) getOpinion1,
    required TResult Function(_GetOpinion2 value) getOpinion2,
    required TResult Function(_GetOpinion3 value) getOpinion3,
    required TResult Function(_DeleteAllCartProducts value)
        deleteAllCartProducts,
  }) {
    return productPrice(this);
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
    TResult Function(_ProductPrice value)? productPrice,
    TResult Function(_GetOpinion1 value)? getOpinion1,
    TResult Function(_GetOpinion2 value)? getOpinion2,
    TResult Function(_GetOpinion3 value)? getOpinion3,
    TResult Function(_DeleteAllCartProducts value)? deleteAllCartProducts,
  }) {
    return productPrice?.call(this);
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
    TResult Function(_ProductPrice value)? productPrice,
    TResult Function(_GetOpinion1 value)? getOpinion1,
    TResult Function(_GetOpinion2 value)? getOpinion2,
    TResult Function(_GetOpinion3 value)? getOpinion3,
    TResult Function(_DeleteAllCartProducts value)? deleteAllCartProducts,
    required TResult orElse(),
  }) {
    if (productPrice != null) {
      return productPrice(this);
    }
    return orElse();
  }
}

abstract class _ProductPrice implements ProductEvent {
  const factory _ProductPrice({required final int productPrice}) =
      _$_ProductPrice;

  int get productPrice;
  @JsonKey(ignore: true)
  _$$_ProductPriceCopyWith<_$_ProductPrice> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_GetOpinion1CopyWith<$Res> {
  factory _$$_GetOpinion1CopyWith(
          _$_GetOpinion1 value, $Res Function(_$_GetOpinion1) then) =
      __$$_GetOpinion1CopyWithImpl<$Res>;
  $Res call({String opinion1, String opinion});
}

/// @nodoc
class __$$_GetOpinion1CopyWithImpl<$Res>
    extends _$ProductEventCopyWithImpl<$Res>
    implements _$$_GetOpinion1CopyWith<$Res> {
  __$$_GetOpinion1CopyWithImpl(
      _$_GetOpinion1 _value, $Res Function(_$_GetOpinion1) _then)
      : super(_value, (v) => _then(v as _$_GetOpinion1));

  @override
  _$_GetOpinion1 get _value => super._value as _$_GetOpinion1;

  @override
  $Res call({
    Object? opinion1 = freezed,
    Object? opinion = freezed,
  }) {
    return _then(_$_GetOpinion1(
      opinion1: opinion1 == freezed
          ? _value.opinion1
          : opinion1 // ignore: cast_nullable_to_non_nullable
              as String,
      opinion: opinion == freezed
          ? _value.opinion
          : opinion // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_GetOpinion1 implements _GetOpinion1 {
  const _$_GetOpinion1({required this.opinion1, required this.opinion});

  @override
  final String opinion1;
  @override
  final String opinion;

  @override
  String toString() {
    return 'ProductEvent.getOpinion1(opinion1: $opinion1, opinion: $opinion)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetOpinion1 &&
            const DeepCollectionEquality().equals(other.opinion1, opinion1) &&
            const DeepCollectionEquality().equals(other.opinion, opinion));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(opinion1),
      const DeepCollectionEquality().hash(opinion));

  @JsonKey(ignore: true)
  @override
  _$$_GetOpinion1CopyWith<_$_GetOpinion1> get copyWith =>
      __$$_GetOpinion1CopyWithImpl<_$_GetOpinion1>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(bool productOrNot) productPageOrNot,
    required TResult Function(String retailerId) getProduct,
    required TResult Function(String productId, String retailerId,
            String productName, String productPrice, String productImage)
        addProductToCart,
    required TResult Function(int cartId, int quantity, int productPrice)
        incrementCartItemQuantity,
    required TResult Function(int cartId, int quantity, int productPrice)
        decrementCartItemQuantity,
    required TResult Function(String retailerId) getCartProducts,
    required TResult Function(int cartQunatity)
        clearCartQuantityandDisplayAddButton,
    required TResult Function(int productPrice) productPrice,
    required TResult Function(String opinion1, String opinion) getOpinion1,
    required TResult Function(String opinion2) getOpinion2,
    required TResult Function(String opinion3) getOpinion3,
    required TResult Function() deleteAllCartProducts,
  }) {
    return getOpinion1(opinion1, opinion);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool productOrNot)? productPageOrNot,
    TResult Function(String retailerId)? getProduct,
    TResult Function(String productId, String retailerId, String productName,
            String productPrice, String productImage)?
        addProductToCart,
    TResult Function(int cartId, int quantity, int productPrice)?
        incrementCartItemQuantity,
    TResult Function(int cartId, int quantity, int productPrice)?
        decrementCartItemQuantity,
    TResult Function(String retailerId)? getCartProducts,
    TResult Function(int cartQunatity)? clearCartQuantityandDisplayAddButton,
    TResult Function(int productPrice)? productPrice,
    TResult Function(String opinion1, String opinion)? getOpinion1,
    TResult Function(String opinion2)? getOpinion2,
    TResult Function(String opinion3)? getOpinion3,
    TResult Function()? deleteAllCartProducts,
  }) {
    return getOpinion1?.call(opinion1, opinion);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool productOrNot)? productPageOrNot,
    TResult Function(String retailerId)? getProduct,
    TResult Function(String productId, String retailerId, String productName,
            String productPrice, String productImage)?
        addProductToCart,
    TResult Function(int cartId, int quantity, int productPrice)?
        incrementCartItemQuantity,
    TResult Function(int cartId, int quantity, int productPrice)?
        decrementCartItemQuantity,
    TResult Function(String retailerId)? getCartProducts,
    TResult Function(int cartQunatity)? clearCartQuantityandDisplayAddButton,
    TResult Function(int productPrice)? productPrice,
    TResult Function(String opinion1, String opinion)? getOpinion1,
    TResult Function(String opinion2)? getOpinion2,
    TResult Function(String opinion3)? getOpinion3,
    TResult Function()? deleteAllCartProducts,
    required TResult orElse(),
  }) {
    if (getOpinion1 != null) {
      return getOpinion1(opinion1, opinion);
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
    required TResult Function(_ProductPrice value) productPrice,
    required TResult Function(_GetOpinion1 value) getOpinion1,
    required TResult Function(_GetOpinion2 value) getOpinion2,
    required TResult Function(_GetOpinion3 value) getOpinion3,
    required TResult Function(_DeleteAllCartProducts value)
        deleteAllCartProducts,
  }) {
    return getOpinion1(this);
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
    TResult Function(_ProductPrice value)? productPrice,
    TResult Function(_GetOpinion1 value)? getOpinion1,
    TResult Function(_GetOpinion2 value)? getOpinion2,
    TResult Function(_GetOpinion3 value)? getOpinion3,
    TResult Function(_DeleteAllCartProducts value)? deleteAllCartProducts,
  }) {
    return getOpinion1?.call(this);
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
    TResult Function(_ProductPrice value)? productPrice,
    TResult Function(_GetOpinion1 value)? getOpinion1,
    TResult Function(_GetOpinion2 value)? getOpinion2,
    TResult Function(_GetOpinion3 value)? getOpinion3,
    TResult Function(_DeleteAllCartProducts value)? deleteAllCartProducts,
    required TResult orElse(),
  }) {
    if (getOpinion1 != null) {
      return getOpinion1(this);
    }
    return orElse();
  }
}

abstract class _GetOpinion1 implements ProductEvent {
  const factory _GetOpinion1(
      {required final String opinion1,
      required final String opinion}) = _$_GetOpinion1;

  String get opinion1;
  String get opinion;
  @JsonKey(ignore: true)
  _$$_GetOpinion1CopyWith<_$_GetOpinion1> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_GetOpinion2CopyWith<$Res> {
  factory _$$_GetOpinion2CopyWith(
          _$_GetOpinion2 value, $Res Function(_$_GetOpinion2) then) =
      __$$_GetOpinion2CopyWithImpl<$Res>;
  $Res call({String opinion2});
}

/// @nodoc
class __$$_GetOpinion2CopyWithImpl<$Res>
    extends _$ProductEventCopyWithImpl<$Res>
    implements _$$_GetOpinion2CopyWith<$Res> {
  __$$_GetOpinion2CopyWithImpl(
      _$_GetOpinion2 _value, $Res Function(_$_GetOpinion2) _then)
      : super(_value, (v) => _then(v as _$_GetOpinion2));

  @override
  _$_GetOpinion2 get _value => super._value as _$_GetOpinion2;

  @override
  $Res call({
    Object? opinion2 = freezed,
  }) {
    return _then(_$_GetOpinion2(
      opinion2: opinion2 == freezed
          ? _value.opinion2
          : opinion2 // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_GetOpinion2 implements _GetOpinion2 {
  const _$_GetOpinion2({required this.opinion2});

  @override
  final String opinion2;

  @override
  String toString() {
    return 'ProductEvent.getOpinion2(opinion2: $opinion2)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetOpinion2 &&
            const DeepCollectionEquality().equals(other.opinion2, opinion2));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(opinion2));

  @JsonKey(ignore: true)
  @override
  _$$_GetOpinion2CopyWith<_$_GetOpinion2> get copyWith =>
      __$$_GetOpinion2CopyWithImpl<_$_GetOpinion2>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(bool productOrNot) productPageOrNot,
    required TResult Function(String retailerId) getProduct,
    required TResult Function(String productId, String retailerId,
            String productName, String productPrice, String productImage)
        addProductToCart,
    required TResult Function(int cartId, int quantity, int productPrice)
        incrementCartItemQuantity,
    required TResult Function(int cartId, int quantity, int productPrice)
        decrementCartItemQuantity,
    required TResult Function(String retailerId) getCartProducts,
    required TResult Function(int cartQunatity)
        clearCartQuantityandDisplayAddButton,
    required TResult Function(int productPrice) productPrice,
    required TResult Function(String opinion1, String opinion) getOpinion1,
    required TResult Function(String opinion2) getOpinion2,
    required TResult Function(String opinion3) getOpinion3,
    required TResult Function() deleteAllCartProducts,
  }) {
    return getOpinion2(opinion2);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool productOrNot)? productPageOrNot,
    TResult Function(String retailerId)? getProduct,
    TResult Function(String productId, String retailerId, String productName,
            String productPrice, String productImage)?
        addProductToCart,
    TResult Function(int cartId, int quantity, int productPrice)?
        incrementCartItemQuantity,
    TResult Function(int cartId, int quantity, int productPrice)?
        decrementCartItemQuantity,
    TResult Function(String retailerId)? getCartProducts,
    TResult Function(int cartQunatity)? clearCartQuantityandDisplayAddButton,
    TResult Function(int productPrice)? productPrice,
    TResult Function(String opinion1, String opinion)? getOpinion1,
    TResult Function(String opinion2)? getOpinion2,
    TResult Function(String opinion3)? getOpinion3,
    TResult Function()? deleteAllCartProducts,
  }) {
    return getOpinion2?.call(opinion2);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool productOrNot)? productPageOrNot,
    TResult Function(String retailerId)? getProduct,
    TResult Function(String productId, String retailerId, String productName,
            String productPrice, String productImage)?
        addProductToCart,
    TResult Function(int cartId, int quantity, int productPrice)?
        incrementCartItemQuantity,
    TResult Function(int cartId, int quantity, int productPrice)?
        decrementCartItemQuantity,
    TResult Function(String retailerId)? getCartProducts,
    TResult Function(int cartQunatity)? clearCartQuantityandDisplayAddButton,
    TResult Function(int productPrice)? productPrice,
    TResult Function(String opinion1, String opinion)? getOpinion1,
    TResult Function(String opinion2)? getOpinion2,
    TResult Function(String opinion3)? getOpinion3,
    TResult Function()? deleteAllCartProducts,
    required TResult orElse(),
  }) {
    if (getOpinion2 != null) {
      return getOpinion2(opinion2);
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
    required TResult Function(_ProductPrice value) productPrice,
    required TResult Function(_GetOpinion1 value) getOpinion1,
    required TResult Function(_GetOpinion2 value) getOpinion2,
    required TResult Function(_GetOpinion3 value) getOpinion3,
    required TResult Function(_DeleteAllCartProducts value)
        deleteAllCartProducts,
  }) {
    return getOpinion2(this);
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
    TResult Function(_ProductPrice value)? productPrice,
    TResult Function(_GetOpinion1 value)? getOpinion1,
    TResult Function(_GetOpinion2 value)? getOpinion2,
    TResult Function(_GetOpinion3 value)? getOpinion3,
    TResult Function(_DeleteAllCartProducts value)? deleteAllCartProducts,
  }) {
    return getOpinion2?.call(this);
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
    TResult Function(_ProductPrice value)? productPrice,
    TResult Function(_GetOpinion1 value)? getOpinion1,
    TResult Function(_GetOpinion2 value)? getOpinion2,
    TResult Function(_GetOpinion3 value)? getOpinion3,
    TResult Function(_DeleteAllCartProducts value)? deleteAllCartProducts,
    required TResult orElse(),
  }) {
    if (getOpinion2 != null) {
      return getOpinion2(this);
    }
    return orElse();
  }
}

abstract class _GetOpinion2 implements ProductEvent {
  const factory _GetOpinion2({required final String opinion2}) = _$_GetOpinion2;

  String get opinion2;
  @JsonKey(ignore: true)
  _$$_GetOpinion2CopyWith<_$_GetOpinion2> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_GetOpinion3CopyWith<$Res> {
  factory _$$_GetOpinion3CopyWith(
          _$_GetOpinion3 value, $Res Function(_$_GetOpinion3) then) =
      __$$_GetOpinion3CopyWithImpl<$Res>;
  $Res call({String opinion3});
}

/// @nodoc
class __$$_GetOpinion3CopyWithImpl<$Res>
    extends _$ProductEventCopyWithImpl<$Res>
    implements _$$_GetOpinion3CopyWith<$Res> {
  __$$_GetOpinion3CopyWithImpl(
      _$_GetOpinion3 _value, $Res Function(_$_GetOpinion3) _then)
      : super(_value, (v) => _then(v as _$_GetOpinion3));

  @override
  _$_GetOpinion3 get _value => super._value as _$_GetOpinion3;

  @override
  $Res call({
    Object? opinion3 = freezed,
  }) {
    return _then(_$_GetOpinion3(
      opinion3: opinion3 == freezed
          ? _value.opinion3
          : opinion3 // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_GetOpinion3 implements _GetOpinion3 {
  const _$_GetOpinion3({required this.opinion3});

  @override
  final String opinion3;

  @override
  String toString() {
    return 'ProductEvent.getOpinion3(opinion3: $opinion3)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetOpinion3 &&
            const DeepCollectionEquality().equals(other.opinion3, opinion3));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(opinion3));

  @JsonKey(ignore: true)
  @override
  _$$_GetOpinion3CopyWith<_$_GetOpinion3> get copyWith =>
      __$$_GetOpinion3CopyWithImpl<_$_GetOpinion3>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(bool productOrNot) productPageOrNot,
    required TResult Function(String retailerId) getProduct,
    required TResult Function(String productId, String retailerId,
            String productName, String productPrice, String productImage)
        addProductToCart,
    required TResult Function(int cartId, int quantity, int productPrice)
        incrementCartItemQuantity,
    required TResult Function(int cartId, int quantity, int productPrice)
        decrementCartItemQuantity,
    required TResult Function(String retailerId) getCartProducts,
    required TResult Function(int cartQunatity)
        clearCartQuantityandDisplayAddButton,
    required TResult Function(int productPrice) productPrice,
    required TResult Function(String opinion1, String opinion) getOpinion1,
    required TResult Function(String opinion2) getOpinion2,
    required TResult Function(String opinion3) getOpinion3,
    required TResult Function() deleteAllCartProducts,
  }) {
    return getOpinion3(opinion3);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool productOrNot)? productPageOrNot,
    TResult Function(String retailerId)? getProduct,
    TResult Function(String productId, String retailerId, String productName,
            String productPrice, String productImage)?
        addProductToCart,
    TResult Function(int cartId, int quantity, int productPrice)?
        incrementCartItemQuantity,
    TResult Function(int cartId, int quantity, int productPrice)?
        decrementCartItemQuantity,
    TResult Function(String retailerId)? getCartProducts,
    TResult Function(int cartQunatity)? clearCartQuantityandDisplayAddButton,
    TResult Function(int productPrice)? productPrice,
    TResult Function(String opinion1, String opinion)? getOpinion1,
    TResult Function(String opinion2)? getOpinion2,
    TResult Function(String opinion3)? getOpinion3,
    TResult Function()? deleteAllCartProducts,
  }) {
    return getOpinion3?.call(opinion3);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool productOrNot)? productPageOrNot,
    TResult Function(String retailerId)? getProduct,
    TResult Function(String productId, String retailerId, String productName,
            String productPrice, String productImage)?
        addProductToCart,
    TResult Function(int cartId, int quantity, int productPrice)?
        incrementCartItemQuantity,
    TResult Function(int cartId, int quantity, int productPrice)?
        decrementCartItemQuantity,
    TResult Function(String retailerId)? getCartProducts,
    TResult Function(int cartQunatity)? clearCartQuantityandDisplayAddButton,
    TResult Function(int productPrice)? productPrice,
    TResult Function(String opinion1, String opinion)? getOpinion1,
    TResult Function(String opinion2)? getOpinion2,
    TResult Function(String opinion3)? getOpinion3,
    TResult Function()? deleteAllCartProducts,
    required TResult orElse(),
  }) {
    if (getOpinion3 != null) {
      return getOpinion3(opinion3);
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
    required TResult Function(_ProductPrice value) productPrice,
    required TResult Function(_GetOpinion1 value) getOpinion1,
    required TResult Function(_GetOpinion2 value) getOpinion2,
    required TResult Function(_GetOpinion3 value) getOpinion3,
    required TResult Function(_DeleteAllCartProducts value)
        deleteAllCartProducts,
  }) {
    return getOpinion3(this);
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
    TResult Function(_ProductPrice value)? productPrice,
    TResult Function(_GetOpinion1 value)? getOpinion1,
    TResult Function(_GetOpinion2 value)? getOpinion2,
    TResult Function(_GetOpinion3 value)? getOpinion3,
    TResult Function(_DeleteAllCartProducts value)? deleteAllCartProducts,
  }) {
    return getOpinion3?.call(this);
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
    TResult Function(_ProductPrice value)? productPrice,
    TResult Function(_GetOpinion1 value)? getOpinion1,
    TResult Function(_GetOpinion2 value)? getOpinion2,
    TResult Function(_GetOpinion3 value)? getOpinion3,
    TResult Function(_DeleteAllCartProducts value)? deleteAllCartProducts,
    required TResult orElse(),
  }) {
    if (getOpinion3 != null) {
      return getOpinion3(this);
    }
    return orElse();
  }
}

abstract class _GetOpinion3 implements ProductEvent {
  const factory _GetOpinion3({required final String opinion3}) = _$_GetOpinion3;

  String get opinion3;
  @JsonKey(ignore: true)
  _$$_GetOpinion3CopyWith<_$_GetOpinion3> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_DeleteAllCartProductsCopyWith<$Res> {
  factory _$$_DeleteAllCartProductsCopyWith(_$_DeleteAllCartProducts value,
          $Res Function(_$_DeleteAllCartProducts) then) =
      __$$_DeleteAllCartProductsCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_DeleteAllCartProductsCopyWithImpl<$Res>
    extends _$ProductEventCopyWithImpl<$Res>
    implements _$$_DeleteAllCartProductsCopyWith<$Res> {
  __$$_DeleteAllCartProductsCopyWithImpl(_$_DeleteAllCartProducts _value,
      $Res Function(_$_DeleteAllCartProducts) _then)
      : super(_value, (v) => _then(v as _$_DeleteAllCartProducts));

  @override
  _$_DeleteAllCartProducts get _value =>
      super._value as _$_DeleteAllCartProducts;
}

/// @nodoc

class _$_DeleteAllCartProducts implements _DeleteAllCartProducts {
  const _$_DeleteAllCartProducts();

  @override
  String toString() {
    return 'ProductEvent.deleteAllCartProducts()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_DeleteAllCartProducts);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(bool productOrNot) productPageOrNot,
    required TResult Function(String retailerId) getProduct,
    required TResult Function(String productId, String retailerId,
            String productName, String productPrice, String productImage)
        addProductToCart,
    required TResult Function(int cartId, int quantity, int productPrice)
        incrementCartItemQuantity,
    required TResult Function(int cartId, int quantity, int productPrice)
        decrementCartItemQuantity,
    required TResult Function(String retailerId) getCartProducts,
    required TResult Function(int cartQunatity)
        clearCartQuantityandDisplayAddButton,
    required TResult Function(int productPrice) productPrice,
    required TResult Function(String opinion1, String opinion) getOpinion1,
    required TResult Function(String opinion2) getOpinion2,
    required TResult Function(String opinion3) getOpinion3,
    required TResult Function() deleteAllCartProducts,
  }) {
    return deleteAllCartProducts();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool productOrNot)? productPageOrNot,
    TResult Function(String retailerId)? getProduct,
    TResult Function(String productId, String retailerId, String productName,
            String productPrice, String productImage)?
        addProductToCart,
    TResult Function(int cartId, int quantity, int productPrice)?
        incrementCartItemQuantity,
    TResult Function(int cartId, int quantity, int productPrice)?
        decrementCartItemQuantity,
    TResult Function(String retailerId)? getCartProducts,
    TResult Function(int cartQunatity)? clearCartQuantityandDisplayAddButton,
    TResult Function(int productPrice)? productPrice,
    TResult Function(String opinion1, String opinion)? getOpinion1,
    TResult Function(String opinion2)? getOpinion2,
    TResult Function(String opinion3)? getOpinion3,
    TResult Function()? deleteAllCartProducts,
  }) {
    return deleteAllCartProducts?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool productOrNot)? productPageOrNot,
    TResult Function(String retailerId)? getProduct,
    TResult Function(String productId, String retailerId, String productName,
            String productPrice, String productImage)?
        addProductToCart,
    TResult Function(int cartId, int quantity, int productPrice)?
        incrementCartItemQuantity,
    TResult Function(int cartId, int quantity, int productPrice)?
        decrementCartItemQuantity,
    TResult Function(String retailerId)? getCartProducts,
    TResult Function(int cartQunatity)? clearCartQuantityandDisplayAddButton,
    TResult Function(int productPrice)? productPrice,
    TResult Function(String opinion1, String opinion)? getOpinion1,
    TResult Function(String opinion2)? getOpinion2,
    TResult Function(String opinion3)? getOpinion3,
    TResult Function()? deleteAllCartProducts,
    required TResult orElse(),
  }) {
    if (deleteAllCartProducts != null) {
      return deleteAllCartProducts();
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
    required TResult Function(_ProductPrice value) productPrice,
    required TResult Function(_GetOpinion1 value) getOpinion1,
    required TResult Function(_GetOpinion2 value) getOpinion2,
    required TResult Function(_GetOpinion3 value) getOpinion3,
    required TResult Function(_DeleteAllCartProducts value)
        deleteAllCartProducts,
  }) {
    return deleteAllCartProducts(this);
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
    TResult Function(_ProductPrice value)? productPrice,
    TResult Function(_GetOpinion1 value)? getOpinion1,
    TResult Function(_GetOpinion2 value)? getOpinion2,
    TResult Function(_GetOpinion3 value)? getOpinion3,
    TResult Function(_DeleteAllCartProducts value)? deleteAllCartProducts,
  }) {
    return deleteAllCartProducts?.call(this);
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
    TResult Function(_ProductPrice value)? productPrice,
    TResult Function(_GetOpinion1 value)? getOpinion1,
    TResult Function(_GetOpinion2 value)? getOpinion2,
    TResult Function(_GetOpinion3 value)? getOpinion3,
    TResult Function(_DeleteAllCartProducts value)? deleteAllCartProducts,
    required TResult orElse(),
  }) {
    if (deleteAllCartProducts != null) {
      return deleteAllCartProducts(this);
    }
    return orElse();
  }
}

abstract class _DeleteAllCartProducts implements ProductEvent {
  const factory _DeleteAllCartProducts() = _$_DeleteAllCartProducts;
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
  int get totalProductPrice => throw _privateConstructorUsedError;
  TextEditingController get opinionController =>
      throw _privateConstructorUsedError;
  ScrollController get scrollOne => throw _privateConstructorUsedError;
  ScrollController get scrollTwo => throw _privateConstructorUsedError;
  String get opinion1 => throw _privateConstructorUsedError;
  String get opinion2 => throw _privateConstructorUsedError;
  String get opinion3 => throw _privateConstructorUsedError;
  String get opinion => throw _privateConstructorUsedError;

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
      int cartItemItemQuantity,
      int totalProductPrice,
      TextEditingController opinionController,
      ScrollController scrollOne,
      ScrollController scrollTwo,
      String opinion1,
      String opinion2,
      String opinion3,
      String opinion});
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
    Object? totalProductPrice = freezed,
    Object? opinionController = freezed,
    Object? scrollOne = freezed,
    Object? scrollTwo = freezed,
    Object? opinion1 = freezed,
    Object? opinion2 = freezed,
    Object? opinion3 = freezed,
    Object? opinion = freezed,
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
      totalProductPrice: totalProductPrice == freezed
          ? _value.totalProductPrice
          : totalProductPrice // ignore: cast_nullable_to_non_nullable
              as int,
      opinionController: opinionController == freezed
          ? _value.opinionController
          : opinionController // ignore: cast_nullable_to_non_nullable
              as TextEditingController,
      scrollOne: scrollOne == freezed
          ? _value.scrollOne
          : scrollOne // ignore: cast_nullable_to_non_nullable
              as ScrollController,
      scrollTwo: scrollTwo == freezed
          ? _value.scrollTwo
          : scrollTwo // ignore: cast_nullable_to_non_nullable
              as ScrollController,
      opinion1: opinion1 == freezed
          ? _value.opinion1
          : opinion1 // ignore: cast_nullable_to_non_nullable
              as String,
      opinion2: opinion2 == freezed
          ? _value.opinion2
          : opinion2 // ignore: cast_nullable_to_non_nullable
              as String,
      opinion3: opinion3 == freezed
          ? _value.opinion3
          : opinion3 // ignore: cast_nullable_to_non_nullable
              as String,
      opinion: opinion == freezed
          ? _value.opinion
          : opinion // ignore: cast_nullable_to_non_nullable
              as String,
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
      int cartItemItemQuantity,
      int totalProductPrice,
      TextEditingController opinionController,
      ScrollController scrollOne,
      ScrollController scrollTwo,
      String opinion1,
      String opinion2,
      String opinion3,
      String opinion});
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
    Object? totalProductPrice = freezed,
    Object? opinionController = freezed,
    Object? scrollOne = freezed,
    Object? scrollTwo = freezed,
    Object? opinion1 = freezed,
    Object? opinion2 = freezed,
    Object? opinion3 = freezed,
    Object? opinion = freezed,
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
      totalProductPrice: totalProductPrice == freezed
          ? _value.totalProductPrice
          : totalProductPrice // ignore: cast_nullable_to_non_nullable
              as int,
      opinionController: opinionController == freezed
          ? _value.opinionController
          : opinionController // ignore: cast_nullable_to_non_nullable
              as TextEditingController,
      scrollOne: scrollOne == freezed
          ? _value.scrollOne
          : scrollOne // ignore: cast_nullable_to_non_nullable
              as ScrollController,
      scrollTwo: scrollTwo == freezed
          ? _value.scrollTwo
          : scrollTwo // ignore: cast_nullable_to_non_nullable
              as ScrollController,
      opinion1: opinion1 == freezed
          ? _value.opinion1
          : opinion1 // ignore: cast_nullable_to_non_nullable
              as String,
      opinion2: opinion2 == freezed
          ? _value.opinion2
          : opinion2 // ignore: cast_nullable_to_non_nullable
              as String,
      opinion3: opinion3 == freezed
          ? _value.opinion3
          : opinion3 // ignore: cast_nullable_to_non_nullable
              as String,
      opinion: opinion == freezed
          ? _value.opinion
          : opinion // ignore: cast_nullable_to_non_nullable
              as String,
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
      required this.cartItemItemQuantity,
      required this.totalProductPrice,
      required this.opinionController,
      required this.scrollOne,
      required this.scrollTwo,
      required this.opinion1,
      required this.opinion2,
      required this.opinion3,
      required this.opinion})
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
  final int totalProductPrice;
  @override
  final TextEditingController opinionController;
  @override
  final ScrollController scrollOne;
  @override
  final ScrollController scrollTwo;
  @override
  final String opinion1;
  @override
  final String opinion2;
  @override
  final String opinion3;
  @override
  final String opinion;

  @override
  String toString() {
    return 'ProductState(productsOrNot: $productsOrNot, isCartLoading: $isCartLoading, isProductLoading: $isProductLoading, productFailureOrSuccessOption: $productFailureOrSuccessOption, cartFailureOrSuccessOption: $cartFailureOrSuccessOption, productDataModel: $productDataModel, cartDataModel: $cartDataModel, retailerID: $retailerID, cartId: $cartId, orederId: $orederId, apiResponse: $apiResponse, displayCartButton: $displayCartButton, cartItemItemQuantity: $cartItemItemQuantity, totalProductPrice: $totalProductPrice, opinionController: $opinionController, scrollOne: $scrollOne, scrollTwo: $scrollTwo, opinion1: $opinion1, opinion2: $opinion2, opinion3: $opinion3, opinion: $opinion)';
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
                .equals(other.cartItemItemQuantity, cartItemItemQuantity) &&
            const DeepCollectionEquality()
                .equals(other.totalProductPrice, totalProductPrice) &&
            const DeepCollectionEquality()
                .equals(other.opinionController, opinionController) &&
            const DeepCollectionEquality().equals(other.scrollOne, scrollOne) &&
            const DeepCollectionEquality().equals(other.scrollTwo, scrollTwo) &&
            const DeepCollectionEquality().equals(other.opinion1, opinion1) &&
            const DeepCollectionEquality().equals(other.opinion2, opinion2) &&
            const DeepCollectionEquality().equals(other.opinion3, opinion3) &&
            const DeepCollectionEquality().equals(other.opinion, opinion));
  }

  @override
  int get hashCode => Object.hashAll([
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
        const DeepCollectionEquality().hash(cartItemItemQuantity),
        const DeepCollectionEquality().hash(totalProductPrice),
        const DeepCollectionEquality().hash(opinionController),
        const DeepCollectionEquality().hash(scrollOne),
        const DeepCollectionEquality().hash(scrollTwo),
        const DeepCollectionEquality().hash(opinion1),
        const DeepCollectionEquality().hash(opinion2),
        const DeepCollectionEquality().hash(opinion3),
        const DeepCollectionEquality().hash(opinion)
      ]);

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
      required final int cartItemItemQuantity,
      required final int totalProductPrice,
      required final TextEditingController opinionController,
      required final ScrollController scrollOne,
      required final ScrollController scrollTwo,
      required final String opinion1,
      required final String opinion2,
      required final String opinion3,
      required final String opinion}) = _$_ProductState;

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
  int get totalProductPrice;
  @override
  TextEditingController get opinionController;
  @override
  ScrollController get scrollOne;
  @override
  ScrollController get scrollTwo;
  @override
  String get opinion1;
  @override
  String get opinion2;
  @override
  String get opinion3;
  @override
  String get opinion;
  @override
  @JsonKey(ignore: true)
  _$$_ProductStateCopyWith<_$_ProductState> get copyWith =>
      throw _privateConstructorUsedError;
}
