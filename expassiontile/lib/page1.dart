import 'package:expassiontile/expasion/expansion_1.dart';
import 'package:flutter/material.dart';

import 'expasion/expansion_10.dart';
import 'expasion/expansion_11.dart';
import 'expasion/expansion_12.dart';
import 'expasion/expansion_2.dart';
import 'expasion/expansion_3.dart';
import 'expasion/expansion_4.dart';
import 'expasion/expansion_5.dart';
import 'expasion/expansion_6.dart';
import 'expasion/expansion_7.dart';
import 'expasion/expansion_8.dart';
import 'expasion/expansion_9.dart';

class Page1 extends StatefulWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  _Page1State createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ExpassionTile'),
      ),
      body: ListView(
        children: const [
          Expansion1(),
          Expansion2(),
          Expansion3(),
          Expansion4(),
          Expansion5(),
          Expansion6(),
          Expansion7(),
          Expansion8(),
          Expansion9(),
          Expansion10(),
          Expansion11(),
          Expansion12(),
        ],
      ),
    );
  }
}
