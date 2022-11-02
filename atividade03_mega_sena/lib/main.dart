import 'dart:math';

import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MegaSenaApp(),
    ));

class MegaSenaApp extends StatefulWidget {
  const MegaSenaApp({super.key});

  @override
  State<MegaSenaApp> createState() => _MegaSenaAppState();
}

class _MegaSenaAppState extends State<MegaSenaApp> {
  List<int> numerosSorteados = [];

  sortearNumero() {
    numerosSorteados.clear();
    while(numerosSorteados.length < 6) {
      int sortearNumero = 1 + Random().nextInt(100 - 1);
      if(!numerosSorteados.contains(sortearNumero)) {
        numerosSorteados.add(sortearNumero);
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sorteio MegaSena'),
        backgroundColor: Colors.green,
      ),
      body: Container(
        color: Colors.lightGreen,
        child: Center(
          child: Container(
            margin: const EdgeInsets.all(30),
            color: Colors.white,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Image.asset(
                    'images/mega_sena.png',
                  ),
                ),
                Text(
                  numerosSorteados.toString(),
                  style: TextStyle(color: Colors.amber, fontSize: 26),
                ),
                ElevatedButton(
                  onPressed: sortearNumero,
                  style: ElevatedButton.styleFrom(backgroundColor: Colors.green,),
                  child: const Text(
                    'Sortear',
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
