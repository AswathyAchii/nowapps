// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CartDataModel _$$_CartDataModelFromJson(Map<String, dynamic> json) =>
    _$_CartDataModel(
      cartId: json['cartId'] as int,
      orderId: json['orderId'] as int,
      productId: json['productId'] as int,
      retailerId: json['retailerId'] as int,
      quantity: json['quantity'] as int,
    );

Map<String, dynamic> _$$_CartDataModelToJson(_$_CartDataModel instance) =>
    <String, dynamic>{
      'cartId': instance.cartId,
      'orderId': instance.orderId,
      'productId': instance.productId,
      'retailerId': instance.retailerId,
      'quantity': instance.quantity,
    };
