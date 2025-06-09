import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: Home()));
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Welcome To the App",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.black,
        foregroundColor: Colors.white,
      ),
      body: ListView(
        children: [
          Container(
            height: 200,
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black, width: 2),
            ),
          ),
          Text(
            "Hello World I need your help!",
            style: TextStyle(
              color: Colors.red,
              fontFamily: "Poppins",
              fontWeight: FontWeight.bold,
            ),
            textAlign: TextAlign.center,
          ),
          Image(image: AssetImage("assets/quentin.png"),
          width: 50,
          height: 600,
          ),
          Image(image: AssetImage("assets/Passion-giving.png")),
          Image(image: NetworkImage("https://rentals-app-bucket.s3.eu-north-1.amazonaws.com/1744716416997-pexels-tomfisk-2435296.jpg")),
        ],
      ),
    );
  }
}
