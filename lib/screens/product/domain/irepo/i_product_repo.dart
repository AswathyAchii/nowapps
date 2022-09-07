/*
Date: 07/09/2022
Path: lib\screens\product\domain\irepo\i_product_repo.dart
Content: function declaration of all api's going to  use in product screen
*/
import 'package:dartz/dartz.dart';
import 'package:now_apps/screens/product/domain/failure/product_failures.dart';
import 'package:now_apps/screens/product/domain/model/cart/cart_model.dart';
import 'package:now_apps/screens/product/domain/model/products/product_data_model.dart';

abstract class IProductRepo {
  Future<Either<ProductFailures, List<ProductDataModel>>> getProduct({
    required String retailerId,
  });
  Future<Either<ProductFailures, String>> addProductToCart({
    required String productID,
    required String retalierID,
    required String cartID,
    required String quantity,
    required String orderId,
    required String productName,
    required String productPrice,
    required String productImage,
  });
  Future<Either<ProductFailures, String>> deleteProductFromCart({
    required String cartID,
  });
  Future<Either<ProductFailures, String>> updateQuantityOfProductInCart({
    required int cartID,
    required int quantity,
    required int productPrice,
  });
  Future<Either<ProductFailures, List<CartDataModel>>> getCartItems(
      {required String retailerId});
}
