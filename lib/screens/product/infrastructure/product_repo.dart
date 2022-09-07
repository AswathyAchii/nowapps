// ignore_for_file: avoid_print
/*
Date: 07/09/2022
Path: lib\screens\product\infrastructure\product_repo.dart
Content: api integration function implementation of product screen
*/
import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:now_apps/screens/product/domain/failure/product_failures.dart';
import 'package:dartz/dartz.dart';
import 'package:now_apps/screens/product/domain/irepo/i_product_repo.dart';
import 'package:now_apps/screens/product/domain/model/cart/cart_model.dart';
import 'package:now_apps/screens/product/domain/model/products/product_data_model.dart';

class ProductRepo extends IProductRepo {
  static const root = "http://192.168.0.103/rest_api/rest_api.php";

  static const addProductTOCART = "ADD_PROD_CART";
  static const updateCARTQuantity = "UPDATE_CART_QUANT";
  static const deleteProductFromCART = "DELETE_PROD_CART";
  static const displayPRODUCT = "DISP_PRODUCT";
  static const displayProductinCART = "GET_CART_PRODUCTS";

  //----------------- ADD PRODUCT TO CART ----------------------//
  @override
  Future<Either<ProductFailures, String>> addProductToCart({
    required String productID,
    required String retalierID,
    required String cartID,
    required String quantity,
    required String orderId,
  }) async {
    try {
      var map = <String, dynamic>{};
      map['action'] = addProductTOCART;
      map['productId'] = productID;
      map['retailerId'] = retalierID;
      map['cartId'] = cartID;
      map['orderId'] = orderId;
      map['quantity'] = quantity;
      final response = await http.post(Uri.parse(root), body: map);
      if (response.statusCode == 200 || response.statusCode == 201) {
        print(response.body);
        return Right(response.body);
      } else {
        return const Left(ProductFailures.serverNotResponding());
      }
    } catch (e) {
      print(e);
      return const Left(ProductFailures.netWorkError());
    }
  }

  //----------------- DELETE PRODUCT FROM CART ----------------------//
  @override
  Future<Either<ProductFailures, String>> deleteProductFromCart(
      {required String cartID}) async {
    try {
      var map = <String, dynamic>{};
      map['action'] = deleteProductFromCART;
      map['cartId'] = cartID;
      final response = await http.post(Uri.parse(root), body: map);
      if (response.statusCode == 200 || response.statusCode == 201) {
        return Right(response.body);
      } else {
        return const Left(ProductFailures.serverNotResponding());
      }
    } catch (e) {
      print(e);
      return const Left(ProductFailures.netWorkError());
    }
  }

  //----------------- GET CART ITEMS ----------------------//
  @override
  Future<Either<ProductFailures, List<CartDataModel>>> getCartItems({
    required String retailerId,
  }) async {
    try {
      var map = <String, dynamic>{};
      map['action'] = displayProductinCART;
      map['retailerId'] = retailerId;
      final response = await http.post(Uri.parse(root), body: map);
      if (response.statusCode == 200 || response.statusCode == 201) {
        final List<CartDataModel> cartProducts = [];
        final data = jsonDecode(response.body);
        print("Cart :$data");

        for (var datas in data) {
          final CartDataModel cartProduct = CartDataModel.fromJson(datas);
          cartProducts.add(cartProduct);
        }
        return Right(cartProducts);
      } else {
        return const Left(ProductFailures.serverNotResponding());
      }
    } catch (e) {
      print(e);
      return const Left(ProductFailures.netWorkError());
    }
  }

  //----------------- GET  PRODUCT FOR PARTICULAR RETIALER ----------------------//
  @override
  Future<Either<ProductFailures, List<ProductDataModel>>> getProduct(
      {required String retailerId}) async {
    try {
      var map = <String, dynamic>{};
      map['action'] = displayPRODUCT;
      map['retailerId'] = retailerId;
      final response = await http.post(Uri.parse(root), body: map);
      if (response.statusCode == 200 || response.statusCode == 201) {
        final List<ProductDataModel> products = [];
        debugPrint("hi");
        final data = jsonDecode(response.body.toString());
        print(data);

        for (var datas in data) {
          final ProductDataModel product = ProductDataModel.fromJson(datas);
          products.add(product);
        }
        return Right(products);
      } else {
        return const Left(ProductFailures.serverNotResponding());
      }
    } catch (e) {
      print(e);
      return const Left(ProductFailures.netWorkError());
    }
  }

  //----------------- UPDATE PRODUCT IN CART ----------------------//
  @override
  Future<Either<ProductFailures, String>> updateQuantityOfProductInCart(
      {required int cartID, required int quantity}) async {
    try {
      var map = <String, dynamic>{};
      map['action'] = updateCARTQuantity;
      map['cartId'] = cartID.toString();
      map['quantity'] = quantity.toString();
      final response = await http.post(Uri.parse(root), body: map);
      if (response.statusCode == 200 || response.statusCode == 201) {
        print(response.body);
        return Right(response.body);
      } else {
        return const Left(ProductFailures.serverNotResponding());
      }
    } catch (e) {
      print(e);
      return const Left(ProductFailures.netWorkError());
    }
  }
}
