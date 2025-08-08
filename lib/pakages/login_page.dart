import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  LoginPage(Image image);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 191, 247, 247),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(height: 10),
            // Login Image
            Container(
              height: 150,
              width: 150,
              child: Image.asset('assets/login.png', width: 200, height: 100),
            ),
            const SizedBox(height: 10), // Space below image
            // Text below the image
            const Text(
              'Login to your account',
              style: TextStyle(
                fontSize: 40,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(248, 12, 12, 12),
              ),
            ),
            SizedBox(height: 20),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 70),
              padding: EdgeInsets.symmetric(horizontal: 15),
              decoration: BoxDecoration(
                border: Border.all(
                  color: const Color.fromARGB(255, 14, 14, 15),
                  width: 2,
                ),
              ),
              child: TextField(
                decoration: InputDecoration(hintText: "username or email"),
              ),
            ),
            SizedBox(height: 45),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 70),
              padding: EdgeInsets.symmetric(horizontal: 15),
              decoration: BoxDecoration(
                border: Border.all(
                  color: const Color.fromARGB(255, 17, 17, 18),
                  width: 2,
                ),
              ),
              child: TextField(
                decoration: InputDecoration(hintText: "passward"),
              ),
            ),
            SizedBox(height: 35),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 25),
              alignment: Alignment.center,
              height: 65,
              decoration: BoxDecoration(
                color: Colors.green,
                borderRadius: BorderRadius.all(Radius.circular(10)),
              ),
              width: double.infinity,
              child: Text("login", style: TextStyle(fontSize: 20)),
            ),
            SizedBox(height: 20),
            Text(
              "I forgot my passsward!",
              style: TextStyle(
                fontSize: 30,
                color: const Color.fromARGB(255, 2, 52, 251),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
