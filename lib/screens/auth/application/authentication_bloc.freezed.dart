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
    required TResult Function() verifyPhone,
    required TResult Function() verifyOtp,
    required TResult Function(String otp) getOtp,
    required TResult Function() resendOtp,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool otpSendOrNot)? otpSendOrNot,
    TResult Function(String mobileNumber)? getMobileNumber,
    TResult Function()? verifyPhone,
    TResult Function()? verifyOtp,
    TResult Function(String otp)? getOtp,
    TResult Function()? resendOtp,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool otpSendOrNot)? otpSendOrNot,
    TResult Function(String mobileNumber)? getMobileNumber,
    TResult Function()? verifyPhone,
    TResult Function()? verifyOtp,
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
    required TResult Function(_VerifyPhone value) verifyPhone,
    required TResult Function(_VerifyOtp value) verifyOtp,
    required TResult Function(_GetOtp value) getOtp,
    required TResult Function(_ResendOtp value) resendOtp,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_OtpSendOrNot value)? otpSendOrNot,
    TResult Function(_GetMobileNumber value)? getMobileNumber,
    TResult Function(_VerifyPhone value)? verifyPhone,
    TResult Function(_VerifyOtp value)? verifyOtp,
    TResult Function(_GetOtp value)? getOtp,
    TResult Function(_ResendOtp value)? resendOtp,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_OtpSendOrNot value)? otpSendOrNot,
    TResult Function(_GetMobileNumber value)? getMobileNumber,
    TResult Function(_VerifyPhone value)? verifyPhone,
    TResult Function(_VerifyOtp value)? verifyOtp,
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
    required TResult Function() verifyPhone,
    required TResult Function() verifyOtp,
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
    TResult Function()? verifyPhone,
    TResult Function()? verifyOtp,
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
    TResult Function()? verifyPhone,
    TResult Function()? verifyOtp,
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
    required TResult Function(_VerifyPhone value) verifyPhone,
    required TResult Function(_VerifyOtp value) verifyOtp,
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
    TResult Function(_VerifyPhone value)? verifyPhone,
    TResult Function(_VerifyOtp value)? verifyOtp,
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
    TResult Function(_VerifyPhone value)? verifyPhone,
    TResult Function(_VerifyOtp value)? verifyOtp,
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
    required TResult Function() verifyPhone,
    required TResult Function() verifyOtp,
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
    TResult Function()? verifyPhone,
    TResult Function()? verifyOtp,
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
    TResult Function()? verifyPhone,
    TResult Function()? verifyOtp,
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
    required TResult Function(_VerifyPhone value) verifyPhone,
    required TResult Function(_VerifyOtp value) verifyOtp,
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
    TResult Function(_VerifyPhone value)? verifyPhone,
    TResult Function(_VerifyOtp value)? verifyOtp,
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
    TResult Function(_VerifyPhone value)? verifyPhone,
    TResult Function(_VerifyOtp value)? verifyOtp,
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
    required TResult Function() verifyPhone,
    required TResult Function() verifyOtp,
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
    TResult Function()? verifyPhone,
    TResult Function()? verifyOtp,
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
    TResult Function()? verifyPhone,
    TResult Function()? verifyOtp,
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
    required TResult Function(_VerifyPhone value) verifyPhone,
    required TResult Function(_VerifyOtp value) verifyOtp,
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
    TResult Function(_VerifyPhone value)? verifyPhone,
    TResult Function(_VerifyOtp value)? verifyOtp,
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
    TResult Function(_VerifyPhone value)? verifyPhone,
    TResult Function(_VerifyOtp value)? verifyOtp,
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
abstract class _$$_VerifyPhoneCopyWith<$Res> {
  factory _$$_VerifyPhoneCopyWith(
          _$_VerifyPhone value, $Res Function(_$_VerifyPhone) then) =
      __$$_VerifyPhoneCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_VerifyPhoneCopyWithImpl<$Res>
    extends _$AuthenticationEventCopyWithImpl<$Res>
    implements _$$_VerifyPhoneCopyWith<$Res> {
  __$$_VerifyPhoneCopyWithImpl(
      _$_VerifyPhone _value, $Res Function(_$_VerifyPhone) _then)
      : super(_value, (v) => _then(v as _$_VerifyPhone));

  @override
  _$_VerifyPhone get _value => super._value as _$_VerifyPhone;
}

/// @nodoc

class _$_VerifyPhone implements _VerifyPhone {
  const _$_VerifyPhone();

