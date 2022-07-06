import 'package:flutter/material.dart';

void main() {
   runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    int days=30;
    String name="flutter";
    var date = "Wednesday";
    const pi=3.14;
    
    return  MaterialApp(
      home: Material(
        child: Center(
          child: Container(
          child:  Text("Welcome to $days days of $name starting at $date"),
    ),
    ),
    ),
    );
  }
}



