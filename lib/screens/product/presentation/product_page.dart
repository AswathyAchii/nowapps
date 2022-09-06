/*
Date: 05/09/2022
Path: lib\screens\product\presentation\product_page.dart
Content: Page which displays products of particular retailer
*/
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:now_apps/core/constants.dart';
import 'package:now_apps/screens/product/application/product_bloc.dart';

class ProductPage extends StatelessWidget {
  const ProductPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ProductBloc, ProductState>(
      builder: (context, state) {
        return Column(
          children: [
            productPageHeading(), // heading
            state.productDataModel == null
                ? const SizedBox(
                    height: 100, width: 80, child: CircularProgressIndicator())
                : listOfProducts(), // list of products
          ],
        );
      },
    );
  }

//-------list of products------//
  Expanded listOfProducts() {
    return Expanded(
      child: BlocBuilder<ProductBloc, ProductState>(
        builder: (context, state) {
          return ListView.builder(
            itemCount: state.productDataModel!.length,
            itemBuilder: (BuildContext context, int index) {
              return Padding(
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
                            color: const Color(0xffD9D9D9),
                            child: Image.network(
                                state.productDataModel![index].productImage!),
                          ),
                        ),
                        kWidth10,
                        Expanded(
                            flex: 2,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 8.0),
                                  child: Text(
                                    state.productDataModel![index].productName!,
                                    maxLines: 1,
                                    overflow: TextOverflow.ellipsis,
                                    style: GoogleFonts.redHatDisplay(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                ),
                                Text(
                                  state.productDataModel![index].prodMrp!,
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                  style: GoogleFonts.redHatDisplay(
                                    fontSize: 9,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 16.0),
                                  child: Text(
                                    state.productDataModel![index].prodSell
                                        .toString(),
                                    style: GoogleFonts.redHatDisplay(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ),
                              ],
                            )),
                      ],
                    ),
                  ),
                ),
              );
            },
          );
        },
      ),
    );
  }

//----heading-------//
  Padding productPageHeading() {
    return Padding(
      padding: const EdgeInsets.only(
        top: 34.0,
        bottom: 39.0,
      ),
      child: Text(
        "Products",
        style: GoogleFonts.redHatDisplay(
          fontSize: 22,
          fontWeight: FontWeight.w400,
          color: Colors.black,
        ),
      ),
    );
  }
}
