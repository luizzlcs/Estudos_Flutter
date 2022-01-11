import 'package:flutter/material.dart';

class HomePage3 extends StatefulWidget {
  const HomePage3({Key? key}) : super(key: key);

  @override
  _HomePage3State createState() => _HomePage3State();
}

class _HomePage3State extends State<HomePage3> {

  bool crescer = false;
  final duracao = const Duration(seconds: 1);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Animação'),
        actions: [
          IconButton(
            onPressed: () {
              Navigator.of(context).pushReplacementNamed('/home');
            },
            icon: const Icon(Icons.app_settings_alt_rounded),
          ),
        ],
      ),
      body: AnimatedAlign(
        alignment: crescer ? Alignment.topLeft : Alignment.bottomRight, 
        duration: duracao,
        child: GestureDetector(
          onTap: () {
            setState(
              () {
                crescer = !crescer;
              },
            );
          },
          child: AnimatedContainer(
            duration: duracao,
            width: crescer ? 30 : 70,
            height: crescer ? 30 : 70,
            
            decoration: BoxDecoration(
              borderRadius: crescer ? BorderRadius.circular(75) : BorderRadius.circular(5),
              color: crescer ? Colors.blue : Colors.red,
            )
          ),
        ),
      ),
    );
  }
}
