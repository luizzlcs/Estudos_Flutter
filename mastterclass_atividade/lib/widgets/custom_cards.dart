import 'package:flutter/material.dart';

class CustomCards extends StatelessWidget {
  const CustomCards(
      {Key? key,
      required this.logo,
      required this.nomeCard,
      required this.numeroExercicio,
      required this.descricaoCard,
      required this.linkCodigoFonte,
      required this.linkBtVermais})
      : super(key: key);

  final String logo;
  final String nomeCard;
  final String numeroExercicio;
  final String descricaoCard;
  final String linkCodigoFonte;
  final String linkBtVermais;

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(28),
      ),
      color: const Color(0xff172026),
      child: Container(
        padding: const EdgeInsets.all(12),
        height: 220,
        child: Column(
          children: [
            Row(
              children: [
                Column(
                  children: [
                    CircleAvatar(
                      radius: 25,
                      backgroundColor: const Color(0xff055AA3),
                      child: Image.asset(logo),
                    ),
                  ],
                ),
                const SizedBox(width: 15),
                Expanded(
                  child: Text(
                    nomeCard, // Variavel ####
                    style: Theme.of(context).textTheme.headline6,
                  ),
                ),
                Text(
                  'Exercícios:',
                  style: Theme.of(context).textTheme.headline3,
                ),
                const SizedBox(width: 5),
                Column(
                  children: [
                    Text(
                      numeroExercicio, //Variavel ###
                      style: Theme.of(context).textTheme.headline1,
                    ),
                  ],
                ),
              ],
            ),
            Expanded(
              child: Center(
                child: Text(
                  descricaoCard, //Variavel ###
                  style: Theme.of(context).textTheme.headline5,
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                TextButton.icon(
                  onPressed: () {},
                  icon: Image.asset(
                    'assets/images/git.png',
                    width: 20,
                    height: 20,
                  ),
                  label: Text(
                    'Acessar código fonte',
                    style: Theme.of(context).textTheme.headline2,
                  ),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: const Text('Ver mais'),
                  style: ElevatedButton.styleFrom(
                    padding: const EdgeInsets.symmetric(horizontal: 30),
                    primary: const Color(0xff055AA3),
                    textStyle: Theme.of(context).textTheme.headline4,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(18.0),
                    ),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}

// Adicionando imagem do Git

class ImageGit extends StatelessWidget {
  const ImageGit({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      'assets/images/git.png',
      width: 20,
      height: 20,
    );
  }
}

// Texto descritivo para imagem do Git

class TextImageGit extends StatelessWidget {
  const TextImageGit({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Text(
      'Acessar código fonte',
      style: TextStyle(fontFamily: 'Medium', fontSize: 12),
    );
  }
}

// Botão ver mais

class BtoVerMais extends StatelessWidget {
  const BtoVerMais({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 18),
      child: Container(
        width: 119,
        height: 34.5,
        decoration: BoxDecoration(
          color: const Color(0xff055AA3),
          borderRadius: BorderRadius.circular(23),
        ),
        child: const Padding(
          padding: EdgeInsets.fromLTRB(32, 8, 12, 5),
          child: Text(
            'Ver mais',
            style: TextStyle(fontFamily: 'Medium', fontSize: 12),
          ),
        ),
      ),
    );
  }
}
