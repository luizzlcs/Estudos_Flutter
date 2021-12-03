import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        backgroundColor: Colors.blueGrey[900],
        title: const Text('Eu Sou Rico'),
      ),
      body: const Center(
        child: Image(
          image: AssetImage('imagens/rubi.png'),
        ),
      ),
    ),
  ));
}
