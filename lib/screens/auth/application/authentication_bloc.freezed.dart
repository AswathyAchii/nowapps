// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'authentication_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuthenticationEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(bool otpSendOrNot) otpSendOrNot,
    required TResult Function(String mobileNumber) getMobileNumber,
    required TResult Function(String otp) getOtp,
    required TResult Function() resendOtp,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool otpSendOrNot)? otpSendOrNot,
    TResult Function(String mobileNumber)? getMobileNumber,
    TResult Function(String otp)? getOtp,
    TResult Function()? resendOtp,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool otpSendOrNot)? otpSendOrNot,
    TResult Function(String mobileNumber)? getMobileNumber,
    TResult Function(String otp)? getOtp,
    TResult Function()? resendOtp,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_OtpSendOrNot value) otpSendOrNot,
    required TResult Function(_GetMobileNumber value) getMobileNumber,
    required TResult Function(_GetOtp value) getOtp,
    required TResult Function(_ResendOtp value) resendOtp,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_OtpSendOrNot value)? otpSendOrNot,
    TResult Function(_GetMobileNumber value)? getMobileNumber,
    TResult Function(_GetOtp value)? getOtp,
    TResult Function(_ResendOtp value)? resendOtp,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_OtpSendOrNot value)? otpSendOrNot,
    TResult Function(_GetMobileNumber value)? getMobileNumber,
    TResult Function(_GetOtp value)? getOtp,
    TResult Function(_ResendOtp value)? resendOtp,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthenticationEventCopyWith<$Res> {
  factory $AuthenticationEventCopyWith(
          AuthenticationEvent value, $Res Function(AuthenticationEvent) then) =
      _$AuthenticationEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthenticationEventCopyWithImpl<$Res>
    implements $AuthenticationEventCopyWith<$Res> {
  _$AuthenticationEventCopyWithImpl(this._value, this._then);

  final AuthenticationEvent _value;
  // ignore: unused_field
  final $Res Function(AuthenticationEvent) _then;
}

/// @nodoc
abstract class _$$_StartedCopyWith<$Res> {
  factory _$$_StartedCopyWith(
          _$_Started value, $Res Function(_$_Started) then) =
      __$$_StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_StartedCopyWithImpl<$Res>
    extends _$AuthenticationEventCopyWithImpl<$Res>
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
    return 'AuthenticationEvent.started()';
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
    required TResult Function(bool otpSendOrNot) otpSendOrNot,
    required TResult Function(String mobileNumber) getMobileNumber,
    required TResult Function(String otp) getOtp,
    required TResult Function() resendOtp,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool otpSendOrNot)? otpSendOrNot,
    TResult Function(String mobileNumber)? getMobileNumber,
    TResult Function(String otp)? getOtp,
    TResult Function()? resendOtp,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool otpSendOrNot)? otpSendOrNot,
    TResult Function(String mobileNumber)? getMobileNumber,
    TResult Function(String otp)? getOtp,
    TResult Function()? resendOtp,
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
    required TResult Function(_OtpSendOrNot value) otpSendOrNot,
    required TResult Function(_GetMobileNumber value) getMobileNumber,
    required TResult Function(_GetOtp value) getOtp,
    required TResult Function(_ResendOtp value) resendOtp,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_OtpSendOrNot value)? otpSendOrNot,
    TResult Function(_GetMobileNumber value)? getMobileNumber,
    TResult Function(_GetOtp value)? getOtp,
    TResult Function(_ResendOtp value)? resendOtp,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_OtpSendOrNot value)? otpSendOrNot,
    TResult Function(_GetMobileNumber value)? getMobileNumber,
    TResult Function(_GetOtp value)? getOtp,
    TResult Function(_ResendOtp value)? resendOtp,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements AuthenticationEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$$_OtpSendOrNotCopyWith<$Res> {
  factory _$$_OtpSendOrNotCopyWith(
          _$_OtpSendOrNot value, $Res Function(_$_OtpSendOrNot) then) =
      __$$_OtpSendOrNotCopyWithImpl<$Res>;
  $Res call({bool otpSendOrNot});
}

