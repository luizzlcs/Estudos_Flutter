import 'dart:ui';

import 'package:flutter/material.dart';

import 'escopo.dart';
import 'layout/fundo_gradiente.dart';

class Tinder extends StatelessWidget {
  const Tinder({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      
      home: Escopo()
      
    );
  }
}
