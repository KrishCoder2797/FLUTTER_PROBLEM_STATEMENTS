import 'package:flutter/material.dart';

class Ass1 extends StatefulWidget {
  const Assignment1({super.key});

  @override
  State<Assignment1> createState() => _Assignment1State();
}

class _Assignment1State extends State<Assignment1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        //centerTitle: true,
        title: Text("x"),
        centerTitle: true,
        leading: Icon(Icons.ac_unit_rounded),
        actions: [
          Icon(Icons.home),
          //  SizedBox(width: 20),
        ],
      ),
    );
  }
}
