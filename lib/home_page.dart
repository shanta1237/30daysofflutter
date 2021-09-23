import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double days = 30;
    String name = "Shishir";
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          // $days is string munilipation
          child: Text("Welcome to the $days days trails $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
