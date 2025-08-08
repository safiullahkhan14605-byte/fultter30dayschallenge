import 'package:flutter/material.dart';

class Day3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Day 3"),
        backgroundColor: Color.fromARGB(255, 105, 206, 243),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 190,
            width: 190,
            color: const Color.fromARGB(255, 255, 18, 2),
          ),
          Container(height: 60, width: 60, color: Colors.orange),
          Container(
            height: 60,
            width: 60,
            color: const Color.fromARGB(255, 212, 3, 249),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Container(
                height: 190,
                width: 190,
                color: const Color.fromARGB(255, 3, 244, 232),
              ),
              Container(
                height: 60,
                width: 60,
                color: const Color.fromARGB(255, 255, 242, 0),
              ),
              Container(
                height: 60,
                width: 60,
                color: const Color.fromARGB(255, 249, 3, 69),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
