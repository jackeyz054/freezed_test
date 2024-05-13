import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:freezed_test/model/order_data.dart';

class OrderPage extends StatefulWidget {
  const OrderPage({super.key});

  @override
  State<OrderPage> createState() => _OrderPageState();
}

class _OrderPageState extends State<OrderPage> {
  List<Order> orders = [];

  Future<void> loadJson() async {
    var jsonText = await rootBundle.loadString('assets/order.json');

    List<dynamic> jsonData = jsonDecode(jsonText);

    for (var item in jsonData) {
      orders.add(Order.fromJson(item));
    }

    setState(() {});
  }

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    loadJson();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('OrderPage'),
      ),
      body: ListView.builder(
        itemCount: orders.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(orders.toString()),
          );
        },
      ),
    );
  }
}
