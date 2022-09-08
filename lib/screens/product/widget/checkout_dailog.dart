/*
Date: 05/09/2022
Path: lib\screens\home\widget\logout_dailoge.dart
Content: Dailoge box content which contains logout button
*/
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:now_apps/core/colors.dart';
import 'package:now_apps/core/constants.dart';
import 'package:now_apps/router/router.dart';
import 'package:now_apps/screens/auth/application/authentication_bloc.dart';
import 'package:now_apps/screens/home/presentation/home.dart';
import 'package:now_apps/screens/product/application/product_bloc.dart';

class CheckOutDailog extends StatelessWidget {
  const CheckOutDailog({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ProductBloc, ProductState>(
      builder: (context, state) {
        Widget showWidget = const SizedBox();
        if (state.cartDataModel!.isEmpty) {
          showWidget = Dialog(
            child: Container(
                height: 419,
                color: Colors.white,
                child: Column(
                  children: [
                    closeMethod(context, state),
                    heading(),
                    kHeight10,
                    subHeading(),
                    options(state, context),
                    checkouWarningText(),
                    state.opinion.isEmpty
                        ? checkOutMethod1()
                        : checkOutMethod(state, context),
                  ],
                )),
          );
        } else {
          showWidget = Dialog(
            child: Container(
              height: 419,
              color: Colors.white,
              child: Column(
                children: [
                  closeMethod(context, state),
                  forgotToBuy(context),
                  kHeight10,
                  wantToCheckoutTextFormField(state, context),
                  state.opinion.isEmpty
                      ? checkOutMethod1()
                      : checkOutMethod(state, context),
                ],
              ),
            ),
          );
        }
        return showWidget;
      },
    );
  }

  Padding checkOutMethod1() {
    return Padding(
      padding: const EdgeInsets.only(left: 36.0, right: 36.0, top: 22),
      child: Container(
        height: 36,
        decoration: BoxDecoration(
          color: const Color.fromRGBO(
            249,
            136,
            3,
            0.3,
          ),
          borderRadius: BorderRadius.circular(10),
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
    );
  }

  Padding checkOutMethod(ProductState state, BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 36.0, right: 36.0, top: 18),
      child: GestureDetector(
        onTap: () {
          context
              .read<AuthenticationBloc>()
              .add(AuthenticationEvent.getFeedBack(
                feedBack: state.opinion,
              ));
          context
              .read<AuthenticationBloc>()
              .add(AuthenticationEvent.getCheckOutTime(
                checkOutTime: DateTime.now(),
                retailerId: state.retailerID,
              ));
          Navigator.push(
              context,
              FadePageRoute(
                  widget: const HomePage(),
                  alignment: Alignment.center,
                  curve: Curves.ease));
          state.opinionController.clear();

          context.read<ProductBloc>().add(const ProductEvent.started());
        },
        child: Container(
          height: 36,
          decoration: BoxDecoration(
            color: const Color(0xffF98803),
            borderRadius: BorderRadius.circular(10),
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

  Center checkouWarningText() {
    return Center(
      child: Text(
        "Are you sure you wan’t to Checkout?",
        style: GoogleFonts.redHatDisplay(
          fontSize: 12,
          fontWeight: FontWeight.w300,
        ),
      ),
    );
  }

//if cart is having any item ask reason why to checkout
  Column wantToCheckoutTextFormField(ProductState state, BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.only(bottom: 10.0),
          child: Text(
            "Wan't to checkout?",
            style: GoogleFonts.redHatDisplay(
              fontSize: 12,
              fontWeight: FontWeight.w300,
            ),
          ),
        ),
        SizedBox(
          height: 48,
          width: 248,
          child: TextFormField(
            onEditingComplete: () {
              FocusManager.instance.primaryFocus?.unfocus();
              context.read<ProductBloc>().add(ProductEvent.getOpinion1(
                  opinion1: '', opinion: state.opinionController.text));
            },
            controller: state.opinionController,
            decoration: InputDecoration(
              hintText: "Enter your reason here",
              hintStyle: GoogleFonts.redHatDisplay(
                fontSize: 9,
                fontWeight: FontWeight.w300,
              ),
              border: const OutlineInputBorder(
                borderRadius: BorderRadius.all(
                  Radius.circular(5.0),
                ),
              ),
            ),
          ),
        )
      ],
    );
  }

  Padding options(ProductState state, BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        top: 20.0,
        bottom: 28,
        left: 29,
        right: 29,
      ),
      child: BlocBuilder<ProductBloc, ProductState>(
        builder: (context, state) {
          return Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              GestureDetector(
                onTap: () {
                  context.read<ProductBloc>().add(
                        const ProductEvent.getOpinion1(
                          opinion1: "Don’t find suitable color for the product",
                          opinion: '',
                        ),
                      );
                },
                child: Container(
                  height: 29,
                  width: 258,
                  decoration: BoxDecoration(
                    gradient: buttonColor,
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Center(
                    child: Text(
                      "Don’t find suitable color for the product",
                      style: GoogleFonts.redHatDisplay(
                        fontSize: 10,
                        fontWeight: FontWeight.w700,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10.0, bottom: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    GestureDetector(
                      onTap: () {
                        context
                            .read<ProductBloc>()
                            .add(const ProductEvent.getOpinion2(
                              opinion2: "Quality is bad",
                            ));
                      },
                      child: Container(
                        height: 29,
                        width: 95,
                        decoration: BoxDecoration(
                          gradient: buttonColor,
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: Center(
                          child: Text(
                            "Quality is bad",
                            style: GoogleFonts.redHatDisplay(
                              fontSize: 10,
                              fontWeight: FontWeight.w700,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                    ),
                    kWidth05,
                    GestureDetector(
                      onTap: () {
                        context
                            .read<ProductBloc>()
                            .add(const ProductEvent.getOpinion2(
                              opinion2: "Quality is bad",
                            ));
                      },
                      child: Container(
                        height: 29,
                        width: 153,
                        decoration: BoxDecoration(
                          gradient: buttonColor,
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: Center(
                          child: Text(
                            "High price for the product",
                            style: GoogleFonts.redHatDisplay(
                              fontSize: 10,
                              fontWeight: FontWeight.w700,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Text(
                "other",
                style: GoogleFonts.redHatDisplay(
                  fontSize: 12,
                  fontWeight: FontWeight.w300,
                ),
              ),
              SizedBox(
                height: 48,
                width: 248,
                child: TextFormField(
                  onEditingComplete: () {
                    FocusManager.instance.primaryFocus?.unfocus();
                    context.read<ProductBloc>().add(ProductEvent.getOpinion1(
                        opinion1: '', opinion: state.opinionController.text));
                  },
                  controller: state.opinionController,
                  decoration: InputDecoration(
                    hintText: "Enter your oppinion here",
                    hintStyle: GoogleFonts.redHatDisplay(
                      fontSize: 9,
                      fontWeight: FontWeight.w300,
                    ),
                    border: const OutlineInputBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(5.0),
                      ),
                    ),
                  ),
                ),
              )
            ],
          );
        },
      ),
    );
  }

  Center subHeading() {
    return Center(
      child: Text(
        "Can we know the reason?",
        style: GoogleFonts.redHatDisplay(
          fontSize: 13,
          fontWeight: FontWeight.w400,
        ),
      ),
    );
  }

// if cart is having item heading and cart button
  Center forgotToBuy(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Text(
            "Forgot To Buy",
            style: GoogleFonts.redHatDisplay(
              fontSize: 20,
              fontWeight: FontWeight.w400,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 29,
              right: 29,
              top: 51,
              bottom: 47,
            ),
            child: GestureDetector(
              onTap: () {
                context.read<ProductBloc>().add(
                      const ProductEvent.productPageOrNot(
                        productOrNot: false,
                      ),
                    );
                Navigator.pop(context);
              },
              child: Container(
                decoration: BoxDecoration(
                    color: const Color(0xffF98803),
                    borderRadius: BorderRadius.circular(10)),
                height: 36,
                child: Center(
                  child: Text(
                    "Go To Cart",
                    style: GoogleFonts.redHatDisplay(
                      fontSize: 18,
                      fontWeight: FontWeight.w800,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }

  Center heading() {
    return Center(
      child: Text(
        "No Products Added Yet",
        style: GoogleFonts.redHatDisplay(
          fontSize: 20,
          fontWeight: FontWeight.w400,
        ),
      ),
    );
  }

  GestureDetector closeMethod(BuildContext context, ProductState state) {
    return GestureDetector(
      onTap: () {
        state.opinionController.clear();
        context
            .read<ProductBloc>()
            .add(const ProductEvent.getOpinion1(opinion1: "", opinion: ''));
        Navigator.pop(context);
      },
      child: Padding(
        padding: const EdgeInsets.only(
          top: 10.0,
          right: 8,
          bottom: 12,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: const [
            Icon(
              Icons.close,
              color: Colors.black,
              size: 25,
            )
          ],
        ),
      ),
    );
  }
}
