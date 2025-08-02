import 'package:flutter/material.dart';

class ImagePage extends StatelessWidget {
  const ImagePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 18, 158, 209),
      appBar: AppBar(title: Text("Day 2")),
      body: Center(
        child: Container(
          margin: EdgeInsets.symmetric(horizontal: 700, vertical: 200),
          padding: EdgeInsets.only(bottom: 20, top: 20, left: 20, right: 20),
          alignment: Alignment.center,
          width: 200,
          height: 200,
          decoration: BoxDecoration(
            color: Colors.deepOrange,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Image.asset("assets/bird.png"),
        ),
      ),
    );
  }
}
