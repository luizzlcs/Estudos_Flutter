import 'package:flutter/material.dart';
import 'package:formlogin/app/view/home_view/texfiel_drowpdown.dart';

class ConversorMoeda extends StatelessWidget {
  const ConversorMoeda({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Conversor de moedas'),
        actions: [
          IconButton(
            onPressed: () {
              Navigator.of(context).pushReplacementNamed('/home');
            },
            icon: const Icon(Icons.batch_prediction),
          ),
        ],
      ),
      body: SizedBox(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Column(
          children: [
            const SizedBox(
              height: 100,
            ),
            Image.asset(
              'assets/images/moeda.png',
              width: 150,
              height: 150,
            ),
            const SizedBox(
              height: 10,
            ),
            const Elementos()
          ],
        ),
      ),
    );
  }
}
