import 'package:flutter/material.dart';
import 'package:untitled/pages/login_page.dart';

import 'pages/home_page.dart';

void main() {
   runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) { //parameters
    return  MaterialApp(

      themeMode: ThemeMode.dark,

      darkTheme: ThemeData(brightness:Brightness.dark),
      initialRoute: "/home",
      routes: {
        "/" : (context) => LoginPage(),
        "/home" : (context) => HomePage(),
        "/login":(context) => LoginPage()
      },
    );
  }
}