/// @nodoc
class __$$_OtpSendOrNotCopyWithImpl<$Res>
    extends _$AuthenticationEventCopyWithImpl<$Res>
    implements _$$_OtpSendOrNotCopyWith<$Res> {
  __$$_OtpSendOrNotCopyWithImpl(
      _$_OtpSendOrNot _value, $Res Function(_$_OtpSendOrNot) _then)
      : super(_value, (v) => _then(v as _$_OtpSendOrNot));

  @override
  _$_OtpSendOrNot get _value => super._value as _$_OtpSendOrNot;

  @override
  $Res call({
    Object? otpSendOrNot = freezed,
  }) {
    return _then(_$_OtpSendOrNot(
      otpSendOrNot: otpSendOrNot == freezed
          ? _value.otpSendOrNot
          : otpSendOrNot // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_OtpSendOrNot implements _OtpSendOrNot {
  const _$_OtpSendOrNot({required this.otpSendOrNot});

  @override
  final bool otpSendOrNot;

  @override
  String toString() {
    return 'AuthenticationEvent.otpSendOrNot(otpSendOrNot: $otpSendOrNot)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OtpSendOrNot &&
            const DeepCollectionEquality()
                .equals(other.otpSendOrNot, otpSendOrNot));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(otpSendOrNot));

  @JsonKey(ignore: true)
  @override
  _$$_OtpSendOrNotCopyWith<_$_OtpSendOrNot> get copyWith =>
      __$$_OtpSendOrNotCopyWithImpl<_$_OtpSendOrNot>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(bool otpSendOrNot) otpSendOrNot,
    required TResult Function(String mobileNumber) getMobileNumber,
    required TResult Function(String otp) getOtp,
    required TResult Function() resendOtp,
  }) {
    return otpSendOrNot(this.otpSendOrNot);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool otpSendOrNot)? otpSendOrNot,
    TResult Function(String mobileNumber)? getMobileNumber,
    TResult Function(String otp)? getOtp,
    TResult Function()? resendOtp,
  }) {
    return otpSendOrNot?.call(this.otpSendOrNot);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool otpSendOrNot)? otpSendOrNot,
    TResult Function(String mobileNumber)? getMobileNumber,
    TResult Function(String otp)? getOtp,
    TResult Function()? resendOtp,
    required TResult orElse(),
  }) {
    if (otpSendOrNot != null) {
      return otpSendOrNot(this.otpSendOrNot);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_OtpSendOrNot value) otpSendOrNot,
    required TResult Function(_GetMobileNumber value) getMobileNumber,
    required TResult Function(_GetOtp value) getOtp,
    required TResult Function(_ResendOtp value) resendOtp,
  }) {
    return otpSendOrNot(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_OtpSendOrNot value)? otpSendOrNot,
    TResult Function(_GetMobileNumber value)? getMobileNumber,
    TResult Function(_GetOtp value)? getOtp,
    TResult Function(_ResendOtp value)? resendOtp,
  }) {
    return otpSendOrNot?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_OtpSendOrNot value)? otpSendOrNot,
    TResult Function(_GetMobileNumber value)? getMobileNumber,
    TResult Function(_GetOtp value)? getOtp,
    TResult Function(_ResendOtp value)? resendOtp,
    required TResult orElse(),
  }) {
    if (otpSendOrNot != null) {
      return otpSendOrNot(this);
    }
    return orElse();
  }
}

abstract class _OtpSendOrNot implements AuthenticationEvent {
  const factory _OtpSendOrNot({required final bool otpSendOrNot}) =
      _$_OtpSendOrNot;

