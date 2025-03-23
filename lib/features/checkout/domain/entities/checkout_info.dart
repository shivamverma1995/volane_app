import 'package:freezed_annotation/freezed_annotation.dart';

part 'checkout_info.freezed.dart';
part 'checkout_info.g.dart';

enum PaymentMethod { cashOnDelivery, creditCard, mobileWallet }

@freezed
class CheckoutInfo with _$CheckoutInfo {
  const factory CheckoutInfo({
    required String fullName,
    required String phoneNumber,
    required String address,
    required String city,
    String? additionalNotes,
    @Default(PaymentMethod.cashOnDelivery) PaymentMethod paymentMethod,
  }) = _CheckoutInfo;

  factory CheckoutInfo.fromJson(Map<String, dynamic> json) =>
      _$CheckoutInfoFromJson(json);
}

@freezed
class OrderSummary with _$OrderSummary {
  const factory OrderSummary({
    required String orderId,
    required double totalAmount,
    required DateTime orderDate,
    required int itemCount,
    required String deliveryAddress,
    required PaymentMethod paymentMethod,
    @Default(false) bool isPaid,
  }) = _OrderSummary;

  factory OrderSummary.fromJson(Map<String, dynamic> json) =>
      _$OrderSummaryFromJson(json);
}
