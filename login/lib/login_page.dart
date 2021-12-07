import 'package:flutter/material.dart';

import 'home_page.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  //Variaveis
  int contador = 0;
  String email = '';
  String senha = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Contador: $contador',
          style: const TextStyle(fontSize: 22),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 0, 70),
              child: Center(
                child: GestureDetector(
                  child: Text(
                    'Contador: $contador',
                    style: const TextStyle(fontSize: 25, color: Colors.indigo),
                  ),
                  onTap: () {
                    setState(() {
                      contador++;
                    });
                  },
                ),
              ),
            ),
            TextField(
              onChanged: (text) {
                email = text;
              },
              keyboardType: TextInputType.emailAddress,
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'E-mail',
              ),
            ),
            const SizedBox(
              width: 10,
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 0, 15),
              child: TextField(
                onChanged: (text) {
                  senha = text;
                },
                keyboardType: TextInputType.number,
                obscureText: true,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Senha',
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                if (email == 'luizzlcs@gmail.com' && senha == '1234') {
                  print('Acesso liberado');
                  Navigator.of(context).pushReplacement(
                    MaterialPageRoute(builder: (context) => const HomePage()),
                  );
                } else {
                  print('Acesso negado!');
                }
              },
              child: const Text('ENTRAR'),
              //autofocus:true
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        autofocus: true,
        child: const Icon(Icons.add),
        onPressed: () {
          setState(
            () {
              contador++;
            },
          );
        },
      ),
    );
  }
}
