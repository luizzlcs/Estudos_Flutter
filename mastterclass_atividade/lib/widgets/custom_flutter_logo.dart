import 'package:flutter/material.dart';

class CustomFlutterLogo extends StatelessWidget {
  const CustomFlutterLogo({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 12),
      child: Container(
        width: 70,
        height: 30,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(18),
          color: const Color(0xff172026),
        ),

        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
          FlutterLogo(size: 40,),
          Text('Fluter')
        ],),
      ),
    );

                
  }
}