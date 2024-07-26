import 'package:flutter/material.dart';

/*final List<String> List1 = [
  "https://imgd.aeplcdn.com/1280x720/n/cw/ec/115871/mt-15-v2-right-side-view.jpeg?isig=0&q=100",
  "https://static.autox.com/uploads/2023/09/Yamaha-MT-15-V2-Metallic-Black-DLX.jpg",
  "https://bd.gaadicdn.com/processedimages/yamaha/mt-15-2-0/source/mt-15-2-062541a6cc4551.jpg?imwidth=408&impolicy=resize"

];
*/

class Assignment5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //body: SizedBox(
      //height: double.infinity,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            height: 100,
            width: 100,
            child: Image.asset(
              'assets/bike1.jpeg',
            ),
          ),
          Container(
            height: 100,
            width: 100,
            child: Image.asset(
              'assets/bike1.jpeg',
            ),
          ),
          Container(
              height: 100,
              width: 100,
              child: Image.asset(
                'assets/bike1.jpeg',
              )),
          /* 
          Image(image: AssetImage('assets/images/bike1.jpeg')),
          Image(image: AssetImage('assets/images/bike1.jpeg')),
          Image(image: AssetImage('assets/images/bike1.jpeg')),
          */
        ],
      ),
    );
  }
}
