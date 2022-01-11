import 'package:flutter/material.dart';

class HomePage5 extends StatefulWidget {
  const HomePage5({Key? key}) : super(key: key);

  @override
  _HomePage5State createState() => _HomePage5State();
}

class _HomePage5State extends State<HomePage5> {
  bool eVerdadeiro = false;
  final double largura = 0;
  final double altura = 70;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Barra de progresso',
        ),
        actions: [
          IconButton(
            icon: const Icon(Icons.usb_rounded),
            onPressed: () {
              Navigator.of(context).pushReplacementNamed('/home');
            },
          ),
        ],
      ),
      
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                const SizedBox(
                  height: 500,
                ),
                AnimatedContainer(
                  width: eVerdadeiro ? 390 : largura,
                  height: eVerdadeiro ? altura : altura,
                  color: eVerdadeiro ? Colors.green : Colors.red[300],
                  duration: const Duration(seconds: 2),
                  child: GestureDetector(
                    onTap: () {
                      setState(
                        () {
                          eVerdadeiro = !eVerdadeiro;
                        },
                      );
                    },
                  ),
                ),
              ],
            ),
          ),
          ElevatedButton(
            onPressed: () {
              setState(() {
                eVerdadeiro = !eVerdadeiro;
              });
            },
            child: const Text('Ativar barra'),
          ),
        ],
      ),
    );
  }
}
