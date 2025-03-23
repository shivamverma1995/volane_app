import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';
import '../../domain/entities/checkout_info.dart';
import '../bloc/checkout_bloc.dart';

class OrderConfirmationPage extends StatelessWidget {
  final OrderSummary orderSummary;

  const OrderConfirmationPage({
    super.key,
    required this.orderSummary,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Order Confirmation'),
        automaticallyImplyLeading: false,
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Icon(
              Icons.check_circle,
              color: Colors.green,
              size: 80,
            ),
            const SizedBox(height: 16),
            const Text(
              'Thank You!',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 8),
            const Text(
              'Your order has been placed successfully',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 16,
              ),
            ),
            const SizedBox(height: 32),
            _buildOrderInfoCard(context),
            const SizedBox(height: 24),
            _buildPaymentInfoCard(context),
            const SizedBox(height: 32),
            ElevatedButton(
              onPressed: () {
                context.read<CheckoutBloc>().add(
                      const CheckoutEvent.confirmOrder(),
                    );
              },
              style: ElevatedButton.styleFrom(
                minimumSize: const Size(double.infinity, 50),
                backgroundColor: Theme.of(context).primaryColor,
                foregroundColor: Colors.white,
              ),
              child: const Text('Return to Homepage'),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildOrderInfoCard(BuildContext context) {
    final dateFormat = DateFormat('MMM dd, yyyy HH:mm');

    return Card(
      elevation: 4,
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Order Details',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            const Divider(),
            _buildInfoRow('Order ID', orderSummary.orderId),
            _buildInfoRow(
              'Order Date',
              dateFormat.format(orderSummary.orderDate),
            ),
            _buildInfoRow(
              'Total Items',
              orderSummary.itemCount.toString(),
            ),
            _buildInfoRow(
              'Delivery Address',
              orderSummary.deliveryAddress,
            ),
            _buildInfoRow(
              'Items Subtotal',
              'Rs ${(orderSummary.totalAmount - 100).toStringAsFixed(2)}',
            ),
            _buildInfoRow(
              'Delivery Fee',
              'Rs 100.00',
            ),
            _buildInfoRow(
              'Total Amount',
              'Rs ${orderSummary.totalAmount.toStringAsFixed(2)}',
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildPaymentInfoCard(BuildContext context) {
    String paymentStatus = orderSummary.isPaid
        ? 'Paid'
        : 'Cash on Delivery - Pay when you receive';

    String paymentMethod = '';
    switch (orderSummary.paymentMethod) {
      case PaymentMethod.cashOnDelivery:
        paymentMethod = 'Cash on Delivery';
        break;
      case PaymentMethod.creditCard:
        paymentMethod = 'Credit Card';
        break;
      case PaymentMethod.mobileWallet:
        paymentMethod = 'Mobile Wallet';
        break;
    }

    return Card(
      elevation: 4,
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Payment Information',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            const Divider(),
            _buildInfoRow('Payment Method', paymentMethod),
            _buildInfoRow('Payment Status', paymentStatus),
          ],
        ),
      ),
    );
  }

  Widget _buildInfoRow(String label, String value) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            width: 150,
            child: Text(
              label,
              style: const TextStyle(
                fontWeight: FontWeight.w500,
                color: Colors.grey,
              ),
            ),
          ),
          Expanded(
            child: Text(
              value,
              style: const TextStyle(
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
