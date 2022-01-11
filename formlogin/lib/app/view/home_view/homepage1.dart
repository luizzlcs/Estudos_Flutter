import 'package:flutter/material.dart';

class HomePage1 extends StatelessWidget {
  const HomePage1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Tela princial',
        ),
      ),
      drawer: Drawer(
        child: Column(
          children: [
            UserAccountsDrawerHeader(
              currentAccountPicture: ClipRRect(
                borderRadius: BorderRadius.circular(90),
                child: Image.asset(
                  'assets/images/luizzlcs.jpg',
                ),
              ),
              accountName: const Text('Luiz Carlos'),
              accountEmail: const Text('luizzlcs@gmail.com'),
            ),
            const SizedBox(
              height: 15,
            ),
            ListTile(
              leading: const Icon(Icons.home),
              title: const Text('Início'),
              subtitle: const Text('Configurações'),
              onTap: () {
                Navigator.of(context).pushReplacementNamed('/home');
              },
            ),
            ListTile(
              leading: const Icon(Icons.logout),
              title: const Text('Logon'),
              subtitle: const Text('Finalizar sessão'),
              onTap: () {
                Navigator.of(context).pushReplacementNamed('/');
              },
            ),
            ListTile(
              leading: const Icon(Icons.money_off),
              title: const Text('Conversor'),
              subtitle: const Text('Conversor de moeda'),
              onTap: () {
                Navigator.of(context).pushReplacementNamed('/ConversorMoeda');
              },
            ),
            ListTile(
              leading: const Icon(Icons.animation),
              title: const Text("Animação"),
              onTap: () {
                Navigator.of(context).pushReplacementNamed('/homepage3');
              },
            ),
            ListTile(
              leading: const Icon(Icons.auto_awesome),
              title: const Text('ExpansionTile'),
              subtitle: const Text('Aplicando animações'),
              onTap: () {
                Navigator.of(context).pushReplacementNamed('/homepage4');
              },
            ),
            ListTile(
              leading: const Icon(Icons.border_bottom),
              title: const Text('Barra de progresso'),
              onTap: (){
                Navigator.of(context).pushReplacementNamed('/homepage5');
              },
            ),
          ],
        ),
      ),
      body: SizedBox(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              color: Colors.orange,
              width: 200,
              height: 200,
              child: Center(
                child: Container(
                  color: Colors.pink,
                  width: 100,
                  height: 100,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton(
                onPressed: () {
                  Navigator.of(context).pushReplacementNamed('/');
                },
                child: const Text('Login'),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).pushReplacementNamed('/pagina2');
              },
              child: const Text('Página 2'),
            ),
          ],
        ),
      ),
    );
  }
}
