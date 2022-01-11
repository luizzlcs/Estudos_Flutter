import 'package:flutter/material.dart';
import 'package:masterclass_atividade/view/tabs/dev_tab.dart';
import 'package:masterclass_atividade/view/tabs/repository_tab.dart';
import 'package:masterclass_atividade/widgets/custom_app_bar.dart';
import 'package:masterclass_atividade/widgets/custom_bottom_navigation_bar.dart';
import 'package:masterclass_atividade/view/tabs/home_tab.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final PageController controller = PageController();

  void onTap(int index) {
    controller.animateToPage(
      index,
      duration: const Duration(milliseconds: 700),
      curve: Curves.ease,
    );
  }

  @override
  Widget build(BuildContext context) {
    //controller.page;
    return Scaffold(
      backgroundColor: const Color(0xff121517),
      appBar: const CustomAppBar(),
      body: PageView(
        controller: controller,
        children: const [
          HomeTab(),
          RepositoryTab(),
          DevTab(),
        ],
      ),
      bottomNavigationBar: CustomBottomNavigationBar(onTap: onTap,),
    );
  }
}
