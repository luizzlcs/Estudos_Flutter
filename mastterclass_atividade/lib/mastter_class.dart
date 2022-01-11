import 'package:flutter/material.dart';
import 'package:masterclass_atividade/view/home_page.dart';
import 'package:masterclass_atividade/view/routes.dart';


class MastterClass extends StatelessWidget {
  const MastterClass({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
      primaryColor: Colors.black,
        brightness: Brightness.dark,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ), 

      routes: {
        HOME: (context)=> HomePage(),
        
      } 
      

    );
  }
}