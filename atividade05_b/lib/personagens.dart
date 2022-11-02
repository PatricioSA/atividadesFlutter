import 'package:flutter/material.dart';

class Personagens extends StatelessWidget {
  const Personagens({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Aladdin'),
      ),
      body: Center(
        child: Column(
          children: [
            Padding(padding: EdgeInsets.only(top: 40)),
            Image.asset(
              'images/aladdin.png',
              width: 250,
            ),
            const SizedBox(
              height: 30,
            ),
            ElevatedButton(
              onPressed: (() {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Personagem2(),
                  ),
                );
              }),
              child: Text('Próximo'),
            ),
          ],
        ),
      ),
    );
  }
}

class Personagem2 extends StatelessWidget {
  const Personagem2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Gênio'),
      ),
      body: Center(
        child: Column(
          children: [
            Padding(padding: EdgeInsets.only(top: 40)),
            Image.asset(
              'images/genio.png',
              width: 250,
            ),
            const SizedBox(
              height: 30,
            ),
            ElevatedButton(
              onPressed: (() {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Personagem3(),
                  ),
                );
              }),
              child: Text('Próximo'),
            ),
          ],
        ),
      ),
    );
  }
}

class Personagem3 extends StatelessWidget {
  const Personagem3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Luca'),
      ),
      body: Center(
        child: Column(
          children: [
            Padding(padding: EdgeInsets.only(top: 40)),
            Image.asset(
              'images/luca.png',
              width: 150,
            ),
            const SizedBox(
              height: 30,
            ),
            ElevatedButton(
              onPressed: (() {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Personagem4(),
                  ),
                );
              }),
              child: Text('Próximo'),
            ),
          ],
        ),
      ),
    );
  }
}

class Personagem4 extends StatelessWidget {
  const Personagem4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Mulan'),
      ),
      body: Center(
        child: Column(
          children: [
            Padding(padding: EdgeInsets.only(top: 40)),
            Image.asset(
              'images/mulan.png',
              width: 250,
            ),
            const SizedBox(
              height: 30,
            ),
          ],
        ),
      ),
    );
  }
}