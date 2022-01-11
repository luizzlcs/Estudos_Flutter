import 'package:flutter/material.dart';
import 'package:media_query/page1.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          textTheme: const TextTheme(
        headline1: TextStyle(color: Colors.red, fontSize: 16, fontWeight: FontWeight.bold),
        headline2: TextStyle(color: Colors.blue, fontSize: 12),
        headline3: TextStyle(color: Colors.pink, fontSize: 10),
        headline4: TextStyle(color: Colors.yellow, fontSize: 14),
        headline5: TextStyle(color: Colors.deepOrange, fontSize: 22),
        headline6: TextStyle(color: Colors.white, fontSize: 13),
      )),
      home: Page1(),
    );
  }
}
