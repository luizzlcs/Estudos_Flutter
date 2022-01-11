import 'package:flutter/material.dart';

class Expansion10 extends StatefulWidget {
  const Expansion10({Key? key}) : super(key: key);

  @override
  _Expansion10State createState() => _Expansion10State();
}

class _Expansion10State extends State<Expansion10> {

    final duration = Duration(seconds: 1);
    bool isExpanded = false;

  @override
  Widget build(BuildContext context) {
    


    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: GestureDetector(
        onTap: () {
          setState(() {
            isExpanded = !isExpanded;
          });
        },
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  'EXPANSION TILE 10 ',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                AnimatedRotation(
                  duration: duration,
                  turns: isExpanded ? 0.5 : 0,
                  child: const Icon(Icons.keyboard_arrow_down_rounded),
                ),
              ],
            ),
            ClipRect(
              child: AnimatedAlign(
                alignment: Alignment.bottomLeft,
                duration: duration,
                heightFactor: isExpanded ? 1 : 0.0,
                child: Column(
                  children: const [
                    FlutterLogo(),
                    Text(
                        'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.'),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
