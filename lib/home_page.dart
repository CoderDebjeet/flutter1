import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days =30;
  final String name="flutter";
  final String date="Wednesday";

  @override
  Widget build(BuildContext context) {
    return Scaffold(

        appBar: AppBar(
          title:  Text('Catalog App'),
              backgroundColor: Colors.purple,
        ),
        body: Center(
          child: Container(
            child:  Text("Welcome to $days days of $name starting at $date"),
          ),
        ),
        drawer: const Drawer(),
      );
  }
}
