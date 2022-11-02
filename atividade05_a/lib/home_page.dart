import 'package:atividade05_a/natacao.dart';
import 'package:atividade05_a/skate.dart';
import 'package:atividade05_a/surfe.dart';
import 'package:flutter/material.dart';
import 'atletismo_page.dart';

class OlimpiadasApp extends StatefulWidget {
  const OlimpiadasApp({super.key});

  @override
  State<OlimpiadasApp> createState() => _OlimpiadasAppState();
}

class _OlimpiadasAppState extends State<OlimpiadasApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Paris 2024'),
        backgroundColor: Color.fromRGBO(251, 216, 61, 10),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          children: [
            Image.asset('images/olympic-games.png'),

            const SizedBox(
              height: 50,
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Atletismo(),
                      ),
                    );
                  },
                  child: Image.asset(
                    'images/arrancada.png',
                  ),
                ),
                
                Padding(padding: EdgeInsets.all(40)),

                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Skate(),
                      ),
                    );
                  },
                  child: Image.asset(
                    'images/skate.png',
                  ),
                ),
              ],
            ),

            const SizedBox(
              height: 40,
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Surfe(),
                      ),
                    );
                  },
                  child: Image.asset('images/surfar.png'),
                ),
                Padding(padding: EdgeInsets.all(40)),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Natacao(),
                      ),
                    );
                  },
                  child: Image.asset('images/natacao.png'),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
