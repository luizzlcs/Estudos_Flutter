import 'dart:ui';

import 'package:flutter/material.dart';

class Layout extends StatelessWidget {
  const Layout({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      child: Row(
        children: [
          Expanded(
            child: Container(
              margin: const EdgeInsetsDirectional.all(1) ,
              child: TextButton(
                style: TextButton.styleFrom(primary: Colors.grey[250]),
                onPressed: () {},
                child: const Text('Botão 1'),
              ),
            ),
          ),
          Expanded(
            child: Container(
              margin: const EdgeInsetsDirectional.all(1) ,
              child: TextButton(
                style: TextButton.styleFrom(primary: Colors.grey[250]),
                onPressed: () {},
                child: const Text('Botão 1'),
              ),
            ),
          ),
          Expanded(
            child: Container(
              margin: const EdgeInsetsDirectional.all(1) ,
              child: TextButton(
                style: TextButton.styleFrom(primary: Colors.grey[250]),
                onPressed: () {},
                child: const Text('Botão 1'),
              ),
            ),
          ),
          Expanded(
            child: Container(
              margin: const EdgeInsetsDirectional.all(1) ,
              child: TextButton(
                style: TextButton.styleFrom(primary: Colors.grey[250]),
                onPressed: () {},
                child: const Text('Botão 1'),
              ),
            ),
          ),
          Expanded(
            child: Container(
              margin: const EdgeInsetsDirectional.all(1) ,
              child: TextButton(
                style: TextButton.styleFrom(primary: Colors.grey[250]),
                onPressed: () {},
                child: const Text('Botão 1'),
              ),
            ),
          ),
          
          
          
        ],
      ),
    );
  }
}
