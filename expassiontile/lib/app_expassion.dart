import 'package:expassiontile/page1.dart';
import 'package:flutter/material.dart';

class ExpassionTile extends StatelessWidget {
  const ExpassionTile({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Page1(),

      
    );
  }
}