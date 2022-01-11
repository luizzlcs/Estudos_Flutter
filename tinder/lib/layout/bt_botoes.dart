import 'package:flutter/material.dart';

class BtBotoes extends StatelessWidget {
  const BtBotoes({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        GestureDetector(
          onTap: () {},
          child: Container(
            child: Expanded(
              child: Row(
                children: [
                  Container(
                    margin: const EdgeInsets.all(10),
                    child: Image.asset('assets/images/apple.png'),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 80),
                    child: const Text(
                      'SIGN IN WITH APPLE',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ],
              ),
            ),
            width: 380,
            height: 50,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50),
              color: Colors.transparent,
              border: Border.all(
                color: Colors.white,
                width: 2,
              ),
            ),
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        GestureDetector(
          onTap: () {},
          child: Container(
            child: Expanded(
              child: Row(
                children: [
                  Container(
                      margin: const EdgeInsets.all(10),
                      child: Image.asset('assets/images/face.png')),
                  Container(
                    margin: const EdgeInsets.only(left: 60),
                    child: const Text(
                      'SIGN IN WITH FACEBOOK',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ],
              ),
            ),
            width: 380,
            height: 50,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50),
              color: Colors.transparent,
              border: Border.all(
                color: Colors.white,
                width: 2,
              ),
            ),
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        GestureDetector(
          onTap: () {},
          child: Container(
            child: Expanded(
              child: Row(
                children: [
                  Container(
                    margin: const EdgeInsets.all(10),
                    child: Image.asset('assets/images/mensagem.png'),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 50),
                    child: const Text(
                      'SIGN WITH PHONE NUMBER',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ],
              ),
            ),
            width: 380,
            height: 50,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50),
              color: Colors.transparent,
              border: Border.all(
                color: Colors.white,
                width: 2,
              ),
            ),
          ),
        ),
        const SizedBox(
          height: 30,
        )
      ],
    );
  }
}
