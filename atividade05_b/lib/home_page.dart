import 'package:atividade05_b/personagens.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onHorizontalDragEnd: (details) => {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => const Personagens(),
          ),
        )
      },
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Disney'),
        ),
        body: Stack(
          children: [
            Container(
              //Imagem background
              padding: const EdgeInsets.only(bottom: 30),
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('images/disney.jpeg'),
                  fit: BoxFit.cover,
                  /*colorFilter: ColorFilter.mode(
                    Colors.black.withOpacity(0.5),
                    BlendMode.dstATop,
                  ),*/
                ),
              ),
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Container(
                      width: 300,
                      padding: const EdgeInsets.all(10),
                      child: const Text(
                        'Deslize a tela',
                        style: TextStyle(fontSize: 20),
                        textAlign: TextAlign.center,
                      ),
                      decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(12),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
