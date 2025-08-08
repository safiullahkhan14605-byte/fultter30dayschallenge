import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("DAY 1"), backgroundColor: Colors.blue),

      body: Center(
        child: Container(
          height: 400,
          width: 400,
          alignment: Alignment.center,
          margin: EdgeInsets.symmetric(horizontal: 50, vertical: 50),
          padding: EdgeInsets.only(bottom: 20, top: 20, left: 20, right: 20),
          decoration: BoxDecoration(
            color: Colors.greenAccent,
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(50),
              topRight: Radius.circular(50),
              topLeft: Radius.circular(50),
              bottomRight: Radius.circular(50),
            ),
          ),
          child: Text(
            "flutter 30 days challenge",
            style: TextStyle(
              fontSize: 60,
              decorationColor: Colors.blueAccent,
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic,
              backgroundColor: const Color.fromARGB(255, 251, 251, 95),
              decoration: TextDecoration.underline,
              color: Colors.blueGrey,
            ),
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }
}
