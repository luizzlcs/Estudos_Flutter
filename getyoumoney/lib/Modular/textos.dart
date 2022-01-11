import 'package:flutter/material.dart';

class Titulo1 extends StatelessWidget {
  const Titulo1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const[
        Text(
          'Get Your Money \nUnder Control',
          style: TextStyle(
            fontSize: 32,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
          textAlign: TextAlign.center,
        ),
        SizedBox(
          height: 18  ,
        ),
        Text(
          'Manage your expenses. \nSeamlessly',
          style: TextStyle(
            fontSize: 20,
            color: Colors.grey,
          ),
          textAlign: TextAlign.center,
        ),
      ],
    );
  }
}
