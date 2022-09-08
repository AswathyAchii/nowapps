import 'package:dartz/dartz.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:now_apps/screens/home/domain/failure/failure.dart';
import 'package:now_apps/screens/home/domain/irepo/i_home_repo.dart';
import 'package:otp_timer_button/otp_timer_button.dart';

part 'authentication_event.dart';
part 'authentication_state.dart';
part 'authentication_bloc.freezed.dart';

String? verificationID;
bool goOTPpage = false;

class AuthenticationBloc
    extends Bloc<AuthenticationEvent, AuthenticationState> {
  final IHomeRepo iHomeRepo;
  AuthenticationBloc(this.iHomeRepo) : super(AuthenticationState.initail()) {
    on<_Started>((event, emit) {
      emit(AuthenticationState.initail());
    });
    on<_OtpSendOrNot>((event, emit) {
      emit(state.copyWith(otpSendOrNot: event.otpSendOrNot));
    });
    on<_GetMobileNumber>((event, emit) {
      emit(state.copyWith(mobileNumber: event.mobileNumber));
    });
    on<_GetOtp>((event, emit) {
      emit(state.copyWith(otp: event.otp));
    });
    on<_VerifyPhone>((event, emit) async {
      goOTPpage = true;
      state.auth.verifyPhoneNumber(
        phoneNumber: "+91${state.mobileNumberController.text}",
        verificationCompleted: (PhoneAuthCredential credential) async {
          emit(state.copyWith(otpVisibility: true, otpSendOrNot: false));
          await state.auth.signInWithCredential(credential).then((value) {
            debugPrint("You are logged in successfully");
          });
        },
        verificationFailed: (FirebaseAuthException e) {
          debugPrint(e.message);
        },
        codeSent: (String verificationId, int? resendToken) {
          verificationID = verificationId;
          emit(state.copyWith(
              verificationId: verificationId, otpSendOrNot: false));
        },
        codeAutoRetrievalTimeout: (String verificationId) {},
      );
    });
    on<_VerifyOtp>((event, emit) async {
      PhoneAuthCredential credential = PhoneAuthProvider.credential(
          verificationId: verificationID!, smsCode: state.otpController.text);

      await state.auth.signInWithCredential(credential).then(
        (value) {
          emit(state.copyWith(
              user: FirebaseAuth.instance.currentUser, otpSendOrNot: false));
        },
      );
      final data = await iHomeRepo.addUser(
        mobileNumber: state.mobileNumberController.text,
      );
      emit(
        data.fold(
            (l) => state.copyWith(
                  productFailureOrSuccessOption: none(),
                  cartFailureOrSuccessOption: some(Left(l)),
                ), (r) {
          return state.copyWith(
            response1: r,
          );
        }),
      );
    });
    on<_ResendOtp>((event, emit) {
      state.otpTimercontroller.loading();
      Future.delayed(const Duration(seconds: 60), () {
        state.otpTimercontroller.startTimer();
      });
    });
    on<_GetCHeckInTime>((event, emit) {
      emit(
        state.copyWith(
          checkInTime: event.checkInTime,
          retailerId: event.retailerId,
        ),
      );
    });
    on<_GetCheckOutTime>((event, emit) {
      emit(
        state.copyWith(
          checkOutTime: event.checkOutTime,
          retailerId: event.retailerId,
        ),
      );
    });
    on<_GetFeedBack>((event, emit) async {
      final data = await iHomeRepo.addFeedback(
        mobileNumber: state.mobileNumberController.text,
        checkInTime: state.checkInTime.toString(),
        checkOutTime: state.checkOutTime.toString(),
        feedBack: event.feedBack,
      );
      emit(
        data.fold(
            (l) => state.copyWith(
                  productFailureOrSuccessOption: none(),
                  cartFailureOrSuccessOption: some(Left(l)),
                ), (r) {
          return state.copyWith(
            response1: r,
          );
        }),
      );
    });
  }
}
