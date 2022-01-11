import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const CalcExe());
}

class CalcExe extends StatelessWidget {
  const CalcExe({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Container(),
            Container(
              width: 30,
              height: 30,
              color: Colors.lime,
            ),
          ],
        ),
      ),
    );
  }
}
