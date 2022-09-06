// ignore_for_file: avoid_print, prefer_collection_literals
/*
Date: 06/09/2022
Path: lib\screens\home\infrastructure\home_repo.dart
Content:  api integration function implementation of home screen
*/
import 'dart:convert';
import 'package:dartz/dartz.dart';
import 'package:flutter/cupertino.dart';
import 'package:now_apps/screens/home/domain/failure/failure.dart';
import 'package:now_apps/screens/home/domain/irepo/i_home_repo.dart';
import 'package:now_apps/screens/home/domain/model/retailer/retailer_model.dart';
import 'package:http/http.dart' as http;

class HomeRepo extends IHomeRepo {
  static const root = "http://192.168.0.103/rest_api/rest_api.php";
  static const getAllRETAILERS = "GET_ALL_RETAILERS";
  @override
  Future<Either<Failures, List<RetailerDataModel>>> getRetailers() async {
    try {
      var map = Map<String, dynamic>();
      map['action'] = getAllRETAILERS;
      final response = await http.post(Uri.parse(root), body: map);
      if (response.statusCode == 200 || response.statusCode == 201) {
        final List<RetailerDataModel> products = [];
        debugPrint("hi");
        final data = jsonDecode(response.body.toString());
        print(data);
        for (var datas in data) {
          final RetailerDataModel product = RetailerDataModel.fromJson(datas);
          products.add(product);
        }
        return Right(products);
      } else {
        return const Left(Failures.serverNotResponding());
      }
    } catch (e) {
      print(e);
      return const Left(Failures.netWorkError());
    }
  }

  static List<RetailerDataModel> parseResponse(String responseBody) {
    final parsed = json.decode(responseBody).cast<Map<String, dynamic>>();
    return parsed
        .map<RetailerDataModel>((json) => RetailerDataModel.fromJson(json));
  }
}
