import 'dart:math';

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: PesoIdeal(),
    ));

class PesoIdeal extends StatefulWidget {
  const PesoIdeal({Key? key}) : super(key: key);

  @override
  State<PesoIdeal> createState() => _PesoIdealState();
}

class _PesoIdealState extends State<PesoIdeal> {
  TextEditingController _altura = new TextEditingController();
  TextEditingController _peso = new TextEditingController();

  double _imc = 0;
  String _classificacao = '';

  calcularImc() {
    setState(() {
      double? altura = double.parse(_altura.text);
      double? peso = double.parse(_peso.text);
      _imc = peso / pow(altura, 2);
    });
    classificacaoImc();
  }

  classificacaoImc() {
    if(_imc < 17 && _imc <= 18.4) {
      return _classificacao = 'Magreza';
    }else if(_imc >= 18.5 && _imc <= 24.9) {
      return _classificacao = 'Peso Adequado';
    }else if(_imc >= 25 && _imc <= 29.9) {
      return _classificacao = 'Pré-obeso';
    }else if(_imc > 29.9) {
      return _classificacao = 'Obeso';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Peso Ideal'),
        backgroundColor: Colors.green,
      ),
      body: Container(
        margin: EdgeInsets.all(20),
        child: Column(
          children: [
            Container(
              width: 500,
              child: Image.asset(
                'images/pesoIdeal.png',
                fit: BoxFit.fitWidth,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  'Cálculo do Peso Ideal,' + ' preencha as informações abaixo',
                  style: TextStyle(fontSize: 16),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            TextField(
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                labelText: 'Entre com a altura (ex.: 1.70)',
                suffixIcon: IconButton(
                  onPressed: () {
                    _altura.clear();
                  },
                  icon: Icon(Icons.clear),
                ),
              ),
              controller: _altura,
            ),
            const SizedBox(
              height: 30,
            ),
            TextField(
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                labelText: 'Entre com o Peso (ex.: 70.5)',
                suffixIcon: IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.clear),
                ),
              ),
              controller: _peso,
            ),
            const SizedBox(
              height: 50,
            ),
            ElevatedButton(
              onPressed: calcularImc,
              child: Text('Calcular'),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.green,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Text(
              _imc.toStringAsFixed(2),
              style: TextStyle(fontSize: 26, color: Colors.blue,),
            ),
            const SizedBox(height: 20,),
            Text(_classificacao, style: TextStyle(fontSize: 26, color: Colors.blue,),),
          ],
        ),
      ),
    );
  }
}
