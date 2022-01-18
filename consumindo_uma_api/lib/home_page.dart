// ignore_for_file: unused_local_variable

import 'dart:convert';
import 'dart:io';

import 'package:como_consumir_uma_api/usuario_page.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: const Text('Usuários'),
      ),
      body: FutureBuilder<dynamic>(
          future: pegarUsuarios(),
          builder: (context, snapshot) {
            if (snapshot.hasData) {
              return ListView.builder(
                itemCount: snapshot.data!.length,
                itemBuilder: (context, index) {
                  var usuario = snapshot.data![index];
                  return ListTile(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => UsuarioPage(usuario: usuario),
                        ),
                      );
                    },
                    leading: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width * .9,
                          height: MediaQuery.of(context).size.height * .06,
                          decoration: BoxDecoration(
                              color: Colors.brown[100],
                              borderRadius: BorderRadius.circular(40)),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: CircleAvatar(
                                  child: Text(usuario['id'].toString()),
                                ),
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(
                                    height: MediaQuery.of(context).size.height *
                                        .001,
                                  ),
                                  Text(
                                    usuario['name'],
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold),
                                    textDirection: TextDirection.rtl,
                                  ),
                                  Text(
                                    usuario['website'],
                                    style: TextStyle(
                                      fontSize: 14,
                                    ),
                                    textDirection: TextDirection.ltr,
                                  )
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  );
                },
              );
            } else if (snapshot.hasError) {
              return Center(child: Text('${snapshot.error}'));
            }
            return const Center(child: CircularProgressIndicator());
          }),
    );
  }

  pegarUsuarios() async {
    var url = Uri.parse('https://jsonplaceholder.typicode.com/users');
    var resposta = await http.get(url);
    if (resposta.statusCode == 200) {
      return jsonDecode(resposta.body);
    } else {
      throw Exception('Não foi possível carregar os usuários');
    }
  }
}