  bool get otpSendOrNot;
  @JsonKey(ignore: true)
  _$$_OtpSendOrNotCopyWith<_$_OtpSendOrNot> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_GetMobileNumberCopyWith<$Res> {
  factory _$$_GetMobileNumberCopyWith(
          _$_GetMobileNumber value, $Res Function(_$_GetMobileNumber) then) =
      __$$_GetMobileNumberCopyWithImpl<$Res>;
  $Res call({String mobileNumber});
}

/// @nodoc
class __$$_GetMobileNumberCopyWithImpl<$Res>
    extends _$AuthenticationEventCopyWithImpl<$Res>
    implements _$$_GetMobileNumberCopyWith<$Res> {
  __$$_GetMobileNumberCopyWithImpl(
      _$_GetMobileNumber _value, $Res Function(_$_GetMobileNumber) _then)
      : super(_value, (v) => _then(v as _$_GetMobileNumber));

  @override
  _$_GetMobileNumber get _value => super._value as _$_GetMobileNumber;

  @override
  $Res call({
    Object? mobileNumber = freezed,
  }) {
    return _then(_$_GetMobileNumber(
      mobileNumber: mobileNumber == freezed
          ? _value.mobileNumber
          : mobileNumber // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_GetMobileNumber implements _GetMobileNumber {
  const _$_GetMobileNumber({required this.mobileNumber});

  @override
  final String mobileNumber;

  @override
  String toString() {
    return 'AuthenticationEvent.getMobileNumber(mobileNumber: $mobileNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetMobileNumber &&
            const DeepCollectionEquality()
                .equals(other.mobileNumber, mobileNumber));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(mobileNumber));

  @JsonKey(ignore: true)
  @override
  _$$_GetMobileNumberCopyWith<_$_GetMobileNumber> get copyWith =>
      __$$_GetMobileNumberCopyWithImpl<_$_GetMobileNumber>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(bool otpSendOrNot) otpSendOrNot,
    required TResult Function(String mobileNumber) getMobileNumber,
    required TResult Function(String otp) getOtp,
    required TResult Function() resendOtp,
  }) {
    return getMobileNumber(mobileNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool otpSendOrNot)? otpSendOrNot,
    TResult Function(String mobileNumber)? getMobileNumber,
    TResult Function(String otp)? getOtp,
    TResult Function()? resendOtp,
  }) {
    return getMobileNumber?.call(mobileNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool otpSendOrNot)? otpSendOrNot,
    TResult Function(String mobileNumber)? getMobileNumber,
    TResult Function(String otp)? getOtp,
    TResult Function()? resendOtp,
    required TResult orElse(),
  }) {
    if (getMobileNumber != null) {
      return getMobileNumber(mobileNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_OtpSendOrNot value) otpSendOrNot,
    required TResult Function(_GetMobileNumber value) getMobileNumber,
    required TResult Function(_GetOtp value) getOtp,
    required TResult Function(_ResendOtp value) resendOtp,
  }) {
    return getMobileNumber(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_OtpSendOrNot value)? otpSendOrNot,
    TResult Function(_GetMobileNumber value)? getMobileNumber,
    TResult Function(_GetOtp value)? getOtp,
    TResult Function(_ResendOtp value)? resendOtp,
  }) {
    return getMobileNumber?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_OtpSendOrNot value)? otpSendOrNot,
    TResult Function(_GetMobileNumber value)? getMobileNumber,
    TResult Function(_GetOtp value)? getOtp,
    TResult Function(_ResendOtp value)? resendOtp,
    required TResult orElse(),
  }) {
    if (getMobileNumber != null) {
      return getMobileNumber(this);
    }
    return orElse();
  }
}

abstract class _GetMobileNumber implements AuthenticationEvent {
  const factory _GetMobileNumber({required final String mobileNumber}) =
      _$_GetMobileNumber;

