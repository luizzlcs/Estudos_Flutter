import 'package:flutter/material.dart';
import 'package:masterclass_atividade/widgets/custom_item_navigation.dart';

class CustomBottomNavigationBar extends StatelessWidget {
  const CustomBottomNavigationBar({Key? key, required this.onTap})
      : super(key: key);

  final void Function(int) onTap;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      width: MediaQuery.of(context).size.width,
      color: const Color(0xff121517),
      child: Stack(
        children: [
          Container(
            width: 60,
            height: 30,
            decoration: BoxDecoration(
              color: const Color(0xF3313131),
              borderRadius: BorderRadius.circular(18),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              GestureDetector(
                onTap: () => onTap(0),
                child: const CustomItemNavigation(
                  logo: 'assets/images/alvo.png',
                  nomeItem: 'Atividades',
                ),
              ),
              Container(
                height: 40,
                width: 1,
                color: Colors.grey,
              ),
              GestureDetector(
                onTap: () => onTap(1),
                child: const CustomItemNavigation(
                  logo: 'assets/images/git.png',
                  nomeItem: 'Repositórios',
                ),
              ),
              Container(
                height: 40,
                width: 1,
                color: Colors.grey,
              ),
              GestureDetector(
                onTap: () => onTap(2),
                child: const CustomItemNavigation(
                  logo: 'assets/images/person.png',
                  nomeItem: 'Sobre o dev',
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
