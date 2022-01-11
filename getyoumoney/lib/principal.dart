import 'package:flutter/material.dart';
import 'package:getyoumoney/Modular/botoes.dart';
import 'Modular/logo.dart';
import 'Modular/textos.dart';

class Principal extends StatelessWidget {
  const Principal({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.black,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Logo(),
          const SizedBox(
            height: 40,
          ),
          const Titulo1(),
          const SizedBox(
            height: 60,
          ),
          const Botoes(),
          const SizedBox(
            height: 45,
          ),
          RichText(
            text: const TextSpan(
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
              ),
              children: [
                TextSpan(text: 'Already have an account?'),
                TextSpan(text: ' '),
                TextSpan(
                  text: 'Sing In',
                  style: TextStyle(
                    decoration: TextDecoration.underline,
                  ),
                )
              ],
            ),
          ),
          const SizedBox(
            height: 20,
          )
        ],
      ),
    );
  }
}
