import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:formlogin/login.dart';

class HomePage1 extends StatelessWidget {
  const HomePage1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              color: Colors.orange,
              width: 200,
              height: 200,
              child: Center(
                child: Container(
                  color: Colors.pink,
                  width: 100,
                  height: 100,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton(
                onPressed: () {
                  Navigator.of(context).pushReplacement(
                    MaterialPageRoute(
                      builder: (context) => Login(),
                    ),
                  );
                },
                child: const Text('Home Page 1'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
