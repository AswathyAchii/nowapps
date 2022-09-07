// ignore_for_file: unnecessary_null_comparison

/*
Date: 06/09/2022
Path: lib\screens\product\widget\product_descr\product_description.dart
Content: Page which displays products details and , button to navigate into cart screen, 
aslo button to add product to cart.
*/
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:now_apps/core/constants.dart';
import 'package:now_apps/router/router.dart';
import 'package:now_apps/screens/product/application/product_bloc.dart';
import 'package:now_apps/screens/product/presentation/cart_page.dart';
import 'package:now_apps/screens/product/presentation/main_product_page.dart';

class ProductDescription extends StatelessWidget {
  const ProductDescription({
    Key? key,
    required this.title,
    required this.image,
    required this.productCode,
    required this.sellPrice,
    required this.mrp,
    required this.productId,
    required this.retailerId,
    // required this.cartId,
  }) : super(key: key);
  // final String? cartId;
  final String? title;
  final String? image;
  final String? productCode;
  final String? sellPrice;
  final String? mrp;
  final String? productId;
  final String? retailerId;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: backButton(context), //back button
      ),
      body: Center(
        child: Container(
          width: 320,
          height: 672,
          decoration: const BoxDecoration(
            color: Colors.white,
            boxShadow: [
              BoxShadow(
                offset: Offset(-5, -5),
                blurRadius: 10,
                color: Color.fromARGB(82, 0, 0, 0),
              ),
              BoxShadow(
                offset: Offset(5, 5),
                blurRadius: 6,
                color: Color.fromARGB(115, 187, 186, 186),
              )
            ],
          ),
          child: Padding(
            padding: const EdgeInsets.only(left: 10.0, right: 10.0),
            child: BlocBuilder<ProductBloc, ProductState>(
              builder: (context, state) {
                return Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    productName(), // product Name
                    productImage(), // product Image
                    deivider(),
                    productPrice(), // product mrp and sell price
                    kHeight10,
                    addToCartButton1(context, state) // add product to cart
                  ],
                );
              },
            ),
          ),
        ),
      ),
    );
  }

//--------Add product to cart----------//
  Row addToCartButton1(BuildContext context, ProductState state) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        OutlinedButton(
          onPressed: () {
            context.read<ProductBloc>().add(
                  const ProductEvent.productPageOrNot(
                    productOrNot: false,
                  ),
                );
            context.read<ProductBloc>().add(ProductEvent.addProductToCart(
                  productId: productId!,
                  retailerId: retailerId!,
                  productImage: image!,
                  productName: title!,
                  productPrice: sellPrice!,
                ));

            Navigator.pop(context);
          },
          child: Text(
            "Add",
            style: GoogleFonts.redHatDisplay(
              fontSize: 18,
              fontWeight: FontWeight.w800,
              color: const Color(0xffF98803),
            ),
          ),
        ),
      ],
    );
  }

//--------Product sell price and MRP---------//
  Padding productPrice() {
    return Padding(
      padding: const EdgeInsets.only(top: 12.0, bottom: 10.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              Text(
                "MRP:",
                style: GoogleFonts.redHatDisplay(
                  fontSize: 14,
                  fontWeight: FontWeight.w700,
                  color: Colors.lightBlue[900],
                ),
              ),
              kWidth05,
              Text(
                mrp!,
                style: const TextStyle(
                  decoration: TextDecoration.lineThrough,
                  color: Colors.grey,
                ),
              ),
            ],
          ),
          Row(
            children: [
              Text(
                "Selling Price:",
                style: GoogleFonts.redHatDisplay(
                  fontSize: 14,
                  fontWeight: FontWeight.w700,
                  color: Colors.lightBlue[900],
                ),
              ),
              kWidth05,
              Text(sellPrice!),
            ],
          )
        ],
      ),
    );
  }

  Padding deivider() {
    return const Padding(
      padding: EdgeInsets.only(left: 20.0, right: 20.0),
      child: Divider(thickness: 1),
    );
  }

//--------Product Image----------//
  Padding productImage() {
    return Padding(
      padding: const EdgeInsets.only(left: 8, right: 8, top: 10, bottom: 10),
      child: SizedBox(
        width: 250,
        height: 300,
        child: FittedBox(
          fit: BoxFit.contain,
          child: Center(
            child: Image.network(
              image!,
            ),
          ),
        ),
      ),
    );
  }

//--------Product Name----------//
  Padding productName() {
    return Padding(
      padding: const EdgeInsets.only(bottom: 40.0, left: 20, right: 20),
      child: Center(
        child: Text(
          title!,
          maxLines: 4,
          textAlign: TextAlign.center,
          overflow: TextOverflow.ellipsis,
          style: GoogleFonts.redHatDisplay(
            fontSize: 22,
            fontWeight: FontWeight.w600,
            color: Colors.lightBlue[900],
          ),
        ),
      ),
    );
  }

//--------Cart Button----------//
  GestureDetector cartButton(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: const Icon(
        Icons.shopping_cart_checkout,
        color: Colors.black54,
        size: 30,
      ),
    );
  }

//--------Back Button----------//
  GestureDetector backButton(BuildContext context) {
    return GestureDetector(
      onTap: () {
        context
            .read<ProductBloc>()
            .add(const ProductEvent.clearCartQuantityandDisplayAddButton(
              cartQunatity: 0,
            ));
        Navigator.pop(context);
      },
      child: const Icon(
        Icons.arrow_back_ios,
        color: Colors.black,
      ),
    );
  }
}
