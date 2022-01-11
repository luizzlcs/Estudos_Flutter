import 'package:flutter/material.dart';

class Pagina2 extends StatelessWidget {
  const Pagina2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const MeuContainer(),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).pushReplacementNamed('/');
              },
              child: const Text('Login'),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton(
                onPressed: () {
                  Navigator.of(context).pushReplacementNamed('/home');
                },
                child: const Text('Página 1'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class MeuContainer extends StatelessWidget {
  const MeuContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return 
    Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          width: 40,
          height: 50,
          color: Colors.deepOrange,
        ),
        Container(
          width: 40,
          height: 20,
          color: Colors.greenAccent,
        ),
        Container(
          width: 40,
          height: 50,
          color: Colors.deepPurple,
        ),
        Container(
          width: 40,
          height: 20,
          color: Colors.greenAccent,
        ),
        Container(
          width: 40,
          height: 50,
          color: Colors.blueGrey,
        ),
      ],
    );
    }}