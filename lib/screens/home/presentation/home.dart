/*
Date: 05/09/2022
Path: lib\screens\home\presentation\home.dart
Content: Page which displays set of retailers with button to go to particular retailer product screen,
also logout button is there
*/
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:now_apps/core/constants.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        actions: [
          logoutButton(context), //button to logout
          kWidth10,
        ],
      ),
      body: SafeArea(
        child: Column(
          children: [
            storeHeading(), // store list heading
            retailers(), // retailers images with button
          ],
        ),
      ),
    );
  }

//------ Button to logout-----//
  GestureDetector logoutButton(BuildContext context) {
    return GestureDetector(
      onTap: () {
        showDialog(
          context: context,
          builder: ((context) {
            return Dialog(
              child: Container(
                color: Colors.white,
                child: Column(
                  children: [
                    Expanded(
                      child: Container(
                        height: 84,
                        color: const Color(0xffD9D9D9),
                      ),
                    )
                  ],
                ),
              ),
            );
          }),
        );
      },
      child: const Icon(
        Icons.person_remove,
        color: Color(0xff4F4D4D),
        size: 27,
      ),
    );
  }

//------ List of retailers-----//
  Column retailers() {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              "assets/images/retailers/relaince.png",
              height: 163,
              width: 145,
            ),
            kWidth25,
            Image.asset(
              "assets/images/retailers/dmart.png",
              height: 163,
              width: 145,
            )
          ],
        ),
        Padding(
          padding: const EdgeInsets.only(top: 40.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                "assets/images/retailers/tata.png",
                height: 163,
                width: 145,
              ),
              kWidth25,
              Image.asset(
                "assets/images/retailers/bigbazaar.png",
                height: 163,
                width: 145,
              )
            ],
          ),
        )
      ],
    );
  }

//---- Heading of the page ----//
  Padding storeHeading() {
    return Padding(
      padding: const EdgeInsets.only(
        left: 87.0,
        right: 87.0,
        top: 50.0,
        bottom: 68.0,
      ),
      child: Text(
        "Store List",
        style: GoogleFonts.redHatDisplay(
          fontSize: 40,
          fontWeight: FontWeight.w800,
          color: Colors.black,
        ),
      ),
    );
  }
}
