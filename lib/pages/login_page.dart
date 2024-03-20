import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        child: Column(
          children: [
            Image.asset(
              "assets/images/Login_Image.png",
              fit: BoxFit.cover,
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "welcome",
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: Column(
                children: [
                  TextFormField(
                    decoration: InputDecoration(
                        hintText: "Enter user name ", labelText: "User Name"),
                  ),
                  TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                        hintText: "Enter your password ",
                        labelText: "Password"),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  ElevatedButton(
                    child: Text("Login"),
                    style: TextButton.styleFrom(),
                    onPressed: () {
                      print("Hi Bablu");
                    },
                  )
                ],
              ),
            )
          ],
        ));
  }
}
