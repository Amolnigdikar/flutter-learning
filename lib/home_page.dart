import "package:flutter/material.dart";

class HomePage extends StatelessWidget {
  int days = 30;
  String name = "Amol";
  double piDouble = 3.14;
  bool isMale = true;

  num temperature = 30.5; //integer as well as float

  var day = "Saturday"; //compiler decides he datatype
  final pi = 3.14; //to declare constants

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $days days of flutter $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
