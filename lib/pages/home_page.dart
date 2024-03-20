import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    int days = 30;
    String name = "Bablu kumar";
    return Scaffold(
      appBar: AppBar(
        title: Text("Study app"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to the $days days flutter by $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
