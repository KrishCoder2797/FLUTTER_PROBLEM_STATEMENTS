import 'package:flutter/material.dart';

class Assignment2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("AppBar"),
        centerTitle: true,
        actions: [
          Icon(Icons.home),
        ],
        backgroundColor: Colors.black,
      ),
    );
  }
}
