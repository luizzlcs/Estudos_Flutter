import 'dart:html';

import 'package:flutter/material.dart';

import 'layout.dart';

class Pagina1 extends StatelessWidget {
  const Pagina1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('PADRÃO'),
        actions: <Widget>[
          Container(
            margin: const EdgeInsetsDirectional.fromSTEB(50, 0, 0, 0) ,
            child: IconButton(
              icon: const Icon(Icons.tab),
              tooltip: 'Manter na parte superior',
              onPressed: () {},
            ),
          ),
        ],
        leading: Builder(
          builder: (BuildContext context) {
            return IconButton(
              icon: const Icon(Icons.menu),
              onPressed: () {
                Scaffold.of(context).openDrawer();
              },
              tooltip: 'Abrir navegação',
            );
          },
        ),
      ),
      body: const Layout(),
    );
  }
}
