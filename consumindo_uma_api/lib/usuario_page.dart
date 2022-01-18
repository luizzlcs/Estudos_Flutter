import 'package:como_consumir_uma_api/home_page.dart';
import 'package:flutter/material.dart';

class UsuarioPage extends StatelessWidget {
  Map<String, dynamic> usuario;

  UsuarioPage({Key? key, required this.usuario}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.brown,
          title: Text(usuario['name']),
        ),
        body: Center(
          child: SingleChildScrollView(
            child: Card(
              elevation: 9,
              color: Colors.brown[200],
              child: Padding(
                padding: const EdgeInsets.all(18.0),
                child: Column(
                  children: [
                    Text(usuario['name'], style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),),
                    Text(usuario['email']),
                    Text(usuario['username']),
                    Text(usuario['phone'])
                  ],
                ),
              ),
            ),
          ),
        ));
  }
}
