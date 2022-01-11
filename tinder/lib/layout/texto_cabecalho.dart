import 'package:flutter/material.dart';

class TextoCabecalho extends StatelessWidget {
  const TextoCabecalho({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      child: RichText(
        textAlign: TextAlign.center,
        text: const TextSpan(
          style: TextStyle(
            color: Colors.white,
            fontSize: 16,
          ),
          children: [
            TextSpan(
                text: 'By tapping Create Account or Sign in, you agree to our'),
            TextSpan(text: '\n'),
            TextSpan(
              text: 'Team',
              style: TextStyle(
                  decoration: TextDecoration.underline,
                  fontWeight: FontWeight.bold),
            ),
            TextSpan(text: 'Leam how we process yout date in our '),
            TextSpan(
              text: 'Privacy',
              style: TextStyle(
                decoration: TextDecoration.underline,
                fontWeight: FontWeight.bold,
              ),
            ),
            TextSpan(
              text: '\n Policy',
              style: TextStyle(
                decoration: TextDecoration.underline,
                fontWeight: FontWeight.bold,
              ),
            ),
            TextSpan(text: ' and'),
            TextSpan(
              text: ' Cookies Pollicy.',
              style: TextStyle(
                decoration: TextDecoration.underline,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
