import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Gradiente extends StatelessWidget {
  const Gradiente({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.bottomCenter,
          colors: <Color>[
            Color(0xffE94C76),
            Color(0xffEC7163),
          ],
        ),
      ),
    );
  }
}
