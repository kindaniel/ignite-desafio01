import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:rocketdesafio01/pages/counter_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        appBarTheme: AppBarTheme(color: Colors.green),
      ),
      title: 'Desafio 01',
      home: CounterPage(),
    );
  }
}
