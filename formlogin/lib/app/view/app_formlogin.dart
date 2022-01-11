import 'package:flutter/material.dart';
import 'package:formlogin/app/view/home_view/homepage3.dart';
import 'package:formlogin/app/view/home_view/homepage1.dart';
import 'package:formlogin/app/view/home_view/homepage4.dart';
import 'package:formlogin/app/view/home_view/homepage5.dart';
import 'home_view/conversor_moeda.dart';
import 'home_view/homepage2.dart';
import 'login.dart';

class FormLogin extends StatelessWidget {
  const FormLogin({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.lightGreen),
      initialRoute: '/',
      routes: {
        '/': (context)=> const Login(),
        '/home':(context) => const HomePage1(),
        '/pagina2':(context) => const Pagina2(),
        '/ConversorMoeda':(context)=> const ConversorMoeda(),
        '/homepage3':(context)=> const HomePage3(),
        '/homepage4':(context)=> const HomePage4(),
        '/homepage5':(context)=> const HomePage5(),
      },
      
    );
  }
}