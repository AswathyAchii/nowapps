import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:otp_timer_button/otp_timer_button.dart';

part 'authentication_event.dart';
part 'authentication_state.dart';
part 'authentication_bloc.freezed.dart';

class AuthenticationBloc
    extends Bloc<AuthenticationEvent, AuthenticationState> {
  AuthenticationBloc() : super(AuthenticationState.initail()) {
    on<_OtpSendOrNot>((event, emit) {
      emit(state.copyWith(otpSendOrNot: event.otpSendOrNot));
    });
    on<_GetMobileNumber>((event, emit) {
      emit(state.copyWith(mobileNumber: event.mobileNumber));
    });
    on<_GetOtp>((event, emit) {
      emit(state.copyWith(otp: event.otp));
    });
    on<_ResendOtp>((event, emit) {
      state.otpTimercontroller.loading();
      Future.delayed(const Duration(seconds: 60), () {
        state.otpTimercontroller.startTimer();
      });
    });
  }
}
