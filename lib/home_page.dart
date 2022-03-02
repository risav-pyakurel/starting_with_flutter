import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 30;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Entrance solution of risav"),
      ),
      body: Center(
        child: Container(
          child: Text("welcome to $days days risav app"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
