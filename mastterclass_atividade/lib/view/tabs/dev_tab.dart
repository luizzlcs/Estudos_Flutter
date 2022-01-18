import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:masterclass_atividade/widgets/custom_flutter_logo.dart';
import 'package:masterclass_atividade/widgets/custom_grafico_linguagens.dart';

class DevTab extends StatelessWidget {
  const DevTab({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(bottom: 6),
            child: Container(
              padding: EdgeInsets.all(12),
              width: 400,
              height: 220,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(18),
                color: const Color(0xff172026),
              ),
              child: Column(
                children: [
                  const CircleAvatar( 
                    backgroundImage: AssetImage('assets/images/luizz.png'),
                    radius: 30,
                  ),
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      'Luiz Carlos',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w500,
                        fontSize: 16,
                      ),
                    ),
                  ),
                  Container(
                    width: 280,
                    height: 36,
                    alignment: Alignment.topRight,
                    child:  Text(
                      'Desenvolvedor Fluter | Dart para qualquer tipo de aplicação para o seu negócio.',
                      style: Theme.of(context).textTheme.subtitle1,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const SizedBox(
                        height: 60,
                      ),
                      Image.asset('assets/images/whatsapp.png'),
                      const SizedBox(width: 15),
                      Image.asset('assets/images/github.png'),
                      const SizedBox(width: 15),
                      Image.asset('assets/images/facebook.png'),
                      const SizedBox(width: 15),
                      Image.asset('assets/images/instagram.png'),
                    ],
                  ),
                ],
              ),
            ),
          ),
          const Text(
            'Tecnologias favoritas',
            style: TextStyle(
              fontFamily: 'Poppins',
              fontSize: 14,
              fontWeight: FontWeight.w500,
              color: Color(0xFFEDF4F8),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 10),
            child: SizedBox(
              width: MediaQuery.of(context).size.width,
              height: 90,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: const [
                  CustomFlutterLogo(),
                  CustomFlutterLogo(),
                  CustomFlutterLogo(),
                  CustomFlutterLogo(),
                  CustomFlutterLogo(),
                  CustomFlutterLogo(),
                  CustomFlutterLogo(),
                  CustomFlutterLogo(),
                  CustomFlutterLogo(),
                  CustomFlutterLogo(),
                  CustomFlutterLogo(),
                  CustomFlutterLogo(),
                  CustomFlutterLogo(),
                ],
              ),
            ),
          ),

          const CustomGraficoLinguagen(),


        ],
      ),
    );
  }
}
