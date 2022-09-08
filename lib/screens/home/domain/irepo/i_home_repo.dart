/*
Date: 06/09/2022
Path: lib\screens\home\domain\irepo\i_home_repo.dart
Content: function declaration of all api's going to use in home screen
*/
import 'package:dartz/dartz.dart';
import 'package:now_apps/screens/home/domain/failure/failure.dart';
import 'package:now_apps/screens/home/domain/model/retailer/retailer_model.dart';

abstract class IHomeRepo {
  Future<Either<Failures, List<RetailerDataModel>>> getRetailers();
  Future<Either<Failures, String>> addUser({
    required String mobileNumber,
  });
  Future<Either<Failures, String>> addFeedback({
    required String mobileNumber,
    required String checkInTime,
    required String checkOutTime,
    required String feedBack,
  });
}
