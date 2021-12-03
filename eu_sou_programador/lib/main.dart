import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red[400],
        appBar: AppBar(
          backgroundColor: Colors.yellow[800],
          title: const Text('Sou Programado Flutter', style: TextStyle(color: Colors.black),),
        ),
        body: const Center(
          child: SizedBox(
            width: 200,
            height: 200,
            child: Center(
              child: Image(
                image: AssetImage('fotos/luiz.jpeg'),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
