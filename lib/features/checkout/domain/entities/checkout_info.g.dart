// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CheckoutInfoImpl _$$CheckoutInfoImplFromJson(Map<String, dynamic> json) =>
    _$CheckoutInfoImpl(
      fullName: json['fullName'] as String,
      phoneNumber: json['phoneNumber'] as String,
      address: json['address'] as String,
      city: json['city'] as String,
      additionalNotes: json['additionalNotes'] as String?,
      paymentMethod:
          $enumDecodeNullable(_$PaymentMethodEnumMap, json['paymentMethod']) ??
              PaymentMethod.cashOnDelivery,
    );

Map<String, dynamic> _$$CheckoutInfoImplToJson(_$CheckoutInfoImpl instance) =>
    <String, dynamic>{
      'fullName': instance.fullName,
      'phoneNumber': instance.phoneNumber,
      'address': instance.address,
      'city': instance.city,
      'additionalNotes': instance.additionalNotes,
      'paymentMethod': _$PaymentMethodEnumMap[instance.paymentMethod]!,
    };

const _$PaymentMethodEnumMap = {
  PaymentMethod.cashOnDelivery: 'cashOnDelivery',
  PaymentMethod.creditCard: 'creditCard',
  PaymentMethod.mobileWallet: 'mobileWallet',
};

_$OrderSummaryImpl _$$OrderSummaryImplFromJson(Map<String, dynamic> json) =>
    _$OrderSummaryImpl(
      orderId: json['orderId'] as String,
      totalAmount: (json['totalAmount'] as num).toDouble(),
      orderDate: DateTime.parse(json['orderDate'] as String),
      itemCount: (json['itemCount'] as num).toInt(),
      deliveryAddress: json['deliveryAddress'] as String,
      paymentMethod: $enumDecode(_$PaymentMethodEnumMap, json['paymentMethod']),
      isPaid: json['isPaid'] as bool? ?? false,
    );

Map<String, dynamic> _$$OrderSummaryImplToJson(_$OrderSummaryImpl instance) =>
    <String, dynamic>{
      'orderId': instance.orderId,
      'totalAmount': instance.totalAmount,
      'orderDate': instance.orderDate.toIso8601String(),
      'itemCount': instance.itemCount,
      'deliveryAddress': instance.deliveryAddress,
      'paymentMethod': _$PaymentMethodEnumMap[instance.paymentMethod]!,
      'isPaid': instance.isPaid,
    };
