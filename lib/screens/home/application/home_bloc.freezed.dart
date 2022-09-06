// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getRetailers,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getRetailers,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getRetailers,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetRetailers value) getRetailers,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetRetailers value)? getRetailers,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetRetailers value)? getRetailers,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res> implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  final HomeEvent _value;
  // ignore: unused_field
  final $Res Function(HomeEvent) _then;
}

/// @nodoc
abstract class _$$_StartedCopyWith<$Res> {
  factory _$$_StartedCopyWith(
          _$_Started value, $Res Function(_$_Started) then) =
      __$$_StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_StartedCopyWithImpl<$Res> extends _$HomeEventCopyWithImpl<$Res>
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
    return 'HomeEvent.started()';
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
    required TResult Function() getRetailers,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getRetailers,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getRetailers,
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
    required TResult Function(_GetRetailers value) getRetailers,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetRetailers value)? getRetailers,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetRetailers value)? getRetailers,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements HomeEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$$_GetRetailersCopyWith<$Res> {
  factory _$$_GetRetailersCopyWith(
          _$_GetRetailers value, $Res Function(_$_GetRetailers) then) =
      __$$_GetRetailersCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GetRetailersCopyWithImpl<$Res> extends _$HomeEventCopyWithImpl<$Res>
    implements _$$_GetRetailersCopyWith<$Res> {
  __$$_GetRetailersCopyWithImpl(
      _$_GetRetailers _value, $Res Function(_$_GetRetailers) _then)
      : super(_value, (v) => _then(v as _$_GetRetailers));

  @override
  _$_GetRetailers get _value => super._value as _$_GetRetailers;
}

/// @nodoc

class _$_GetRetailers implements _GetRetailers {
  const _$_GetRetailers();

  @override
  String toString() {
    return 'HomeEvent.getRetailers()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_GetRetailers);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getRetailers,
  }) {
    return getRetailers();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getRetailers,
  }) {
    return getRetailers?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getRetailers,
    required TResult orElse(),
  }) {
    if (getRetailers != null) {
      return getRetailers();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetRetailers value) getRetailers,
  }) {
    return getRetailers(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetRetailers value)? getRetailers,
  }) {
    return getRetailers?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetRetailers value)? getRetailers,
    required TResult orElse(),
  }) {
    if (getRetailers != null) {
      return getRetailers(this);
    }
    return orElse();
  }
}

abstract class _GetRetailers implements HomeEvent {
  const factory _GetRetailers() = _$_GetRetailers;
}

/// @nodoc
mixin _$HomeState {
  Option<Either<Failures, List<RetailerDataModel>>>
      get retailerFailureOrSuccessOption => throw _privateConstructorUsedError;
  List<RetailerDataModel>? get retailerDataModel =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeStateCopyWith<HomeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res>;
  $Res call(
      {Option<Either<Failures, List<RetailerDataModel>>>
          retailerFailureOrSuccessOption,
      List<RetailerDataModel>? retailerDataModel});
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res> implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  final HomeState _value;
  // ignore: unused_field
  final $Res Function(HomeState) _then;

  @override
  $Res call({
    Object? retailerFailureOrSuccessOption = freezed,
    Object? retailerDataModel = freezed,
  }) {
    return _then(_value.copyWith(
      retailerFailureOrSuccessOption: retailerFailureOrSuccessOption == freezed
          ? _value.retailerFailureOrSuccessOption
          : retailerFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<Failures, List<RetailerDataModel>>>,
      retailerDataModel: retailerDataModel == freezed
          ? _value.retailerDataModel
          : retailerDataModel // ignore: cast_nullable_to_non_nullable
              as List<RetailerDataModel>?,
    ));
  }
}

/// @nodoc
abstract class _$$_HomeStateCopyWith<$Res> implements $HomeStateCopyWith<$Res> {
  factory _$$_HomeStateCopyWith(
          _$_HomeState value, $Res Function(_$_HomeState) then) =
      __$$_HomeStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {Option<Either<Failures, List<RetailerDataModel>>>
          retailerFailureOrSuccessOption,
      List<RetailerDataModel>? retailerDataModel});
}

/// @nodoc
class __$$_HomeStateCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res>
    implements _$$_HomeStateCopyWith<$Res> {
  __$$_HomeStateCopyWithImpl(
      _$_HomeState _value, $Res Function(_$_HomeState) _then)
      : super(_value, (v) => _then(v as _$_HomeState));

  @override
  _$_HomeState get _value => super._value as _$_HomeState;

  @override
  $Res call({
    Object? retailerFailureOrSuccessOption = freezed,
    Object? retailerDataModel = freezed,
  }) {
    return _then(_$_HomeState(
      retailerFailureOrSuccessOption: retailerFailureOrSuccessOption == freezed
          ? _value.retailerFailureOrSuccessOption
          : retailerFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<Failures, List<RetailerDataModel>>>,
      retailerDataModel: retailerDataModel == freezed
          ? _value._retailerDataModel
          : retailerDataModel // ignore: cast_nullable_to_non_nullable
              as List<RetailerDataModel>?,
    ));
  }
}

/// @nodoc

class _$_HomeState implements _HomeState {
  const _$_HomeState(
      {required this.retailerFailureOrSuccessOption,
      final List<RetailerDataModel>? retailerDataModel})
      : _retailerDataModel = retailerDataModel;

  @override
  final Option<Either<Failures, List<RetailerDataModel>>>
      retailerFailureOrSuccessOption;
  final List<RetailerDataModel>? _retailerDataModel;
  @override
  List<RetailerDataModel>? get retailerDataModel {
    final value = _retailerDataModel;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'HomeState(retailerFailureOrSuccessOption: $retailerFailureOrSuccessOption, retailerDataModel: $retailerDataModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HomeState &&
            const DeepCollectionEquality().equals(
                other.retailerFailureOrSuccessOption,
                retailerFailureOrSuccessOption) &&
            const DeepCollectionEquality()
                .equals(other._retailerDataModel, _retailerDataModel));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(retailerFailureOrSuccessOption),
      const DeepCollectionEquality().hash(_retailerDataModel));

  @JsonKey(ignore: true)
  @override
  _$$_HomeStateCopyWith<_$_HomeState> get copyWith =>
      __$$_HomeStateCopyWithImpl<_$_HomeState>(this, _$identity);
}

abstract class _HomeState implements HomeState {
  const factory _HomeState(
      {required final Option<Either<Failures, List<RetailerDataModel>>>
          retailerFailureOrSuccessOption,
      final List<RetailerDataModel>? retailerDataModel}) = _$_HomeState;

  @override
  Option<Either<Failures, List<RetailerDataModel>>>
      get retailerFailureOrSuccessOption;
  @override
  List<RetailerDataModel>? get retailerDataModel;
  @override
  @JsonKey(ignore: true)
  _$$_HomeStateCopyWith<_$_HomeState> get copyWith =>
      throw _privateConstructorUsedError;
}
