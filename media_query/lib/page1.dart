import 'dart:ui';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class Page1 extends StatelessWidget {
  Page1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var appBar = AppBar(title: const Text('MediaQuery2'));
    var size = MediaQuery.of(context).size;

    //var constrants.maxWidth = (size.height - appBar.preferredSize.height) -
    MediaQuery.of(context).padding.top;

    return Scaffold(
      appBar: appBar,
      body: Container(
        width: size.width,
        height: size.height,
        color: Colors.tealAccent,
        child: LayoutBuilder(builder: (_, constrants) {
          return Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                alignment: const Alignment(0.1, 0.1),
                color: Colors.black54,
                width: constrants.maxWidth,
                height: constrants.maxHeight / 2,
                child: Text('Comigo ninguém pode',
                    style: Theme.of(context).textTheme.headline5),
              ),
              Container(
                color: Colors.redAccent,
                width: constrants.maxWidth,
                height: constrants.maxHeight * .30,
              ),
              Stack(children: [
                Container(
                  width: constrants.maxWidth / 3.4,
                  height: constrants.maxHeight / 5,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      color: Colors.pink,
                    ),
                    child: const Icon(Icons.car_rental_outlined,size: 80, color: Colors.white70,),
                  ),
                ),
              ])
            ],
          );
        }),
      ),
    );
  }
}
