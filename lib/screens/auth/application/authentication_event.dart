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
  const factory AuthenticationEvent.verifyPhone() = _VerifyPhone;
  const factory AuthenticationEvent.verifyOtp() = _VerifyOtp;

  const factory AuthenticationEvent.getOtp({
    required String otp,
  }) = _GetOtp;
  const factory AuthenticationEvent.resendOtp() = _ResendOtp;
  const factory AuthenticationEvent.getCHeckInTime({
    required DateTime checkInTime,
    required String retailerId,
  }) = _GetCHeckInTime;
  const factory AuthenticationEvent.getCheckOutTime({
    required DateTime checkOutTime,
    required String retailerId,
  }) = _GetCheckOutTime;

  const factory AuthenticationEvent.getFeedBack({
    required String feedBack,
  }) = _GetFeedBack;
}
