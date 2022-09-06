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
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool productOrNot)? productPageOrNot,
    TResult Function(String retailerId)? getProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool productOrNot)? productPageOrNot,
    TResult Function(String retailerId)? getProduct,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_ProductPageOrNot value) productPageOrNot,
    required TResult Function(_GetProduct value) getProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ProductPageOrNot value)? productPageOrNot,
    TResult Function(_GetProduct value)? getProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ProductPageOrNot value)? productPageOrNot,
    TResult Function(_GetProduct value)? getProduct,
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
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool productOrNot)? productPageOrNot,
    TResult Function(String retailerId)? getProduct,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool productOrNot)? productPageOrNot,
    TResult Function(String retailerId)? getProduct,
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
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ProductPageOrNot value)? productPageOrNot,
    TResult Function(_GetProduct value)? getProduct,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ProductPageOrNot value)? productPageOrNot,
    TResult Function(_GetProduct value)? getProduct,
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
  }) {
    return productPageOrNot(productOrNot);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool productOrNot)? productPageOrNot,
    TResult Function(String retailerId)? getProduct,
  }) {
    return productPageOrNot?.call(productOrNot);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool productOrNot)? productPageOrNot,
    TResult Function(String retailerId)? getProduct,
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
  }) {
    return productPageOrNot(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ProductPageOrNot value)? productPageOrNot,
    TResult Function(_GetProduct value)? getProduct,
  }) {
    return productPageOrNot?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ProductPageOrNot value)? productPageOrNot,
    TResult Function(_GetProduct value)? getProduct,
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
  }) {
    return getProduct(retailerId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool productOrNot)? productPageOrNot,
    TResult Function(String retailerId)? getProduct,
  }) {
    return getProduct?.call(retailerId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool productOrNot)? productPageOrNot,
    TResult Function(String retailerId)? getProduct,
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
  }) {
    return getProduct(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ProductPageOrNot value)? productPageOrNot,
    TResult Function(_GetProduct value)? getProduct,
  }) {
    return getProduct?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ProductPageOrNot value)? productPageOrNot,
    TResult Function(_GetProduct value)? getProduct,
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
mixin _$ProductState {
  bool get productsOrNot => throw _privateConstructorUsedError;
  Option<Either<ProductFailures, List<ProductDataModel>>>
      get productFailureOrSuccessOption => throw _privateConstructorUsedError;
  List<ProductDataModel>? get productDataModel =>
      throw _privateConstructorUsedError;
  String get retailerID => throw _privateConstructorUsedError;

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
      Option<Either<ProductFailures, List<ProductDataModel>>>
          productFailureOrSuccessOption,
      List<ProductDataModel>? productDataModel,
      String retailerID});
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
    Object? productFailureOrSuccessOption = freezed,
    Object? productDataModel = freezed,
    Object? retailerID = freezed,
  }) {
    return _then(_value.copyWith(
      productsOrNot: productsOrNot == freezed
          ? _value.productsOrNot
          : productsOrNot // ignore: cast_nullable_to_non_nullable
              as bool,
      productFailureOrSuccessOption: productFailureOrSuccessOption == freezed
          ? _value.productFailureOrSuccessOption
          : productFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<ProductFailures, List<ProductDataModel>>>,
      productDataModel: productDataModel == freezed
          ? _value.productDataModel
          : productDataModel // ignore: cast_nullable_to_non_nullable
              as List<ProductDataModel>?,
      retailerID: retailerID == freezed
          ? _value.retailerID
          : retailerID // ignore: cast_nullable_to_non_nullable
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
      Option<Either<ProductFailures, List<ProductDataModel>>>
          productFailureOrSuccessOption,
      List<ProductDataModel>? productDataModel,
      String retailerID});
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
    Object? productFailureOrSuccessOption = freezed,
    Object? productDataModel = freezed,
    Object? retailerID = freezed,
  }) {
    return _then(_$_ProductState(
      productsOrNot: productsOrNot == freezed
          ? _value.productsOrNot
          : productsOrNot // ignore: cast_nullable_to_non_nullable
              as bool,
      productFailureOrSuccessOption: productFailureOrSuccessOption == freezed
          ? _value.productFailureOrSuccessOption
          : productFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<ProductFailures, List<ProductDataModel>>>,
      productDataModel: productDataModel == freezed
          ? _value._productDataModel
          : productDataModel // ignore: cast_nullable_to_non_nullable
              as List<ProductDataModel>?,
      retailerID: retailerID == freezed
          ? _value.retailerID
          : retailerID // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ProductState implements _ProductState {
  const _$_ProductState(
      {required this.productsOrNot,
      required this.productFailureOrSuccessOption,
      final List<ProductDataModel>? productDataModel,
      required this.retailerID})
      : _productDataModel = productDataModel;

  @override
  final bool productsOrNot;
  @override
  final Option<Either<ProductFailures, List<ProductDataModel>>>
      productFailureOrSuccessOption;
  final List<ProductDataModel>? _productDataModel;
  @override
  List<ProductDataModel>? get productDataModel {
    final value = _productDataModel;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String retailerID;

  @override
  String toString() {
    return 'ProductState(productsOrNot: $productsOrNot, productFailureOrSuccessOption: $productFailureOrSuccessOption, productDataModel: $productDataModel, retailerID: $retailerID)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProductState &&
            const DeepCollectionEquality()
                .equals(other.productsOrNot, productsOrNot) &&
            const DeepCollectionEquality().equals(
                other.productFailureOrSuccessOption,
                productFailureOrSuccessOption) &&
            const DeepCollectionEquality()
                .equals(other._productDataModel, _productDataModel) &&
            const DeepCollectionEquality()
                .equals(other.retailerID, retailerID));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(productsOrNot),
      const DeepCollectionEquality().hash(productFailureOrSuccessOption),
      const DeepCollectionEquality().hash(_productDataModel),
      const DeepCollectionEquality().hash(retailerID));

  @JsonKey(ignore: true)
  @override
  _$$_ProductStateCopyWith<_$_ProductState> get copyWith =>
      __$$_ProductStateCopyWithImpl<_$_ProductState>(this, _$identity);
}

abstract class _ProductState implements ProductState {
  const factory _ProductState(
      {required final bool productsOrNot,
      required final Option<Either<ProductFailures, List<ProductDataModel>>>
          productFailureOrSuccessOption,
      final List<ProductDataModel>? productDataModel,
      required final String retailerID}) = _$_ProductState;

  @override
  bool get productsOrNot;
  @override
  Option<Either<ProductFailures, List<ProductDataModel>>>
      get productFailureOrSuccessOption;
  @override
  List<ProductDataModel>? get productDataModel;
  @override
  String get retailerID;
  @override
  @JsonKey(ignore: true)
  _$$_ProductStateCopyWith<_$_ProductState> get copyWith =>
      throw _privateConstructorUsedError;
}
