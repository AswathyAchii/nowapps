// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'product_failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ProductFailures {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverNotResponding,
    required TResult Function() netWorkError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? serverNotResponding,
    TResult Function()? netWorkError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverNotResponding,
    TResult Function()? netWorkError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerNotResponding value) serverNotResponding,
    required TResult Function(_NetWorkError value) netWorkError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ServerNotResponding value)? serverNotResponding,
    TResult Function(_NetWorkError value)? netWorkError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerNotResponding value)? serverNotResponding,
    TResult Function(_NetWorkError value)? netWorkError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductFailuresCopyWith<$Res> {
  factory $ProductFailuresCopyWith(
          ProductFailures value, $Res Function(ProductFailures) then) =
      _$ProductFailuresCopyWithImpl<$Res>;
}

/// @nodoc
class _$ProductFailuresCopyWithImpl<$Res>
    implements $ProductFailuresCopyWith<$Res> {
  _$ProductFailuresCopyWithImpl(this._value, this._then);

  final ProductFailures _value;
  // ignore: unused_field
  final $Res Function(ProductFailures) _then;
}

/// @nodoc
abstract class _$$_ServerNotRespondingCopyWith<$Res> {
  factory _$$_ServerNotRespondingCopyWith(_$_ServerNotResponding value,
          $Res Function(_$_ServerNotResponding) then) =
      __$$_ServerNotRespondingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ServerNotRespondingCopyWithImpl<$Res>
    extends _$ProductFailuresCopyWithImpl<$Res>
    implements _$$_ServerNotRespondingCopyWith<$Res> {
  __$$_ServerNotRespondingCopyWithImpl(_$_ServerNotResponding _value,
      $Res Function(_$_ServerNotResponding) _then)
      : super(_value, (v) => _then(v as _$_ServerNotResponding));

  @override
  _$_ServerNotResponding get _value => super._value as _$_ServerNotResponding;
}

/// @nodoc

class _$_ServerNotResponding implements _ServerNotResponding {
  const _$_ServerNotResponding();

  @override
  String toString() {
    return 'ProductFailures.serverNotResponding()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ServerNotResponding);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverNotResponding,
    required TResult Function() netWorkError,
  }) {
    return serverNotResponding();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? serverNotResponding,
    TResult Function()? netWorkError,
  }) {
    return serverNotResponding?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverNotResponding,
    TResult Function()? netWorkError,
    required TResult orElse(),
  }) {
    if (serverNotResponding != null) {
      return serverNotResponding();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerNotResponding value) serverNotResponding,
    required TResult Function(_NetWorkError value) netWorkError,
  }) {
    return serverNotResponding(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ServerNotResponding value)? serverNotResponding,
    TResult Function(_NetWorkError value)? netWorkError,
  }) {
    return serverNotResponding?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerNotResponding value)? serverNotResponding,
    TResult Function(_NetWorkError value)? netWorkError,
    required TResult orElse(),
  }) {
    if (serverNotResponding != null) {
      return serverNotResponding(this);
    }
    return orElse();
  }
}

abstract class _ServerNotResponding implements ProductFailures {
  const factory _ServerNotResponding() = _$_ServerNotResponding;
}

/// @nodoc
abstract class _$$_NetWorkErrorCopyWith<$Res> {
  factory _$$_NetWorkErrorCopyWith(
          _$_NetWorkError value, $Res Function(_$_NetWorkError) then) =
      __$$_NetWorkErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_NetWorkErrorCopyWithImpl<$Res>
    extends _$ProductFailuresCopyWithImpl<$Res>
    implements _$$_NetWorkErrorCopyWith<$Res> {
  __$$_NetWorkErrorCopyWithImpl(
      _$_NetWorkError _value, $Res Function(_$_NetWorkError) _then)
      : super(_value, (v) => _then(v as _$_NetWorkError));

  @override
  _$_NetWorkError get _value => super._value as _$_NetWorkError;
}

/// @nodoc

class _$_NetWorkError implements _NetWorkError {
  const _$_NetWorkError();

  @override
  String toString() {
    return 'ProductFailures.netWorkError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_NetWorkError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverNotResponding,
    required TResult Function() netWorkError,
  }) {
    return netWorkError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? serverNotResponding,
    TResult Function()? netWorkError,
  }) {
    return netWorkError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverNotResponding,
    TResult Function()? netWorkError,
    required TResult orElse(),
  }) {
    if (netWorkError != null) {
      return netWorkError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerNotResponding value) serverNotResponding,
    required TResult Function(_NetWorkError value) netWorkError,
  }) {
    return netWorkError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ServerNotResponding value)? serverNotResponding,
    TResult Function(_NetWorkError value)? netWorkError,
  }) {
    return netWorkError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerNotResponding value)? serverNotResponding,
    TResult Function(_NetWorkError value)? netWorkError,
    required TResult orElse(),
  }) {
    if (netWorkError != null) {
      return netWorkError(this);
    }
    return orElse();
  }
}

abstract class _NetWorkError implements ProductFailures {
  const factory _NetWorkError() = _$_NetWorkError;
}
