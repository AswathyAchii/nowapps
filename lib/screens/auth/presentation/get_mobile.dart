/*
Date: 04/09/2022
Path: lib\screens\auth\presentation\get_mobile.dart
Content: Authentication Page which will collect mobile number from user and send otp 
to the particular mobile number.
*/
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:now_apps/core/colors.dart';
import 'package:now_apps/core/constants.dart';
import 'package:now_apps/core/styles.dart';
import 'package:now_apps/router/router.dart';
import 'package:now_apps/screens/auth/application/authentication_bloc.dart';
import 'package:now_apps/screens/auth/presentation/verify_mobile.dart';

class GetMobileNumber extends StatelessWidget {
  const GetMobileNumber({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: BlocBuilder<AuthenticationBloc, AuthenticationState>(
            builder: (context, state) {
              return Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  backgroundImageTopRight(),
                  loginHeading(), //login Heading "Login"
                  loginSubHeading(), // login sub heading "please login to continue"
                  numberTextFormField(context), // collect mobile number
                  loginButton(context, state), //Login button
                  backgroundImageBottomLeft(),
                ],
              );
            },
          ),
        ),
      ),
    );
  }

//--------Login button---------//
  GestureDetector loginButton(BuildContext context, AuthenticationState state) {
    return GestureDetector(
      onTap: () {
        context
            .read<AuthenticationBloc>()
            .add(const AuthenticationEvent.verifyPhone());

        Navigator.push(
            context,
            FadePageRoute(
              widget: const VerifyOTP(),
              alignment: Alignment.center,
              curve: Curves.ease,
            ));

        // context
        //     .read<AuthenticationBloc>()
        //     .add(const AuthenticationEvent.otpSendOrNot(otpSendOrNot: false));
      },
      child: Padding(
        padding: const EdgeInsets.only(
          left: 221,
          right: 30.0,
          top: 61.0,
          bottom: 150.0,
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
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  "Login",
                  style: loginButtonStyle,
                ),
                kWidth10,
                const Icon(
                  Icons.arrow_forward,
                  color: Colors.white,
                  size: 24,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }

//------collect mobile number-----//
  Padding numberTextFormField(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 30.0, right: 30.0, top: 52.0),
      child: SizedBox(
        child: Center(
          child: BlocBuilder<AuthenticationBloc, AuthenticationState>(
            builder: (context, state) {
              return TextFormField(
                controller: state.mobileNumberController,
                onChanged: ((value) {
                  context.read<AuthenticationBloc>().add(
                      AuthenticationEvent.getMobileNumber(
                          mobileNumber: state.mobileNumberController.text));
                }),
                validator: (val) {
                  if (!RegExp(r'(^(?:[+0]9)?[0-9]{10,12}$)').hasMatch(val!)) {
                    return 'Enter Valid Phone Number';
                  } else {
                    context.read<AuthenticationBloc>().add(
                        const AuthenticationEvent.otpSendOrNot(
                            otpSendOrNot: true));
                    return null;
                  }
                },
                autovalidateMode: AutovalidateMode.always,
                decoration: InputDecoration(
                  hintText: "Enter your mobile number",
                  hintStyle: mobileFiledLabelStyle,
                  contentPadding:
                      const EdgeInsets.symmetric(horizontal: 8, vertical: 1),
                  prefixIcon: Padding(
                    padding: const EdgeInsets.only(
                      left: 12.0,
                      top: 13,
                      bottom: 12.0,
                    ),
                    child: Text(
                      "+91",
                      style: mobileFiledPrefixStyle,
                    ),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: const BorderSide(
                      color: Color(0xff000000),
                      width: 0.5,
                    ),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: const BorderSide(
                      color: Color(0xff000000),
                      width: 0.5,
                    ),
                  ),
                  errorBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: const BorderSide(
                      color: Colors.red,
                      width: 0.5,
                    ),
                  ),
                  focusedErrorBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: const BorderSide(
                      color: Colors.red,
                      width: 0.5,
                    ),
                  ),
                ),
              );
            },
          ),
        ),
      ),
    );
  }

//----------login sub heading "please login to continue"------//
  Padding loginSubHeading() {
    return Padding(
      padding: const EdgeInsets.only(left: 29.0, top: 3),
      child: Text(
        "Please login to continue",
        style: loginSubstyle,
      ),
    );
  }

//----------login Heading "Login"-------//
  Padding loginHeading() {
    return Padding(
      padding: const EdgeInsets.only(left: 29.0, top: 57.0),
      child: Text(
        "Login",
        style: loginstyle,
      ),
    );
  }

//------bg image  top right-------//
  Container backgroundImageTopRight() {
    return Container(
      alignment: Alignment.topRight,
      child: Image.asset(
        "assets/images/login_bg_top_right.png",
        width: 185,
        height: 158,
      ),
    );
  }

//------bg image  bottom left-------//
  Container backgroundImageBottomLeft() {
    return Container(
      alignment: Alignment.bottomLeft,
      child: Image.asset(
        "assets/images/login_bg_bottom_left.png",
        width: 185,
        height: 158,
      ),
    );
  }
}
