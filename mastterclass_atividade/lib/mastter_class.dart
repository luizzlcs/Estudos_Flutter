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
        textTheme: const TextTheme(
          headline1: TextStyle(fontSize: 12, color: Color(0xffEDF4F8), fontFamily:'Poppins', fontWeight: FontWeight.w500 ),
          headline6: TextStyle(fontSize: 16, color: Color(0xffEDF4F8), fontFamily:'Poppins', fontWeight: FontWeight.w500 ),
          headline2: TextStyle(fontSize: 12, color: Color(0xffEDF4F8), fontFamily:'Montserrat' ),
          headline3: TextStyle(fontSize: 12, color: Color(0xff51565A), fontFamily:'Montserrat' ),
          headline4: TextStyle(fontSize: 12, color: Color(0xffEDF4F8), fontFamily:'Poppins',fontWeight: FontWeight.w600 ),
          headline5: TextStyle(fontSize: 14, color: Color(0xff51565A), fontFamily:'Montserrat' ),
          subtitle1: TextStyle(fontSize: 12, color: Color(0xff51565A), fontFamily:'Poppins',fontWeight: FontWeight.w500 ),
          subtitle2: TextStyle(fontSize: 12, color: Color(0xffEDF4F8), fontFamily:'Poppins', fontWeight: FontWeight.w500 ),
          

        )
      ), 

      routes: {
        HOME: (context)=> const HomePage(),
        
      } 
      

    );
  }
}