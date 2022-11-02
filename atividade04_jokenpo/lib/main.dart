import 'dart:math';

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Jokenpo(),
    ));

class Jokenpo extends StatefulWidget {
  const Jokenpo({super.key});

  @override
  State<Jokenpo> createState() => _JokenpoState();
}

class _JokenpoState extends State<Jokenpo> {
  // regra do game
  Map<String, String> regra = {
    "pedra": "tesoura",
    "tesoura": "papel",
    "papel": "pedra"
  };

  String _resultado = '';
  var _imagem = AssetImage('images/imagem.png');

  List escolhas = ['pedra', 'papel', 'tesoura'];

  int pontuacaoJogador = 0;
  int pontuacaoApp = 0;

  jogar(String jogador) {
    String escolhaNpc = escolhas.elementAt(Random().nextInt(3));

    if (escolhaNpc == 'pedra') {
      _imagem = AssetImage('images/pedra.png');
    } else if (escolhaNpc == 'papel') {
      _imagem = AssetImage('images/papel.png');
    } else if (escolhaNpc == 'tesoura') {
      _imagem = AssetImage('images/tesoura.png');
    }

    if (escolhaNpc == jogador) {
      _resultado = 'Empatou!';
    } else if (regra[escolhaNpc] == jogador) {
      _resultado = 'App venceu!';
      pontuacaoApp++;
    } else if (regra[jogador] == escolhaNpc) {
      _resultado = 'Você venceu!!!';
      pontuacaoJogador++;
    }
    print('funçãoJogar: $escolhaNpc');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Jokenpo'),
      ),
      body: Column(
        children: [
          Padding(padding: EdgeInsets.only(top: 30)),
          Text(
            'Escolha do App',
            style: TextStyle(
              fontSize: 26,
              fontWeight: FontWeight.w600,
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Image(
            image: _imagem,
            width: 150,
          ),
          const SizedBox(
            height: 30,
          ),
          Text(
            _resultado,
            style: TextStyle(
              fontSize: 26,
              fontWeight: FontWeight.w600,
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              GestureDetector(
                onTap: () {
                  setState(() {
                    jogar('pedra');
                    //colocarImagemEscolhaApp(jogar);
                  });
                },
                child: Image.asset('images/pedra.png'),
              ),
              GestureDetector(
                onTap: () {
                  setState(() {
                    jogar('papel');
                  });
                },
                child: Image.asset('images/papel.png'),
              ),
              GestureDetector(
                onTap: () {
                  setState(() {
                    jogar('tesoura');
                  });
                },
                child: Image.asset('images/tesoura.png'),
              ),
            ],
          ),
          const SizedBox(
            height: 30,
          ),
          Text(
            'Jogador: $pontuacaoJogador',
            style: TextStyle(fontSize: 30, color: Colors.blue),
          ),
          Text(
            'App: $pontuacaoApp',
            style: TextStyle(fontSize: 30, color: Colors.red),
          ),
        ],
      ),
    );
  }
}
