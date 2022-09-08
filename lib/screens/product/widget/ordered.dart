import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:now_apps/router/router.dart';
import 'package:now_apps/screens/home/presentation/home.dart';
import 'package:now_apps/screens/product/application/product_bloc.dart';

class OrderPlaced extends StatelessWidget {
  const OrderPlaced({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            heading(),
            centerImage(),
            checkoutButton(context),
            goBackButton(context)
          ],
        ),
      ),
    );
  }

  Padding centerImage() {
    return Padding(
      padding: const EdgeInsets.only(
        left: 30.0,
        right: 30,
        top: 40,
        bottom: 50,
      ),
      child: Image.asset("assets/images/ordered.png"),
    );
  }

  Padding heading() {
    return Padding(
      padding: const EdgeInsets.only(bottom: 20.0),
      child: Text(
        "Order Placed Succefully",
        textAlign: TextAlign.center,
        style: GoogleFonts.redHatDisplay(
          fontSize: 35,
          fontWeight: FontWeight.w600,
          color: Colors.black,
        ),
      ),
    );
  }

  Padding goBackButton(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        left: 57.0,
        right: 57.0,
        top: 10,
        bottom: 10.0,
      ),
      child: BlocBuilder<ProductBloc, ProductState>(
        builder: (context, state) {
          return GestureDetector(
            onTap: () {
              context.read<ProductBloc>().add(
                    const ProductEvent.productPageOrNot(
                      productOrNot: true,
                    ),
                  );
              context.read<ProductBloc>().add(
                  ProductEvent.getCartProducts(retailerId: state.retailerID));

              Navigator.pop(context);
            },
            child: Container(
              height: 36,
              decoration: BoxDecoration(
                color: const Color(0xffF98803),
                borderRadius: BorderRadius.circular(8),
              ),
              child: Center(
                child: Text(
                  "Go Back",
                  style: GoogleFonts.redHatDisplay(
                    fontSize: 18,
                    fontWeight: FontWeight.w800,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          );
        },
      ),
    );
  }

  Padding checkoutButton(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        left: 57.0,
        right: 57.0,
        top: 30,
        bottom: 10.0,
      ),
      child: GestureDetector(
        onTap: () {
          Navigator.push(
              context,
              FadePageRoute(
                  widget: const HomePage(),
                  alignment: Alignment.center,
                  curve: Curves.ease));

          context.read<ProductBloc>().add(const ProductEvent.started());
        },
        child: Container(
          height: 36,
          decoration: BoxDecoration(
            color: const Color(0xffF98803),
            borderRadius: BorderRadius.circular(8),
          ),
          child: Center(
            child: Text(
              "Checkout",
              style: GoogleFonts.redHatDisplay(
                fontSize: 18,
                fontWeight: FontWeight.w800,
                color: Colors.white,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
