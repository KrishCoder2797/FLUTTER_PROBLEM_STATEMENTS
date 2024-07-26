import 'package:flutter/material.dart';

class Assignment4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SizedBox(
            height: double.infinity,
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: 200,
                    width: 200,
                    color: Colors.orange,
                  ),
                  Container(
                    height: 200,
                    width: 200,
                    color: Colors.blue,
                  )
                ])));
  }
}
