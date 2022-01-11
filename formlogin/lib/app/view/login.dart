import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  //Variaveis
  String email = '';
  String senha = '';
  Widget _body() {
    return SizedBox(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      child: Column(
        children: [
          SizedBox(
            width: 150,
            height: 100,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image.asset('assets/images/Amazon.png'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15, right: 15),
            child: Card(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(12, 15, 12, 20),
                child: Column(
                  children: [
                    TextField(
                      onChanged: (text) {
                        email = text;
                      },
                      keyboardType: TextInputType.emailAddress,
                      decoration: const InputDecoration(
                          labelText: 'E-mail:', border: OutlineInputBorder()),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 8.0, 0, 0),
                      child: TextField(
                        onChanged: (text) {
                          senha = text;
                        },
                        obscureText: true,
                        keyboardType: TextInputType.number,
                        decoration: const InputDecoration(
                          labelText: 'Senha:',
                          border: OutlineInputBorder(),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 18, 0, 0),
                      child: ElevatedButton(
                        onPressed: () {
                          if (email == 'luizzlcs@gmail.com' && senha == '123') {
                            Navigator.of(context).pushReplacementNamed('/home');
                          } else {}
                        },
                        child: const Text('Logar'),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Controle de acesso'),
      ),
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Container(
              child: _body(),
              color: Colors.black.withOpacity(0.2),
            ),
          ],
        ),
      ),
    );
  }
}
