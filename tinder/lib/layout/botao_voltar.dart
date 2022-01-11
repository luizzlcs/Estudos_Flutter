import 'package:flutter/material.dart';

class Voltar extends StatelessWidget {
  const Voltar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Icon(
      Icons.keyboard_arrow_left,
      size: 60,
      color: Colors.white,
    );
  }
}
