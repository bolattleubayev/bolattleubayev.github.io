import 'package:flutter/material.dart';

import './screens/main_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Bolat Tleubayev',
      theme: ThemeData(
        visualDensity: VisualDensity.adaptivePlatformDensity,
        primaryColor: Color.fromRGBO(0, 87, 146, 1),
        primaryColorDark: Color.fromRGBO(0, 32, 74, 1),
        accentColor: Colors.lightBlueAccent,
        backgroundColor: Color.fromRGBO(217, 250, 255, 1),
        textSelectionColor: Colors.black54,
        textTheme: TextTheme(
          headline1: TextStyle(
            color: Colors.white,
            fontSize: 60,
            fontFamily: 'Rubik',
            fontWeight: FontWeight.w500,
          ),
          headline2: TextStyle(
            color: Colors.white,
            fontSize: 40,
            fontFamily: 'Rubik',
            fontWeight: FontWeight.w500,
          ),
          headline3: TextStyle(
            color: Colors.white,
            fontSize: 30,
            fontFamily: 'Rubik',
          ),
          bodyText1: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontFamily: 'Rubik',
          ),
        ),
      ),
      initialRoute: '/',
      routes: {
        '/': (ctx) => MainScreen(),
      },
    );
  }
}
