import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Botoes extends StatelessWidget {
  const Botoes({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          width: 380,
          height: 48,
          child: ElevatedButton(
            style: ButtonStyle(
              backgroundColor:
                  MaterialStateProperty.all(const Color(0xff5e5ce5)),
            ),
            onPressed: () {},
            child: const Text(
              'Sign  Up  With  Email ID',
              style: TextStyle(fontSize: 16),
            ),
          ),
        ),
        const SizedBox(
          height: 12,
        ),
        const SizedBox(
          height: 6,
        ),
        SizedBox(
          width: 380,
          height: 48,
          child: ElevatedButton(
            style: ButtonStyle(
              backgroundColor:
                  MaterialStateProperty.all(const Color(0xffFFFFFF)),
            ),
            onPressed: () {},
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: 25,
                  width: 25,
                  child: Image.asset('assets/images/logo2.png'),
                ),
                const SizedBox(
                  width: 8,
                ),
                const Text(
                  'Sign Up with Google',
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.black,
                  ),
                ),
              ],
            ),
          ),
        ),
        const SizedBox(
          height: 12,
        ),
      ],
    );
  }
}
