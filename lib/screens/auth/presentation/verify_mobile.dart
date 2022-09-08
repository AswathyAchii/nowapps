/*
Date: 04/09/2022
Path: lib\screens\auth\presentation\verify_mobile.dart
Content: Authentication Page which will collect the otp send to the mobile number and verify the number.
*/
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:now_apps/core/colors.dart';
import 'package:now_apps/core/constants.dart';
import 'package:now_apps/core/styles.dart';
import 'package:now_apps/router/router.dart';
import 'package:now_apps/screens/auth/application/authentication_bloc.dart';
import 'package:now_apps/screens/home/application/home_bloc.dart';
import 'package:now_apps/screens/home/presentation/home.dart';
import 'package:otp_timer_button/otp_timer_button.dart';
import 'package:pinput/pinput.dart';

class VerifyOTP extends StatelessWidget {
  const VerifyOTP({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: backButton(
            context), // button helps to go back to collect mobile number screen
      ),
      body: SafeArea(
        child: BlocBuilder<AuthenticationBloc, AuthenticationState>(
          builder: (context, state) {
            return SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  verifyHeading(), //verify Heading
                  subHeading(state), // sub text with mobile number
                  otpTextFormField(context), // collect otp
                  verifyButton(
                      context, state), // verify otp on clicking this button
                  resendOTPButton(context) // button to resend OTP
                ],
              ),
            );
          },
        ),
      ),
    );
  }

//--------Button to resend OTP -------//
  Padding resendOTPButton(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 71.0, right: 51.0),
      child: Row(
        children: [
          const Text("Don't receive the code?"),
          kWidth05,
          OtpTimerButton(
            buttonType: ButtonType.text_button,
            controller:
                context.read<AuthenticationBloc>().state.otpTimercontroller,
            onPressed: () {
              context
                  .read<AuthenticationBloc>()
                  .add(const AuthenticationEvent.resendOtp());
            },
            text: const Text('Resend'),
            duration: 60,
          ),
        ],
      ),
    );
  }

//-------------Collect otp---------------------//
  Padding otpTextFormField(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        left: 52.0,
        right: 52.0,
        top: 49.0,
        bottom: 64.0,
      ),
      child: Pinput(
        length: 6,
        controller: context.read<AuthenticationBloc>().state.otpController,
        mainAxisAlignment: MainAxisAlignment.center,
        defaultPinTheme: PinTheme(
          width: 52,
          height: 53,
          decoration: BoxDecoration(
              color: const Color(0xffD9D9D9),
              borderRadius: BorderRadius.circular(16)),
        ),
      ),
    );
  }

//--------Verify button---------//
  GestureDetector verifyButton(
      BuildContext context, AuthenticationState state) {
    return GestureDetector(
      onTap: () {
        context
            .read<AuthenticationBloc>()
            .add(const AuthenticationEvent.verifyOtp());
        context.read<HomeBloc>().add(const HomeEvent.getRetailers());
        if (verificationID!.isNotEmpty) {
          Navigator.pushReplacement(
              context,
              FadePageRoute(
                widget: const HomePage(),
                alignment: Alignment.bottomCenter,
                curve: Curves.ease,
              ));
        }
      },
      child: Padding(
        padding: const EdgeInsets.only(
          left: 125,
          right: 125.0,
          bottom: 41.0,
        ),
        child: Container(
          alignment: Alignment.centerLeft,
          height: 42,
          decoration: BoxDecoration(
            gradient: buttonColor,
            borderRadius: BorderRadius.circular(10),
          ),
          child: Padding(
            padding: const EdgeInsets.only(
              left: 16.0,
              right: 16.0,
              top: 9.0,
              bottom: 9.0,
            ),
            child: Center(
              child: Text(
                "Verify",
                style: loginButtonStyle,
              ),
            ),
          ),
        ),
      ),
    );
  }

  //-----button helps to go back to collect mobile number screen-----//
  GestureDetector backButton(BuildContext context) {
    return GestureDetector(
      onTap: () {
        context.read<AuthenticationBloc>().state.otpController.clear();
        context
            .read<AuthenticationBloc>()
            .add(const AuthenticationEvent.getOtp(otp: ''));
        context
            .read<AuthenticationBloc>()
            .add(const AuthenticationEvent.otpSendOrNot(otpSendOrNot: true));
      },
      child: const Icon(
        Icons.arrow_back_ios_new,
        color: Colors.black,
        size: 31,
      ),
    );
  }

//----- sub text with mobile number--------//
  Padding subHeading(AuthenticationState state) {
    return Padding(
      padding: const EdgeInsets.only(
        left: 40.0,
        right: 40.0,
        top: 22.0,
      ),
      child: Text(
        "Enter the code send to the number\n+91 ${state.mobileNumber}",
        style: verificationSubHeadingstyle,
        textAlign: TextAlign.center,
      ),
    );
  }

//----- Verify Heading--------//
  Padding verifyHeading() {
    return Padding(
      padding: const EdgeInsets.only(left: 80.0, right: 80.0, top: 130),
      child: Text(
        "Verification",
        style: verificationHeadingstyle,
        textAlign: TextAlign.center,
      ),
    );
  }
}
