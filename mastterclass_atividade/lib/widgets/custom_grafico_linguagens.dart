import 'package:flutter/cupertino.dart';

class CustomGraficoLinguagen extends StatelessWidget {
  const CustomGraficoLinguagen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 400,
        height: 135,
        decoration: BoxDecoration(
            color: const Color(0xff172026),
            borderRadius: BorderRadius.circular(18)),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 14, left: 4),
              child: Row(
                children: [
                  const Padding(
                    padding: EdgeInsets.only(left: 15, right: 30),
                    child: Text('Dart/Flutter'),
                  ),
                  Stack(
                    children: [
                      Container(
                        width: 250,
                        height: 10,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: const Color(0xff0D0E0F),
                        ),
                      ),
                      Container(
                        width: 194,
                        height: 10,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: const Color(0xff055AA3),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(4.0),
              child: Row(
                children: [
                  const Padding(
                    padding: EdgeInsets.only(left: 15, right: 30),
                    child: Text('React           '),
                  ),
                  Stack(
                    children: [
                      Container(
                        width: 250,
                        height: 10,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: const Color(0xff0D0E0F),
                        ),
                      ),
                      Container(
                        width: 120,
                        height: 10,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: const Color(0xff055AA3),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(4.0),
              child: Row(
                children: [
                  const Padding(
                    padding: EdgeInsets.only(left: 15, right: 30),
                    child: Text('Javascritp   '),
                  ),
                  Stack(
                    children: [
                      Container(
                        width: 250,
                        height: 10,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: const Color(0xff0D0E0F),
                        ),
                      ),
                      Container(
                        width: 170,
                        height: 10,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: const Color(0xff055AA3),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(4.0),
              child: Row(
                children: [
                  const Padding(
                    padding: EdgeInsets.only(left: 15, right: 30),
                    child: Text('HTML           '),
                  ),
                  Stack(
                    children: [
                      Container(
                        width: 250,
                        height: 10,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: const Color(0xff0D0E0F),
                        ),
                      ),
                      Container(
                        width: 220,
                        height: 10,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: const Color(0xff055AA3),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(4.0),
              child: Row(
                children: [
                  const Padding(
                    padding: EdgeInsets.only(left: 15, right: 30),
                    child: Text('CSS               '),
                  ),
                  Stack(
                    children: [
                      Container(
                        width: 250,
                        height: 10,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: const Color(0xff0D0E0F),
                        ),
                      ),
                      Container(
                        width: 194,
                        height: 10,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: const Color(0xff055AA3),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ],
        ));
  }
}
