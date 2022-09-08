part of 'authentication_bloc.dart';

@freezed
class AuthenticationState with _$AuthenticationState {
  const factory AuthenticationState({
    required bool otpSendOrNot,
    required TextEditingController mobileNumberController,
    required TextEditingController otpController,
    required OtpTimerButtonController otpTimercontroller,
    required Option<Either<Failures, String>> productFailureOrSuccessOption,
    required Option<Either<Failures, String>> cartFailureOrSuccessOption,
    required String mobileNumber,
    required String otp,
    required FirebaseAuth auth,
    required bool otpVisibility,
    required String verificationId,
    final User? user,
    required String response1,
    required String response2,
    required DateTime checkInTime,
    required DateTime checkOutTime,
    required String retailerId,
  }) = _AuthenticationState;
  factory AuthenticationState.initail() {
    return AuthenticationState(
      otpSendOrNot: true,
      mobileNumberController: TextEditingController(),
      mobileNumber: "",
      otpController: TextEditingController(),
      otp: '',
      otpTimercontroller: OtpTimerButtonController(),
      auth: FirebaseAuth.instance,
      otpVisibility: false,
      verificationId: '',
      cartFailureOrSuccessOption: none(),
      productFailureOrSuccessOption: none(),
      response1: '',
      response2: '',
      checkInTime: DateTime.now(),
      checkOutTime: DateTime.now(),
      retailerId: '',
    );
  }
}
