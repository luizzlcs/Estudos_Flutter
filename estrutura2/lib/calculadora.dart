import 'package:estrutura2/pagina1.dart';
import 'package:flutter/material.dart';

class Calculadora extends StatelessWidget {
  const Calculadora({ Key? key }) : super(key: key);
  

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primaryColor: Colors.grey[250]),
      home: const Pagina1(),
    );
  }
}