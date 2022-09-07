/*
Date: 06/09/2022
Path: lib\screens\product\presentation\cart_page.dart
Content: Page which displays products in cart
*/
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:now_apps/core/constants.dart';
import 'package:now_apps/screens/product/application/product_bloc.dart';
import 'package:now_apps/screens/product/widget/divider/divider_dash.dart';

late int? productPRICE;

class CartPage extends StatelessWidget {
  const CartPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ProductBloc, ProductState>(
      builder: (context, state) {
        context
            .read<ProductBloc>()
            .add(ProductEvent.getCartProducts(retailerId: state.retailerID));
        if (state.isCartLoading) {
          return loading();
        } else {
          Widget showWidget = const SizedBox();

          if (state.cartDataModel == null || state.cartDataModel!.isEmpty) {
            showWidget = cartEmpty();

            // widget which will apear if cart data is null
          } else {
            showWidget = cart(); // List of cart products
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

  Column cart() {
    return Column(
      children: [
        cartHeading(),
        Expanded(
          flex: 5,
          child: BlocBuilder<ProductBloc, ProductState>(
            builder: (context, state) {
              return ListView.builder(
                scrollDirection: Axis.vertical,
                itemCount: state.cartDataModel!.length,
                itemBuilder: (BuildContext context, int index) {
                  productPRICE =
                      int.parse(state.cartDataModel![index].productPrice);

                  return GestureDetector(
                    onTap: () {},
                    child: Padding(
                      padding: const EdgeInsets.only(
                          left: 29.0, right: 29.0, bottom: 30.0),
                      child: Container(
                        height: 100,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: const Color.fromRGBO(209, 207, 207, 1),
                            width: 1,
                          ),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Row(
                            children: [
                              Expanded(
                                flex: 2,
                                child: Container(
                                  color: Colors.white,
                                  child: Image.network(
                                      state.cartDataModel![index].productImage),
                                ),
                              ),
                              kWidth10,
                              Expanded(
                                  flex: 2,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(top: 8.0),
                                        child: Text(
                                          state.cartDataModel![index]
                                              .productName,
                                          maxLines: 1,
                                          overflow: TextOverflow.ellipsis,
                                          style: GoogleFonts.redHatDisplay(
                                            fontSize: 14,
                                            fontWeight: FontWeight.w700,
                                          ),
                                        ),
                                      ),
                                      // Text(
                                      //   state.productDataModel![index].prodMrp!,
                                      //   maxLines: 1,
                                      //   overflow: TextOverflow.ellipsis,
                                      //   style: GoogleFonts.redHatDisplay(
                                      //     fontSize: 9,
                                      //     fontWeight: FontWeight.w400,
                                      //   ),
                                      // ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(top: 16.0),
                                        child: addToCartButton(
                                          context,
                                          state.cartDataModel![index].cartId,
                                          int.parse(state
                                              .cartDataModel![index].quantity),
                                          state.cartDataModel![index]
                                              .productPrice,
                                        ),
                                      ),
                                    ],
                                  )),
                            ],
                          ),
                        ),
                      ),
                    ),
                  );
                },
              );
            },
          ),
        ),
        kHeight25,
        const MySeparator(),
        Expanded(
          flex: 2,
          child: BlocBuilder<ProductBloc, ProductState>(
            builder: (context, state) {
              return SizedBox(
                height: 100,
                child: Column(
                  children: [
                    Expanded(
                      child: ListView.builder(
                        scrollDirection: Axis.vertical,
                        itemCount: state.cartDataModel!.length,
                        itemBuilder: (context, index) {
                          return Padding(
                            padding: const EdgeInsets.only(
                                left: 20.0, right: 20.0, bottom: 4.0, top: 10),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                SizedBox(
                                  width: 300,
                                  child: Text(
                                    state.cartDataModel![index].productName,
                                    overflow: TextOverflow.ellipsis,
                                    maxLines: 1,
                                  ),
                                ),
                                Text(
                                    "${int.parse(state.cartDataModel![index].productPrice) * int.parse(state.cartDataModel![index].quantity)}"),
                              ],
                            ),
                          );
                        },
                      ),
                    ),
                    const MySeparator(),
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 20,
                        right: 20,
                        bottom: 10,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Total Price",
                            style: GoogleFonts.redHatDisplay(
                              fontSize: 15,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          Text('${state.totalProductPrice}')
                        ],
                      ),
                    ),
                    const MySeparator(),
                  ],
                ),
              );
            },
          ),
        )
      ],
    );
  }

  SizedBox addToCartButton(
      BuildContext context, String cartID, int quantity, String productPrice) {
    return SizedBox(
      child: BlocBuilder<ProductBloc, ProductState>(
        builder: (context, state) {
          return Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                productPrice,
                style: GoogleFonts.redHatDisplay(
                  fontSize: 12,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    height: 32,
                    width: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      border: Border.all(
                        color: const Color.fromRGBO(0, 0, 0, 1),
                        width: 0.5,
                      ),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 2.0, bottom: 2.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          GestureDetector(
                            onTap: () {
                              context.read<ProductBloc>().add(
                                    ProductEvent.incrementCartItemQuantity(
                                      cartId: int.parse(cartID),
                                      quantity: quantity + 1,
                                      productPrice: int.parse(productPrice),
                                    ),
                                  );
                              context.read<ProductBloc>().add(
                                    ProductEvent.getCartProducts(
                                        retailerId: state.retailerID),
                                  );
                            },
                            child: const Padding(
                              padding: EdgeInsets.only(left: 10.0),
                              child: Icon(
                                Icons.add,
                                color: Colors.black54,
                              ),
                            ),
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.only(left: 2.0, right: 2.0),
                            child: Text(quantity.toString()),
                          ),
                          GestureDetector(
                            onTap: () {
                              context
                                  .read<ProductBloc>()
                                  .add(ProductEvent.decrementCartItemQuantity(
                                    cartId: int.parse(cartID),
                                    quantity: quantity - 1,
                                    productPrice:
                                        int.parse(productPrice) - productPRICE!,
                                  ));
                              context.read<ProductBloc>().add(
                                  ProductEvent.getCartProducts(
                                      retailerId: state.retailerID));
                            },
                            child: const Padding(
                              padding: EdgeInsets.only(right: 10.0),
                              child: Icon(
                                Icons.remove,
                                color: Colors.black54,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          );
        },
      ),
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