  @override
  String toString() {
    return 'AuthenticationEvent.verifyPhone()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_VerifyPhone);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(bool otpSendOrNot) otpSendOrNot,
    required TResult Function(String mobileNumber) getMobileNumber,
    required TResult Function() verifyPhone,
    required TResult Function() verifyOtp,
    required TResult Function(String otp) getOtp,
    required TResult Function() resendOtp,
  }) {
    return verifyPhone();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool otpSendOrNot)? otpSendOrNot,
    TResult Function(String mobileNumber)? getMobileNumber,
    TResult Function()? verifyPhone,
    TResult Function()? verifyOtp,
    TResult Function(String otp)? getOtp,
    TResult Function()? resendOtp,
  }) {
    return verifyPhone?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool otpSendOrNot)? otpSendOrNot,
    TResult Function(String mobileNumber)? getMobileNumber,
    TResult Function()? verifyPhone,
    TResult Function()? verifyOtp,
    TResult Function(String otp)? getOtp,
    TResult Function()? resendOtp,
    required TResult orElse(),
  }) {
    if (verifyPhone != null) {
      return verifyPhone();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_OtpSendOrNot value) otpSendOrNot,
    required TResult Function(_GetMobileNumber value) getMobileNumber,
    required TResult Function(_VerifyPhone value) verifyPhone,
    required TResult Function(_VerifyOtp value) verifyOtp,
    required TResult Function(_GetOtp value) getOtp,
    required TResult Function(_ResendOtp value) resendOtp,
  }) {
    return verifyPhone(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_OtpSendOrNot value)? otpSendOrNot,
    TResult Function(_GetMobileNumber value)? getMobileNumber,
    TResult Function(_VerifyPhone value)? verifyPhone,
    TResult Function(_VerifyOtp value)? verifyOtp,
    TResult Function(_GetOtp value)? getOtp,
    TResult Function(_ResendOtp value)? resendOtp,
  }) {
    return verifyPhone?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_OtpSendOrNot value)? otpSendOrNot,
    TResult Function(_GetMobileNumber value)? getMobileNumber,
    TResult Function(_VerifyPhone value)? verifyPhone,
    TResult Function(_VerifyOtp value)? verifyOtp,
    TResult Function(_GetOtp value)? getOtp,
    TResult Function(_ResendOtp value)? resendOtp,
    required TResult orElse(),
  }) {
    if (verifyPhone != null) {
      return verifyPhone(this);
    }
    return orElse();
  }
}

abstract class _VerifyPhone implements AuthenticationEvent {
  const factory _VerifyPhone() = _$_VerifyPhone;
}

/// @nodoc
abstract class _$$_VerifyOtpCopyWith<$Res> {
  factory _$$_VerifyOtpCopyWith(
          _$_VerifyOtp value, $Res Function(_$_VerifyOtp) then) =
      __$$_VerifyOtpCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_VerifyOtpCopyWithImpl<$Res>
    extends _$AuthenticationEventCopyWithImpl<$Res>
    implements _$$_VerifyOtpCopyWith<$Res> {
  __$$_VerifyOtpCopyWithImpl(
      _$_VerifyOtp _value, $Res Function(_$_VerifyOtp) _then)
      : super(_value, (v) => _then(v as _$_VerifyOtp));

  @override
  _$_VerifyOtp get _value => super._value as _$_VerifyOtp;
}

/// @nodoc

class _$_VerifyOtp implements _VerifyOtp {
  const _$_VerifyOtp();

