import 'package:flutter/material.dart';

class Assignment3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hello Core2web"),
        centerTitle: true,
        actions: [
          Icon(Icons.home),
        ],
        backgroundColor: Colors.deepPurple,
      ),
      body: Center(
        child: Container(
          height: 200,
          width: 360,
          color: Colors.blue,
        ),
      ),
    );
  }
}