  String get mobileNumber;
  @JsonKey(ignore: true)
  _$$_GetMobileNumberCopyWith<_$_GetMobileNumber> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_GetOtpCopyWith<$Res> {
  factory _$$_GetOtpCopyWith(_$_GetOtp value, $Res Function(_$_GetOtp) then) =
      __$$_GetOtpCopyWithImpl<$Res>;
  $Res call({String otp});
}

/// @nodoc
class __$$_GetOtpCopyWithImpl<$Res>
    extends _$AuthenticationEventCopyWithImpl<$Res>
    implements _$$_GetOtpCopyWith<$Res> {
  __$$_GetOtpCopyWithImpl(_$_GetOtp _value, $Res Function(_$_GetOtp) _then)
      : super(_value, (v) => _then(v as _$_GetOtp));

  @override
  _$_GetOtp get _value => super._value as _$_GetOtp;

  @override
  $Res call({
    Object? otp = freezed,
  }) {
    return _then(_$_GetOtp(
      otp: otp == freezed
          ? _value.otp
          : otp // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_GetOtp implements _GetOtp {
  const _$_GetOtp({required this.otp});

  @override
  final String otp;

  @override
  String toString() {
    return 'AuthenticationEvent.getOtp(otp: $otp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetOtp &&
            const DeepCollectionEquality().equals(other.otp, otp));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(otp));

  @JsonKey(ignore: true)
  @override
  _$$_GetOtpCopyWith<_$_GetOtp> get copyWith =>
      __$$_GetOtpCopyWithImpl<_$_GetOtp>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(bool otpSendOrNot) otpSendOrNot,
    required TResult Function(String mobileNumber) getMobileNumber,
    required TResult Function(String otp) getOtp,
    required TResult Function() resendOtp,
  }) {
    return getOtp(otp);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool otpSendOrNot)? otpSendOrNot,
    TResult Function(String mobileNumber)? getMobileNumber,
    TResult Function(String otp)? getOtp,
    TResult Function()? resendOtp,
  }) {
    return getOtp?.call(otp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool otpSendOrNot)? otpSendOrNot,
    TResult Function(String mobileNumber)? getMobileNumber,
    TResult Function(String otp)? getOtp,
    TResult Function()? resendOtp,
    required TResult orElse(),
  }) {
    if (getOtp != null) {
      return getOtp(otp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_OtpSendOrNot value) otpSendOrNot,
    required TResult Function(_GetMobileNumber value) getMobileNumber,
    required TResult Function(_GetOtp value) getOtp,
    required TResult Function(_ResendOtp value) resendOtp,
  }) {
    return getOtp(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_OtpSendOrNot value)? otpSendOrNot,
    TResult Function(_GetMobileNumber value)? getMobileNumber,
    TResult Function(_GetOtp value)? getOtp,
    TResult Function(_ResendOtp value)? resendOtp,
  }) {
    return getOtp?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_OtpSendOrNot value)? otpSendOrNot,
    TResult Function(_GetMobileNumber value)? getMobileNumber,
    TResult Function(_GetOtp value)? getOtp,
    TResult Function(_ResendOtp value)? resendOtp,
    required TResult orElse(),
  }) {
    if (getOtp != null) {
      return getOtp(this);
    }
    return orElse();
  }
}

abstract class _GetOtp implements AuthenticationEvent {
  const factory _GetOtp({required final String otp}) = _$_GetOtp;

  String get otp;
  @JsonKey(ignore: true)
  _$$_GetOtpCopyWith<_$_GetOtp> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ResendOtpCopyWith<$Res> {
  factory _$$_ResendOtpCopyWith(
          _$_ResendOtp value, $Res Function(_$_ResendOtp) then) =
      __$$_ResendOtpCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ResendOtpCopyWithImpl<$Res>
    extends _$AuthenticationEventCopyWithImpl<$Res>
    implements _$$_ResendOtpCopyWith<$Res> {
  __$$_ResendOtpCopyWithImpl(
      _$_ResendOtp _value, $Res Function(_$_ResendOtp) _then)
      : super(_value, (v) => _then(v as _$_ResendOtp));

  @override
  _$_ResendOtp get _value => super._value as _$_ResendOtp;
}

/// @nodoc

class _$_ResendOtp implements _ResendOtp {
  const _$_ResendOtp();

  @override
  String toString() {
    return 'AuthenticationEvent.resendOtp()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ResendOtp);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(bool otpSendOrNot) otpSendOrNot,
    required TResult Function(String mobileNumber) getMobileNumber,
    required TResult Function(String otp) getOtp,
    required TResult Function() resendOtp,
  }) {
    return resendOtp();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool otpSendOrNot)? otpSendOrNot,
    TResult Function(String mobileNumber)? getMobileNumber,
    TResult Function(String otp)? getOtp,
    TResult Function()? resendOtp,
  }) {
    return resendOtp?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool otpSendOrNot)? otpSendOrNot,
    TResult Function(String mobileNumber)? getMobileNumber,
    TResult Function(String otp)? getOtp,
    TResult Function()? resendOtp,
    required TResult orElse(),
  }) {
    if (resendOtp != null) {
      return resendOtp();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_OtpSendOrNot value) otpSendOrNot,
    required TResult Function(_GetMobileNumber value) getMobileNumber,
    required TResult Function(_GetOtp value) getOtp,
    required TResult Function(_ResendOtp value) resendOtp,
  }) {
    return resendOtp(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_OtpSendOrNot value)? otpSendOrNot,
    TResult Function(_GetMobileNumber value)? getMobileNumber,
    TResult Function(_GetOtp value)? getOtp,
    TResult Function(_ResendOtp value)? resendOtp,
  }) {
    return resendOtp?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_OtpSendOrNot value)? otpSendOrNot,
    TResult Function(_GetMobileNumber value)? getMobileNumber,
    TResult Function(_GetOtp value)? getOtp,
    TResult Function(_ResendOtp value)? resendOtp,
    required TResult orElse(),
  }) {
    if (resendOtp != null) {
      return resendOtp(this);
    }
    return orElse();
  }
}

