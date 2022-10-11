import 'package:flutter/material.dart';
import 'package:untitled/pages/login_page.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:untitled/utils/routes.dart';
import 'pages/home_page.dart';

void main() {
   runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) { //parameters
    return  MaterialApp(

      themeMode: ThemeMode.dark,
      theme:ThemeData(
        primarySwatch: Colors.deepPurple,
        fontFamily: GoogleFonts.lato().fontFamily,
      ),

      darkTheme: ThemeData(brightness:Brightness.dark),
      initialRoute: "/login",
      routes: {
        "/" : (context) => LoginPage(),
        MyRoutes.homeRoute : (context) => HomePage(),
        MyRoutes.loginRoute:(context) => LoginPage()
      },
    );
  }
}




