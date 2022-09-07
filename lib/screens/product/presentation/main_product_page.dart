/*
Date: 05/09/2022
Path: lib\screens\product\presentation\main_product_page.dart
Content: Page which displays products and cart of specific retailer and checkout button
*/
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:now_apps/router/router.dart';
import 'package:now_apps/screens/home/presentation/home.dart';
import 'package:now_apps/screens/product/application/product_bloc.dart';
import 'package:now_apps/screens/product/presentation/cart_page.dart';
import 'package:now_apps/screens/product/presentation/product_page.dart';

class MainProductPage extends StatelessWidget {
  const MainProductPage({
    Key? key,
    required this.title,
  }) : super(key: key);
  final String title;
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ProductBloc, ProductState>(
      builder: (context, state) {
        return Scaffold(
          backgroundColor: Colors.white,
          body: SafeArea(
            child: Column(
              children: [
                header(title,
                    context), // retailer name and checkout butto  widgetHeading(state), // Product / Cart
                contentOfPage(state), // which shows productPage or cartPage
                bottomNavigation(), // bottom navigation
              ],
            ),
          ),
        );
      },
    );
  }

//--------which shows productPage or cartPage-------//
  Expanded contentOfPage(ProductState state) {
    return Expanded(
      child: state.productsOrNot ? const ProductPage() : const CartPage(),
    );
  }

// ------------- bottom Navigation------//
  Container bottomNavigation() {
    return Container(
      margin: const EdgeInsets.only(bottom: 20.0, left: 57.0, right: 57.0),
      height: 78,
      width: double.infinity,
      decoration: const BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(
              color: Color.fromRGBO(0, 0, 0, 0.25),
              offset: Offset(0, 4),
              blurRadius: 15)
        ],
      ),
      child: BlocBuilder<ProductBloc, ProductState>(
        builder: (context, state) {
          return Row(
            children: [
              Expanded(
                flex: 2,
                child: GestureDetector(
                  onTap: () {
                    context.read<ProductBloc>().add(
                          const ProductEvent.productPageOrNot(
                              productOrNot: true),
                        );
                  },
                  child: Container(
                    color: state.productsOrNot
                        ? const Color(0xffD9D9D9)
                        : Colors.white,
                    child: Center(
                      child: Image.asset(
                        "assets/icon/product_icon.png",
                        height: 42,
                        width: 42,
                      ),
                    ),
                  ),
                ),
              ),
              Expanded(
                flex: 2,
                child: GestureDetector(
                  onTap: () {
                    context.read<ProductBloc>().add(
                          const ProductEvent.productPageOrNot(
                            productOrNot: false,
                          ),
                        );
                  },
                  child: Container(
                    color: state.productsOrNot
                        ? Colors.white
                        : const Color(0xffD9D9D9),
                    child: Center(
                      child: Image.asset(
                        "assets/icon/cart_icon.png",
                        height: 42,
                        width: 42,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          );
        },
      ),
    );
  }

//------retailer name and checkout button------//
  Container header(String headingText, BuildContext context) {
    return Container(
      height: 78,
      width: double.infinity,
      decoration: const BoxDecoration(color: Colors.white, boxShadow: [
        BoxShadow(
            color: Color.fromRGBO(0, 0, 0, 0.25),
            offset: Offset(0, 4),
            blurRadius: 15)
      ]),
      child: Padding(
        padding: const EdgeInsets.only(left: 22.0, right: 22.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              headingText,
              style: GoogleFonts.redHatDisplay(
                fontSize: 26,
                fontWeight: FontWeight.w800,
                color: Colors.black,
              ),
            ),
            TextButton(
              onPressed: () {
                context.read<ProductBloc>().add(const ProductEvent.started());
                context.read<ProductBloc>().add(
                      const ProductEvent.productPageOrNot(productOrNot: true),
                    );
                Navigator.push(
                    context,
                    FadePageRoute(
                        widget: const HomePage(),
                        alignment: Alignment.center,
                        curve: Curves.ease));
                // showDialog(
                //   context: context,
                //   builder: ((context) {
                //     return const CheckOutDailog();
                //   }),
                // );
              },
              child: Text(
                "Checkout",
                style: GoogleFonts.redHatDisplay(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                    color: const Color(0xffF98803)),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
