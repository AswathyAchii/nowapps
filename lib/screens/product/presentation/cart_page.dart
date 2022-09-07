/*
Date: 06/09/2022
Path: lib\screens\product\presentation\cart_page.dart
Content: Page which displays products in cart
*/
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:now_apps/screens/product/application/product_bloc.dart';

class CartPage extends StatelessWidget {
  const CartPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ProductBloc, ProductState>(
      builder: (context, state) {
        if (state.isCartLoading) {
          return loading();
        } else {
          Widget showWidget = const SizedBox();

          if (state.cartDataModel == null || state.cartDataModel!.isEmpty) {
            showWidget = cartEmpty();

            // widget which will apear if cart data is null
          } else {
            showWidget = cart(state); // List of cart products
          }
          return showWidget;
        }
      },
    );
  }

  Center loading() {
    return const Center(
      child: SizedBox(
        height: 60,
        width: 60,
        child: CircularProgressIndicator(
          color: Colors.amberAccent,
        ),
      ),
    );
  }

  Column cart(ProductState state) {
    return Column(
      children: [
        cartHeading(),
        Expanded(
          child: ListView.builder(
            itemCount: state.cartDataModel!.length,
            itemBuilder: (BuildContext context, index) {
              return Container(
                height: 10,
                width: 20,
                color: Colors.green,
              );
            },
          ),
        )
      ],
    );
  }

  Column cartEmpty() {
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
