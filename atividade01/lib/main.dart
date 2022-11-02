import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MediaAritmetica(),
    ));

class MediaAritmetica extends StatefulWidget {
  @override
  State<MediaAritmetica> createState() => _mediaAritmeticaState();
}

class _mediaAritmeticaState extends State<MediaAritmetica> {
  TextEditingController _valor1 = new TextEditingController();
  TextEditingController _valor2 = new TextEditingController();

  double _resultado = 0;

  void calcularMedia() {
    setState(() {
      double? numero1 = double.parse(_valor1.text);
      double? numero2 = double.parse(_valor2.text);
      _resultado = (numero1 + numero2) / 2;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('App Média'),
      ),
      body: Column(
        children: [
          Container(
            width: 500,
            child: Image.asset(
              'images/mediaAritmetica.png',
              fit: BoxFit.fitWidth,
            ),
          ),
          Container(
            margin: EdgeInsets.all(30),
            child: Column(
              children: [
                Text(
                  'Preencha os campos abaixo',
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 16,
                  ),
                ),
                TextField(
                  keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                    labelText: 'Informe o primeiro valor',
                    suffixIcon: IconButton(
                      icon: Icon(Icons.clear),
                      onPressed: () {
                        _valor1.clear();
                      },
                    ),
                  ),
                  controller: _valor1,
                ),
                TextField(
                  keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                    labelText: 'Informe o segundo valor',
                    suffixIcon: IconButton(
                      icon: Icon(Icons.clear),
                      onPressed: () {
                        _valor2.clear();
                      },
                    ),
                  ),
                  controller: _valor2,
                ),
                const SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                  onPressed: calcularMedia,
                  child: Text('Calcular'),
                  style: ElevatedButton.styleFrom(
                    fixedSize: Size.fromWidth(500),
                    backgroundColor: Colors.amber,
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  width: 500,
                  height: 40,
                  decoration: BoxDecoration(
                    border: Border.all(
                      width: 1,
                      color: Colors.black,
                    ),
                  ),
                  child: Center(
                    child: Text(
                      'Resultado:',
                      style: TextStyle(
                        color: Colors.red,
                        fontSize: 16,
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Text(
                  _resultado.toString(),
                  style: TextStyle(
                    fontSize: 70,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomAppBar(
        color: Colors.blue,
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Home', style: TextStyle(fontSize: 20),),
            ],
          ),
        ),
      ),
    );
  }
}
