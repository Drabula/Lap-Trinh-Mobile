import 'package:cloud_firestore/cloud_firestore.dart';

class Order {
  String orderId;
  String userId;
  List<Product> products;
  double totalPrice;
  String status;

  Order({
    required this.orderId,
    required this.userId,
    required this.products,
    required this.totalPrice,
    required this.status,
  });
}

class Product {
  String productId;
  String productName;
  int quantity;
  double price;

  Product({
    required this.productId,
    required this.productName,
    required this.quantity,
    required this.price,
  });
}