abstract class _ResendOtp implements AuthenticationEvent {
  const factory _ResendOtp() = _$_ResendOtp;
}

/// @nodoc
mixin _$AuthenticationState {
  bool get otpSendOrNot => throw _privateConstructorUsedError;
  TextEditingController get mobileNumberController =>
      throw _privateConstructorUsedError;
  TextEditingController get otpController => throw _privateConstructorUsedError;
  OtpTimerButtonController get otpTimercontroller =>
      throw _privateConstructorUsedError;
  String get mobileNumber => throw _privateConstructorUsedError;
  String get otp => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AuthenticationStateCopyWith<AuthenticationState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthenticationStateCopyWith<$Res> {
  factory $AuthenticationStateCopyWith(
          AuthenticationState value, $Res Function(AuthenticationState) then) =
      _$AuthenticationStateCopyWithImpl<$Res>;
  $Res call(
      {bool otpSendOrNot,
      TextEditingController mobileNumberController,
      TextEditingController otpController,
      OtpTimerButtonController otpTimercontroller,
      String mobileNumber,
      String otp});
}

/// @nodoc
class _$AuthenticationStateCopyWithImpl<$Res>
    implements $AuthenticationStateCopyWith<$Res> {
  _$AuthenticationStateCopyWithImpl(this._value, this._then);

  final AuthenticationState _value;
  // ignore: unused_field
  final $Res Function(AuthenticationState) _then;

  @override
  $Res call({
    Object? otpSendOrNot = freezed,
    Object? mobileNumberController = freezed,
    Object? otpController = freezed,
    Object? otpTimercontroller = freezed,
    Object? mobileNumber = freezed,
    Object? otp = freezed,
  }) {
    return _then(_value.copyWith(
      otpSendOrNot: otpSendOrNot == freezed
          ? _value.otpSendOrNot
          : otpSendOrNot // ignore: cast_nullable_to_non_nullable
              as bool,
      mobileNumberController: mobileNumberController == freezed
          ? _value.mobileNumberController
          : mobileNumberController // ignore: cast_nullable_to_non_nullable
              as TextEditingController,
      otpController: otpController == freezed
          ? _value.otpController
          : otpController // ignore: cast_nullable_to_non_nullable
              as TextEditingController,
      otpTimercontroller: otpTimercontroller == freezed
          ? _value.otpTimercontroller
          : otpTimercontroller // ignore: cast_nullable_to_non_nullable
              as OtpTimerButtonController,
      mobileNumber: mobileNumber == freezed
          ? _value.mobileNumber
          : mobileNumber // ignore: cast_nullable_to_non_nullable
              as String,
      otp: otp == freezed
          ? _value.otp
          : otp // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_AuthenticationStateCopyWith<$Res>
    implements $AuthenticationStateCopyWith<$Res> {
  factory _$$_AuthenticationStateCopyWith(_$_AuthenticationState value,
          $Res Function(_$_AuthenticationState) then) =
      __$$_AuthenticationStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool otpSendOrNot,
      TextEditingController mobileNumberController,
      TextEditingController otpController,
      OtpTimerButtonController otpTimercontroller,
      String mobileNumber,
      String otp});
}

/// @nodoc
class __$$_AuthenticationStateCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res>
    implements _$$_AuthenticationStateCopyWith<$Res> {
  __$$_AuthenticationStateCopyWithImpl(_$_AuthenticationState _value,
      $Res Function(_$_AuthenticationState) _then)
      : super(_value, (v) => _then(v as _$_AuthenticationState));

  @override
  _$_AuthenticationState get _value => super._value as _$_AuthenticationState;

  @override
  $Res call({
    Object? otpSendOrNot = freezed,
    Object? mobileNumberController = freezed,
    Object? otpController = freezed,
    Object? otpTimercontroller = freezed,
    Object? mobileNumber = freezed,
    Object? otp = freezed,
  }) {
    return _then(_$_AuthenticationState(
      otpSendOrNot: otpSendOrNot == freezed
          ? _value.otpSendOrNot
          : otpSendOrNot // ignore: cast_nullable_to_non_nullable
              as bool,
      mobileNumberController: mobileNumberController == freezed
          ? _value.mobileNumberController
          : mobileNumberController // ignore: cast_nullable_to_non_nullable
              as TextEditingController,
      otpController: otpController == freezed
          ? _value.otpController
          : otpController // ignore: cast_nullable_to_non_nullable
              as TextEditingController,
      otpTimercontroller: otpTimercontroller == freezed
          ? _value.otpTimercontroller
          : otpTimercontroller // ignore: cast_nullable_to_non_nullable
              as OtpTimerButtonController,
      mobileNumber: mobileNumber == freezed
          ? _value.mobileNumber
          : mobileNumber // ignore: cast_nullable_to_non_nullable
              as String,
      otp: otp == freezed
          ? _value.otp
          : otp // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_AuthenticationState implements _AuthenticationState {
  const _$_AuthenticationState(
      {required this.otpSendOrNot,
      required this.mobileNumberController,
      required this.otpController,
      required this.otpTimercontroller,
      required this.mobileNumber,
      required this.otp});

  @override
  final bool otpSendOrNot;
  @override
  final TextEditingController mobileNumberController;
  @override
  final TextEditingController otpController;
  @override
  final OtpTimerButtonController otpTimercontroller;
  @override
  final String mobileNumber;
  @override
  final String otp;

  @override
  String toString() {
    return 'AuthenticationState(otpSendOrNot: $otpSendOrNot, mobileNumberController: $mobileNumberController, otpController: $otpController, otpTimercontroller: $otpTimercontroller, mobileNumber: $mobileNumber, otp: $otp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AuthenticationState &&
            const DeepCollectionEquality()
                .equals(other.otpSendOrNot, otpSendOrNot) &&
            const DeepCollectionEquality()
                .equals(other.mobileNumberController, mobileNumberController) &&
            const DeepCollectionEquality()
                .equals(other.otpController, otpController) &&
            const DeepCollectionEquality()
                .equals(other.otpTimercontroller, otpTimercontroller) &&
            const DeepCollectionEquality()
                .equals(other.mobileNumber, mobileNumber) &&
            const DeepCollectionEquality().equals(other.otp, otp));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(otpSendOrNot),
      const DeepCollectionEquality().hash(mobileNumberController),
      const DeepCollectionEquality().hash(otpController),
      const DeepCollectionEquality().hash(otpTimercontroller),
      const DeepCollectionEquality().hash(mobileNumber),
      const DeepCollectionEquality().hash(otp));

  @JsonKey(ignore: true)
  @override
  _$$_AuthenticationStateCopyWith<_$_AuthenticationState> get copyWith =>
      __$$_AuthenticationStateCopyWithImpl<_$_AuthenticationState>(
          this, _$identity);
}

abstract class _AuthenticationState implements AuthenticationState {
  const factory _AuthenticationState(
      {required final bool otpSendOrNot,
      required final TextEditingController mobileNumberController,
      required final TextEditingController otpController,
      required final OtpTimerButtonController otpTimercontroller,
      required final String mobileNumber,
      required final String otp}) = _$_AuthenticationState;

  @override
  bool get otpSendOrNot;
  @override
  TextEditingController get mobileNumberController;
  @override
  TextEditingController get otpController;
  @override
  OtpTimerButtonController get otpTimercontroller;
  @override
  String get mobileNumber;
  @override
  String get otp;
  @override
  @JsonKey(ignore: true)
  _$$_AuthenticationStateCopyWith<_$_AuthenticationState> get copyWith =>
      throw _privateConstructorUsedError;
}
