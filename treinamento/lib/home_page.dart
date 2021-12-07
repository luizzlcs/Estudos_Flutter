import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int counter = 0;
  bool themaDoAppTop = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('App Top $counter'),
      ),
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: ListView(
         // mainAxisAlignment: MainAxisAlignment.center,
          //crossAxisAlignment: CrossAxisAlignment.center,
          
          children: [
            Text(
              'Contador: $counter',
              style: const TextStyle(
                fontSize: 30,
              ),
            ),
            
            Switch(
              value: themaDoAppTop,
              onChanged: (value) {
                setState(
                  () {
                    themaDoAppTop = value;
                  },
                );
              },
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  width: 30,
                  height: 30,
                  color: Colors.deepPurpleAccent,
                ),
                Container(
                  width: 30,
                  height: 30,
                  color: Colors.deepPurpleAccent,
                ),
                Container(
                  width: 30,
                  height: 30,
                  color: Colors.deepPurpleAccent,
                ),
                Container(
                  width: 30,
                  height: 30,
                  color: Colors.deepPurpleAccent,
                ),
              ],
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add),
        onPressed: () {
          setState(
            () {
              counter++;
            },
          );
        },
      ),
    );
  }
}
