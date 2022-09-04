part of 'authentication_bloc.dart';

@freezed
class AuthenticationState with _$AuthenticationState {
  const factory AuthenticationState({
    required bool otpSendOrNot,
    required TextEditingController mobileNumberController,
    required TextEditingController otpController,
    required OtpTimerButtonController otpTimercontroller,
    required String mobileNumber,
    required String otp,
  }) = _AuthenticationState;
  factory AuthenticationState.initail() {
    return AuthenticationState(
      otpSendOrNot: true,
      mobileNumberController: TextEditingController(),
      mobileNumber: "",
      otpController: TextEditingController(),
      otp: '',
      otpTimercontroller: OtpTimerButtonController(),
    );
  }
}
