/*
Date: 05/09/2022
Path: lib\screens\home\presentation\home.dart
Content: Page which displays set of retailers with button to go to particular retailer product screen,
also logout button is there
*/
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:now_apps/core/constants.dart';
<<<<<<< HEAD
import 'package:now_apps/router/router.dart';
import 'package:now_apps/screens/home/application/home_bloc.dart';
import 'package:now_apps/screens/product/application/product_bloc.dart';
import 'package:now_apps/screens/product/presentation/main_product_page.dart';
=======
import 'package:now_apps/core/styles.dart';
import 'package:now_apps/screens/home/widget/logout_dailoge.dart';
>>>>>>> 831a73d2382f4a08883c8e035e83e157c6fefe7f

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
        child: BlocBuilder<HomeBloc, HomeState>(
          builder: (context, state) {
            return Column(
              children: [
                storeHeading(), // store list heading
                retailers(context, state), // retailers images with button
              ],
            );
          },
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
            return const LogoutDailog();
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
  Column retailers(BuildContext context, HomeState state) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            GestureDetector(
              onTap: () {
                context
                    .read<ProductBloc>()
                    .add(const ProductEvent.getProduct(retailerId: '101'));
                Navigator.push(
                  context,
                  FadePageRoute(
                      widget: const MainProductPage(
                        title: 'Relaince',
                      ),
                      alignment: Alignment.center,
                      curve: Curves.ease),
                );
              },
              child: Image.asset(
                "assets/images/retailers/relaince.png",
                height: 163,
                width: 145,
              ),
            ),
            kWidth25,
            GestureDetector(
              onTap: () {
                context
                    .read<ProductBloc>()
                    .add(const ProductEvent.getProduct(retailerId: '102'));
                Navigator.push(
                  context,
                  FadePageRoute(
                      widget: const MainProductPage(
                        title: 'D  Mart',
                      ),
                      alignment: Alignment.center,
                      curve: Curves.ease),
                );
              },
              child: Image.asset(
                "assets/images/retailers/dmart.png",
                height: 163,
                width: 145,
              ),
            )
          ],
        ),
        Padding(
          padding: const EdgeInsets.only(top: 40.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              GestureDetector(
                onTap: () {
                  context
                      .read<ProductBloc>()
                      .add(const ProductEvent.getProduct(retailerId: '103'));
                  Navigator.push(
                    context,
                    FadePageRoute(
                        widget: const MainProductPage(
                          title: 'Tata',
                        ),
                        alignment: Alignment.center,
                        curve: Curves.ease),
                  );
                },
                child: Image.asset(
                  "assets/images/retailers/tata.png",
                  height: 163,
                  width: 145,
                ),
              ),
              kWidth25,
              GestureDetector(
                onTap: () {
                  context
                      .read<ProductBloc>()
                      .add(const ProductEvent.getProduct(retailerId: '104'));
                  Navigator.push(
                    context,
                    FadePageRoute(
                        widget: const MainProductPage(
                          title: 'Big Bazaar',
                        ),
                        alignment: Alignment.center,
                        curve: Curves.ease),
                  );
                },
                child: Image.asset(
                  "assets/images/retailers/bigbazaar.png",
                  height: 163,
                  width: 145,
                ),
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
        style: homeHeadingstyle,
      ),
    );
  }
}