  @override
  String toString() {
    return 'AuthenticationEvent.verifyOtp()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_VerifyOtp);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(bool otpSendOrNot) otpSendOrNot,
    required TResult Function(String mobileNumber) getMobileNumber,
    required TResult Function() verifyPhone,
    required TResult Function() verifyOtp,
    required TResult Function(String otp) getOtp,
    required TResult Function() resendOtp,
  }) {
    return verifyOtp();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool otpSendOrNot)? otpSendOrNot,
    TResult Function(String mobileNumber)? getMobileNumber,
    TResult Function()? verifyPhone,
    TResult Function()? verifyOtp,
    TResult Function(String otp)? getOtp,
    TResult Function()? resendOtp,
  }) {
    return verifyOtp?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool otpSendOrNot)? otpSendOrNot,
    TResult Function(String mobileNumber)? getMobileNumber,
    TResult Function()? verifyPhone,
    TResult Function()? verifyOtp,
    TResult Function(String otp)? getOtp,
    TResult Function()? resendOtp,
    required TResult orElse(),
  }) {
    if (verifyOtp != null) {
      return verifyOtp();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_OtpSendOrNot value) otpSendOrNot,
    required TResult Function(_GetMobileNumber value) getMobileNumber,
    required TResult Function(_VerifyPhone value) verifyPhone,
    required TResult Function(_VerifyOtp value) verifyOtp,
    required TResult Function(_GetOtp value) getOtp,
    required TResult Function(_ResendOtp value) resendOtp,
  }) {
    return verifyOtp(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_OtpSendOrNot value)? otpSendOrNot,
    TResult Function(_GetMobileNumber value)? getMobileNumber,
    TResult Function(_VerifyPhone value)? verifyPhone,
    TResult Function(_VerifyOtp value)? verifyOtp,
    TResult Function(_GetOtp value)? getOtp,
    TResult Function(_ResendOtp value)? resendOtp,
  }) {
    return verifyOtp?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_OtpSendOrNot value)? otpSendOrNot,
    TResult Function(_GetMobileNumber value)? getMobileNumber,
    TResult Function(_VerifyPhone value)? verifyPhone,
    TResult Function(_VerifyOtp value)? verifyOtp,
    TResult Function(_GetOtp value)? getOtp,
    TResult Function(_ResendOtp value)? resendOtp,
    required TResult orElse(),
  }) {
    if (verifyOtp != null) {
      return verifyOtp(this);
    }
    return orElse();
  }
}

