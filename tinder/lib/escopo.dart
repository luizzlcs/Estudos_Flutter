import 'package:flutter/material.dart';
import 'package:tinder/layout/botao_voltar.dart';
import 'package:tinder/layout/bt_botoes.dart';
import 'package:tinder/layout/fundo_gradiente.dart';
import 'package:tinder/layout/logo_tinder.dart';
import 'package:tinder/layout/texto_cabecalho.dart';

class Escopo extends StatelessWidget {
  const Escopo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: [
        Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          child: const Gradiente(),
        ),
        Column(
          children: [
            const SizedBox(
              height: 35,
            ),
            Row(
              children: const [
                Voltar(),
              ],
            ),
            const SizedBox(
              height: 50,
            ),
            const Center(
              child: SizedBox(
                height: 200,
                width: 200,
                child: Logo(),
              ),
            ),
            const TextoCabecalho(),
            const SizedBox(
              height: 30,
            ),
            const BtBotoes(),
            const Text(
              'Trouble Signing In?',
              style: TextStyle(color: Colors.white),
            ),
          ],
        )
      ],
    ));
  }
}
