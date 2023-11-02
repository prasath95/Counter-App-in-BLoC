import 'package:bloc_counter_flutter/CounterPage.dart';
import 'package:bloc_counter_flutter/CounterView.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const BlocCounterApp());
}

class BlocCounterApp extends StatelessWidget {
  const BlocCounterApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CounterPage(),
    );
  }
}