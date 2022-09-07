// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CartDataModel _$$_CartDataModelFromJson(Map<String, dynamic> json) =>
    _$_CartDataModel(
      cartId: json['cartId'] as String,
      orderId: json['orderId'] as String,
      productId: json['productId'] as String,
      retailerId: json['retailerId'] as String,
      quantity: json['quantity'] as String,
    );

Map<String, dynamic> _$$_CartDataModelToJson(_$_CartDataModel instance) =>
    <String, dynamic>{
      'cartId': instance.cartId,
      'orderId': instance.orderId,
      'productId': instance.productId,
      'retailerId': instance.retailerId,
      'quantity': instance.quantity,
    };
