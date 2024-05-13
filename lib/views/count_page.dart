import 'package:flutter/material.dart';
import 'package:freezed_test/model/count_data.dart';

class CountPage extends StatefulWidget {
  const CountPage({super.key});

  @override
  State<CountPage> createState() => _CountPageState();
}

class _CountPageState extends State<CountPage> {
  
  CountData countData = const CountData(count: 123);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('CountPage'),
      ),
      body: Center(
        child: Text(countData.count.toString()),
      ),
    );
  }
}