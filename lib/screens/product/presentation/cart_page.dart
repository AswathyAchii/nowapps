/*
Date: 05/09/2022
Path: lib\screens\product\presentation\product_page.dart
Content: Page which displays products in cart
*/
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CartPage extends StatelessWidget {
  const CartPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        // cartHeading(), // Cart Heading
        Padding(
          padding: const EdgeInsets.only(top: 140, bottom: 10),
          child: Image.asset(
            "assets/images/cart_empty.png",
            height: 192,
            width: 255,
          ),
        ),
        Text(
          "Your cart is empty!",
          style: GoogleFonts.redHatDisplay(
              fontSize: 24,
              fontWeight: FontWeight.w400,
              color: const Color(0xffC0BEBE)),
        ),
        Text(
          "Looks like you haven’t added any\nproduct yet.",
          textAlign: TextAlign.center,
          style: GoogleFonts.redHatDisplay(
              fontSize: 14,
              fontWeight: FontWeight.w400,
              color: const Color(0xffC0BEBE)),
        ),
      ],
    );
  }

  Padding cartHeading() {
    return Padding(
      padding: const EdgeInsets.only(
        top: 34.0,
        bottom: 39.0,
      ),
      child: Text(
        "Cart",
        style: GoogleFonts.redHatDisplay(
          fontSize: 22,
          fontWeight: FontWeight.w400,
          color: Colors.black,
        ),
      ),
    );
  }
}