abstract class _VerifyOtp implements AuthenticationEvent {
  const factory _VerifyOtp() = _$_VerifyOtp;
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
    required TResult Function() verifyPhone,
    required TResult Function() verifyOtp,
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
    TResult Function()? verifyPhone,
    TResult Function()? verifyOtp,
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
    TResult Function()? verifyPhone,
    TResult Function()? verifyOtp,
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
    required TResult Function(_VerifyPhone value) verifyPhone,
    required TResult Function(_VerifyOtp value) verifyOtp,
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
    TResult Function(_VerifyPhone value)? verifyPhone,
    TResult Function(_VerifyOtp value)? verifyOtp,
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
    TResult Function(_VerifyPhone value)? verifyPhone,
    TResult Function(_VerifyOtp value)? verifyOtp,
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
    required TResult Function() verifyPhone,
    required TResult Function() verifyOtp,
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
    TResult Function()? verifyPhone,
    TResult Function()? verifyOtp,
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
    TResult Function()? verifyPhone,
    TResult Function()? verifyOtp,
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
    required TResult Function(_VerifyPhone value) verifyPhone,
    required TResult Function(_VerifyOtp value) verifyOtp,
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
    TResult Function(_VerifyPhone value)? verifyPhone,
    TResult Function(_VerifyOtp value)? verifyOtp,
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
    TResult Function(_VerifyPhone value)? verifyPhone,
    TResult Function(_VerifyOtp value)? verifyOtp,
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
  Option<Either<Failures, String>> get productFailureOrSuccessOption =>
      throw _privateConstructorUsedError;
  Option<Either<Failures, String>> get cartFailureOrSuccessOption =>
      throw _privateConstructorUsedError;
  String get mobileNumber => throw _privateConstructorUsedError;
  String get otp => throw _privateConstructorUsedError;
  FirebaseAuth get auth => throw _privateConstructorUsedError;
  bool get otpVisibility => throw _privateConstructorUsedError;
  String get verificationId => throw _privateConstructorUsedError;
  User? get user => throw _privateConstructorUsedError;
  String get response1 => throw _privateConstructorUsedError;
  String get response2 => throw _privateConstructorUsedError;

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
      Option<Either<Failures, String>> productFailureOrSuccessOption,
      Option<Either<Failures, String>> cartFailureOrSuccessOption,
      String mobileNumber,
      String otp,
      FirebaseAuth auth,
      bool otpVisibility,
      String verificationId,
      User? user,
      String response1,
      String response2});
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
    Object? productFailureOrSuccessOption = freezed,
    Object? cartFailureOrSuccessOption = freezed,
    Object? mobileNumber = freezed,
    Object? otp = freezed,
    Object? auth = freezed,
    Object? otpVisibility = freezed,
    Object? verificationId = freezed,
    Object? user = freezed,
    Object? response1 = freezed,
    Object? response2 = freezed,
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
      productFailureOrSuccessOption: productFailureOrSuccessOption == freezed
          ? _value.productFailureOrSuccessOption
          : productFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<Failures, String>>,
      cartFailureOrSuccessOption: cartFailureOrSuccessOption == freezed
          ? _value.cartFailureOrSuccessOption
          : cartFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<Failures, String>>,
      mobileNumber: mobileNumber == freezed
          ? _value.mobileNumber
          : mobileNumber // ignore: cast_nullable_to_non_nullable
              as String,
      otp: otp == freezed
          ? _value.otp
          : otp // ignore: cast_nullable_to_non_nullable
              as String,
      auth: auth == freezed
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as FirebaseAuth,
      otpVisibility: otpVisibility == freezed
          ? _value.otpVisibility
          : otpVisibility // ignore: cast_nullable_to_non_nullable
              as bool,
      verificationId: verificationId == freezed
          ? _value.verificationId
          : verificationId // ignore: cast_nullable_to_non_nullable
              as String,
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
      response1: response1 == freezed
          ? _value.response1
          : response1 // ignore: cast_nullable_to_non_nullable
              as String,
      response2: response2 == freezed
          ? _value.response2
          : response2 // ignore: cast_nullable_to_non_nullable
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
      Option<Either<Failures, String>> productFailureOrSuccessOption,
      Option<Either<Failures, String>> cartFailureOrSuccessOption,
      String mobileNumber,
      String otp,
      FirebaseAuth auth,
      bool otpVisibility,
      String verificationId,
      User? user,
      String response1,
      String response2});
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
    Object? productFailureOrSuccessOption = freezed,
    Object? cartFailureOrSuccessOption = freezed,
    Object? mobileNumber = freezed,
    Object? otp = freezed,
    Object? auth = freezed,
    Object? otpVisibility = freezed,
    Object? verificationId = freezed,
    Object? user = freezed,
    Object? response1 = freezed,
    Object? response2 = freezed,
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
      productFailureOrSuccessOption: productFailureOrSuccessOption == freezed
          ? _value.productFailureOrSuccessOption
          : productFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<Failures, String>>,
      cartFailureOrSuccessOption: cartFailureOrSuccessOption == freezed
          ? _value.cartFailureOrSuccessOption
          : cartFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<Failures, String>>,
      mobileNumber: mobileNumber == freezed
          ? _value.mobileNumber
          : mobileNumber // ignore: cast_nullable_to_non_nullable
              as String,
      otp: otp == freezed
          ? _value.otp
          : otp // ignore: cast_nullable_to_non_nullable
              as String,
      auth: auth == freezed
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as FirebaseAuth,
      otpVisibility: otpVisibility == freezed
          ? _value.otpVisibility
          : otpVisibility // ignore: cast_nullable_to_non_nullable
              as bool,
      verificationId: verificationId == freezed
          ? _value.verificationId
          : verificationId // ignore: cast_nullable_to_non_nullable
              as String,
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
      response1: response1 == freezed
          ? _value.response1
          : response1 // ignore: cast_nullable_to_non_nullable
              as String,
      response2: response2 == freezed
          ? _value.response2
          : response2 // ignore: cast_nullable_to_non_nullable
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
      required this.productFailureOrSuccessOption,
      required this.cartFailureOrSuccessOption,
      required this.mobileNumber,
      required this.otp,
      required this.auth,
      required this.otpVisibility,
      required this.verificationId,
      this.user,
      required this.response1,
      required this.response2});

  @override
  final bool otpSendOrNot;
  @override
  final TextEditingController mobileNumberController;
  @override
  final TextEditingController otpController;
  @override
  final OtpTimerButtonController otpTimercontroller;
  @override
  final Option<Either<Failures, String>> productFailureOrSuccessOption;
  @override
  final Option<Either<Failures, String>> cartFailureOrSuccessOption;
  @override
  final String mobileNumber;
  @override
  final String otp;
  @override
  final FirebaseAuth auth;
  @override
  final bool otpVisibility;
  @override
  final String verificationId;
  @override
  final User? user;
  @override
  final String response1;
  @override
  final String response2;

  @override
  String toString() {
    return 'AuthenticationState(otpSendOrNot: $otpSendOrNot, mobileNumberController: $mobileNumberController, otpController: $otpController, otpTimercontroller: $otpTimercontroller, productFailureOrSuccessOption: $productFailureOrSuccessOption, cartFailureOrSuccessOption: $cartFailureOrSuccessOption, mobileNumber: $mobileNumber, otp: $otp, auth: $auth, otpVisibility: $otpVisibility, verificationId: $verificationId, user: $user, response1: $response1, response2: $response2)';
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
            const DeepCollectionEquality().equals(
                other.productFailureOrSuccessOption,
                productFailureOrSuccessOption) &&
            const DeepCollectionEquality().equals(
                other.cartFailureOrSuccessOption, cartFailureOrSuccessOption) &&
            const DeepCollectionEquality()
                .equals(other.mobileNumber, mobileNumber) &&
            const DeepCollectionEquality().equals(other.otp, otp) &&
            const DeepCollectionEquality().equals(other.auth, auth) &&
            const DeepCollectionEquality()
                .equals(other.otpVisibility, otpVisibility) &&
            const DeepCollectionEquality()
                .equals(other.verificationId, verificationId) &&
            const DeepCollectionEquality().equals(other.user, user) &&
            const DeepCollectionEquality().equals(other.response1, response1) &&
            const DeepCollectionEquality().equals(other.response2, response2));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(otpSendOrNot),
      const DeepCollectionEquality().hash(mobileNumberController),
      const DeepCollectionEquality().hash(otpController),
      const DeepCollectionEquality().hash(otpTimercontroller),
      const DeepCollectionEquality().hash(productFailureOrSuccessOption),
      const DeepCollectionEquality().hash(cartFailureOrSuccessOption),
      const DeepCollectionEquality().hash(mobileNumber),
      const DeepCollectionEquality().hash(otp),
      const DeepCollectionEquality().hash(auth),
      const DeepCollectionEquality().hash(otpVisibility),
      const DeepCollectionEquality().hash(verificationId),
      const DeepCollectionEquality().hash(user),
      const DeepCollectionEquality().hash(response1),
      const DeepCollectionEquality().hash(response2));

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
      required final Option<Either<Failures, String>>
          productFailureOrSuccessOption,
      required final Option<Either<Failures, String>>
          cartFailureOrSuccessOption,
      required final String mobileNumber,
      required final String otp,
      required final FirebaseAuth auth,
      required final bool otpVisibility,
      required final String verificationId,
      final User? user,
      required final String response1,
      required final String response2}) = _$_AuthenticationState;

  @override
  bool get otpSendOrNot;
  @override
  TextEditingController get mobileNumberController;
  @override
  TextEditingController get otpController;
  @override
  OtpTimerButtonController get otpTimercontroller;
  @override
  Option<Either<Failures, String>> get productFailureOrSuccessOption;
  @override
  Option<Either<Failures, String>> get cartFailureOrSuccessOption;
  @override
  String get mobileNumber;
  @override
  String get otp;
  @override
  FirebaseAuth get auth;
  @override
  bool get otpVisibility;
  @override
  String get verificationId;
  @override
  User? get user;
  @override
  String get response1;
  @override
  String get response2;
  @override
  @JsonKey(ignore: true)
  _$$_AuthenticationStateCopyWith<_$_AuthenticationState> get copyWith =>
      throw _privateConstructorUsedError;
}
