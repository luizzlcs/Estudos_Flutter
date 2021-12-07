import 'package:flutter/material.dart';

import 'home_page.dart';

class AppTop extends StatelessWidget {
  const AppTop({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.green),
      home: const HomePage(),      
    );
  }
}
