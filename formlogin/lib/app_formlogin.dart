import 'package:flutter/material.dart';

import 'login.dart';

class FormLogin extends StatelessWidget {
  const FormLogin({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.lightGreen),
      home: Login(),
      
    );
  }
}