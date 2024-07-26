import 'package:flutter/material.dart';
import 'package:problem_statements/assignment1.dart';

import 'assignment1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Assignment1(),
    );
  }
}
