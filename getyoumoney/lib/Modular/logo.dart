import 'package:flutter/material.dart';

class Logo extends StatelessWidget {
  const Logo({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: 100,
      child: Image.asset('assets/images/logo.png'),
    );
  }
}