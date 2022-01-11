import 'package:flutter/material.dart';

class CustomItemNavigation extends StatelessWidget {
  const CustomItemNavigation(
      {Key? key, required this.logo, required this.nomeItem})
      : super(key: key);

  final String logo;
  final String nomeItem;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Image(
            image: AssetImage(logo),
            width: 22,
            height: 22,
          ),
        ),
        Text(nomeItem),
      ],
    );
  }
}

class Focus extends StatelessWidget {
  const Focus({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 60,
      height: 30,
      decoration: BoxDecoration(
          color: Colors.white, borderRadius: BorderRadius.circular(18)),
    );
  }
}
