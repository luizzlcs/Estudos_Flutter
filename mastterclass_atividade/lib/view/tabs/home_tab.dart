import 'package:flutter/material.dart';

import '../../widgets/custom_cards.dart';

class HomeTab extends StatelessWidget {
  const HomeTab({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.all(8),
        child: ListView(
          
          children: const [
            CustomCards(
              logo: 'assets/images/picasa.png',
              nomeCard: 'Animações',
              numeroExercicio: '4',
              descricaoCard:
                  'É simplesmente uma simulação de texto da indústria tipográfica e de impressos',
              linkCodigoFonte: 'linkCodigoFonte',
              linkBtVermais: 'linkBtVermais',
            ),
            CustomCards(
              logo: 'assets/images/correndo.png',
              nomeCard: 'Leitura de Mockup',
              numeroExercicio: '4',
              descricaoCard:
                  'Estudos sobre animações implícitas e controladas, contendo 4 exercícios e 2 estudos',
              linkCodigoFonte: 'linkCodigoFonte',
              linkBtVermais: 'linkBtVermais',
            ),
            CustomCards(
              logo: 'assets/images/Oculos.png',
              nomeCard: 'Playgroun',
              numeroExercicio: '4',
              descricaoCard:
                  'Ipsum como texto-modelo padrão, e uma rápida busca por lorem ipsum mostra vários websites ainda em sua fase de construção.',
              linkCodigoFonte: 'linkCodigoFonte',
              linkBtVermais: 'linkBtVermais',
            ),
            CustomCards(
              logo: 'assets/images/correndo.png',
              nomeCard: 'Animações',
              numeroExercicio: '4',
              descricaoCard:
                  'Estudos sobre animações implícitas e controladas, contendo 4 exercícios e 2 estudos',
              linkCodigoFonte: 'linkCodigoFonte',
              linkBtVermais: 'linkBtVermais',
            ),
            CustomCards(
              logo: 'assets/images/correndo.png',
              nomeCard: 'Playground',
              numeroExercicio: '4',
              descricaoCard:
                  'O trecho padrão original de Lorem Ipsum, usado desde o século XVI, está reproduzido abaixo para os interessados',
              linkCodigoFonte: 'linkCodigoFonte',
              linkBtVermais: 'linkBtVermais',
            ),
          ],
        ),
      );
  }
}