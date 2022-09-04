part of 'authentication_bloc.dart';

@freezed
class AuthenticationEvent with _$AuthenticationEvent {
  const factory AuthenticationEvent.started() = _Started;
  const factory AuthenticationEvent.otpSendOrNot({
    required bool otpSendOrNot,
  }) = _OtpSendOrNot;
  const factory AuthenticationEvent.getMobileNumber({
    required String mobileNumber,
  }) = _GetMobileNumber;
  const factory AuthenticationEvent.getOtp({
    required String otp,
  }) = _GetOtp;
  const factory AuthenticationEvent.resendOtp() = _ResendOtp;
}
