/*
Date: 04/09/2022
Path: lib\screens\auth\presentation\authentication.dart
Content: Authentication Page which will collect mobile number from user and send otp 
to the particular mobile number.
*/
import 'package:flutter/material.dart';
import 'package:now_apps/core/colors.dart';
import 'package:now_apps/core/constants.dart';
import 'package:now_apps/core/styles.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              backgroundImageTopRight(),
              loginHeading(), //login Heading "Login"
              loginSubHeading(), // login sub heading "please login to continue"
              numberTextFormField(), // collect mobile number
              loginButton(), //Login button
              backgroundImageBottomLeft(),
            ],
          ),
        ),
      ),
    );
  }

//--------Login button---------//
  GestureDetector loginButton() {
    return GestureDetector(
      onTap: () {},
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
  Padding numberTextFormField() {
    return Padding(
      padding: const EdgeInsets.only(left: 30.0, right: 30.0, top: 52.0),
      child: SizedBox(
        child: Center(
          child: TextFormField(
            onChanged: ((value) {}),
            autovalidateMode: AutovalidateMode.always,
            decoration: InputDecoration(
              hintText: "label",
              // hintStyle: textFormFieldLabelStyle,
              contentPadding:
                  const EdgeInsets.symmetric(horizontal: 8, vertical: 1),
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
