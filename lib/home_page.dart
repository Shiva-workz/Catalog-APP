import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "Brighty_Boss";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text(
              "Heloo all this is brighty boss.. we have completed $days days!!! by $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
