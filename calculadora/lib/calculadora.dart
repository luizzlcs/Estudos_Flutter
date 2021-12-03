import 'package:flutter/material.dart';

class Calculadora extends StatelessWidget {
  const Calculadora({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        appBar: AppBar(
          backgroundColor: Colors.teal[900],
          title: const Text("Caculadora"),
        ),
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Center(
                  child: Container(
                    child: const Center(
                      child: Text(
                        'VISOR',
                        style: TextStyle(
                          fontSize: 50,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    color: Colors.white,
                    width: 380,
                    height: 80,
                  ),
                ),
                const SizedBox(height: 40),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: const [
                          Text(
                            'C',
                            style: TextStyle(fontSize: 50),
                          ),
                          Text(
                            'DEL',
                            style: TextStyle(fontSize: 50),
                          ),
                          Text(
                            '%',
                            style: TextStyle(fontSize: 50),
                          ),
                          Text(
                            '/',
                            style: TextStyle(fontSize: 50),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: const [
                          Text(
                            '7 ',
                            style: TextStyle(fontSize: 50),
                          ),
                          Text(
                            '8',
                            style: TextStyle(fontSize: 50),
                          ),
                          Text(
                            '9',
                            style: TextStyle(fontSize: 50),
                          ),
                          Text(
                            '*',
                            style: TextStyle(fontSize: 50),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: const [
                          Text(
                            '4 ',
                            style: TextStyle(fontSize: 50),
                          ),
                          Text(
                            '5',
                            style: TextStyle(fontSize: 50),
                          ),
                          Text(
                            '6',
                            style: TextStyle(fontSize: 50),
                          ),
                          Text(
                            '+',
                            style: TextStyle(fontSize: 50),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: const [
                          Text(
                            '1 ',
                            style: TextStyle(fontSize: 50),
                          ),
                          Text(
                            '2',
                            style: TextStyle(fontSize: 50),
                          ),
                          Text(
                            '3',
                            style: TextStyle(fontSize: 50),
                          ),
                          Text(
                            '-',
                            style: TextStyle(fontSize: 50),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: const [
                          Text(
                            '0 ',
                            style: TextStyle(fontSize: 50),
                          ),
                          Text(
                            '.',
                            style: TextStyle(fontSize: 50),
                          ),
                          Text(
                            '=',
                            style: TextStyle(fontSize: 50),
                          ),
                        ],
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
