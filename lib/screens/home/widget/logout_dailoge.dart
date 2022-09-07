/*
Date: 05/09/2022
Path: lib\screens\home\widget\logout_dailoge.dart
Content: Dailoge box content which contains logout button
*/

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:now_apps/core/constants.dart';
import 'package:now_apps/core/styles.dart';
import 'package:now_apps/screens/auth/application/authentication_bloc.dart';

class LogoutDailog extends StatelessWidget {
  const LogoutDailog({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Dialog(
      child: Container(
        height: 260,
        color: Colors.white,
        child: Column(
          children: [
            Expanded(
              flex: 3,
              child: Container(
                height: 90,
                color: const Color(0xffD9D9D9),
                child: Column(
                  children: [
                    closeButton(context), //close button
                    header(context), // Header section with mobile number
                  ],
                ),
              ),
            ),
            Expanded(
              flex: 5,
              child: Container(
                height: 84,
                color: Colors.white,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    warningText(),
                    logoutButton() //logout button
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  GestureDetector logoutButton() {
    return GestureDetector(
      onTap: () {},
      child: Padding(
        padding: const EdgeInsets.only(
          left: 100,
          right: 100,
          top: 23.0,
          bottom: 39.0,
        ),
        child: Container(
          height: 36,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            color: const Color(0xffD00707),
          ),
          child: Center(
            child: Text(
              "Logout",
              style: GoogleFonts.redHatDisplay(
                  fontSize: 18,
                  fontWeight: FontWeight.w800,
                  color: Colors.white),
            ),
          ),
        ),
      ),
    );
  }

  Padding warningText() {
    return Padding(
      padding: const EdgeInsets.only(top: 40.0),
      child: Text(
        "Are you sure you wan't to logout?",
        style: GoogleFonts.redHatDisplay(
          fontSize: 12,
          fontWeight: FontWeight.w300,
        ),
      ),
    );
  }

// pop up header section with user mobile number //
  Padding header(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        left: 9.0,
        bottom: 3,
      ),
      child: Row(
        children: [
          Container(
            width: 48,
            height: 48,
            decoration: const BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Color.fromRGBO(0, 0, 0, 0.10000000149011612),
                  offset: Offset(-1, -.5),
                  blurRadius: .5,
                ),
                BoxShadow(
                  color: Color.fromRGBO(0, 0, 0, 0.10000000149011612),
                  offset: Offset(1, 5),
                  blurRadius: 3,
                ),
              ],
              color: Color.fromRGBO(217, 217, 217, 1),
              borderRadius: BorderRadius.all(
                Radius.elliptical(48, 48),
              ),
            ),
            child: const Center(
              child: Icon(
                Icons.person_outline,
                color: Colors.white,
                size: 30,
              ),
            ),
          ),
          kWidth10,
          Text('+91 ${context.read<AuthenticationBloc>().state.mobileNumber}',
              style: mobilNumberpopUpStyle)
        ],
      ),
    );
  }

// ------- Close button-------//
  GestureDetector closeButton(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.pop(context);
      },
      child: Padding(
        padding: const EdgeInsets.only(
          top: 8.0,
          right: 9,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: const [
            Icon(
              Icons.close,
              color: Colors.black,
              size: 20,
            ),
          ],
        ),
      ),
    );
  }
}
