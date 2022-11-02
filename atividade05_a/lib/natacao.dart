import 'package:flutter/material.dart';

class Natacao extends StatelessWidget {
  const Natacao({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Natação'),
        backgroundColor: Color.fromRGBO(251, 216, 61, 10),
      ),
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('images/background.jpg'),
                  fit: BoxFit.cover,
                  colorFilter: ColorFilter.mode(
                      Colors.black.withOpacity(0.5), BlendMode.dstATop),
                ),
              ),
              padding: const EdgeInsets.all(15),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  /////////Atleta1
                  Row(
                    children: [
                      Image.asset(
                        'images/atletas/bruno.webp',
                        width: 150,
                      ),
                      const SizedBox(
                        width: 30,
                      ),
                      //const Padding(padding: EdgeInsets.all(40)),
                      const Text(
                        'Bruno \nFratus',
                        style: TextStyle(fontSize: 30),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),

                  Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: const [
                      Text(
                        'Data de nascimento: ',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      Text(
                        '30/06/1989',
                        style: TextStyle(fontSize: 16),
                      ),
                    ],
                  ),

                  const SizedBox(
                    height: 10,
                  ),

                  const Text(
                    'Sobre o atleta: ',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w600,
                    ),
                  ),

                  const SizedBox(
                    height: 10,
                  ),

                  //Texto sobre o atleta1
                  const Text(
                    "Bruno Giuseppe Fratus (Macaé, 30 de junho de 1989) é um nadador brasileiro, medalhista olímpico."
                    "Ele tem quatro medalhas em Mundiais: três pratas (duas nos 50 metros livres, e uma no revezamento " 
                    "4x100 m livres do Brasil) e um bronze (também nos 50 m livres). Nos Jogos Olímpicos de 2020, em Tóquio, " 
                    "conquistou a medalha de bronze nos 50m livre, tornando-se o nadador mais velho a conquistar pela primeira "
                    "vez uma medalha olímpica. Também é campeão do Pan-Pacífico de 2014 e dos Jogos Pan-Americanos de 2019."
                    "Em julho de 2021, Fratus tornou-se o primeiro nadador da história a nadar 90 vezes os 50 metros livre em " 
                    "menos de 22 segundos.",
                  ),

                  const SizedBox(
                    height: 50,
                  ),

                  ////////////Atleta2
                  Row(
                    children: [
                      Image.asset(
                        'images/atletas/kaylee.webp',
                        width: 150,
                      ),
                      const SizedBox(
                        width: 30,
                      ),
                      const Text(
                        'Kaylee \nMckeown',
                        style: TextStyle(fontSize: 30),
                      ),
                    ],
                  ),

                  const SizedBox(
                    height: 20,
                  ),

                  Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: const [
                      Text(
                        'Data de nascimento: ',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      Text(
                        '12/07/2001',
                        style: TextStyle(fontSize: 16),
                      ),
                    ],
                  ),

                  const SizedBox(
                    height: 10,
                  ),

                  const Text(
                    'Sobre o atleta: ',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w600,
                    ),
                  ),

                  const SizedBox(
                    height: 10,
                  ),

                  //Texto sobre o atleta2
                  const Text(
                    "Kaylee McKeown (Queensland, 12 de julho de 2001) é uma nadadora australiana, campeã olímpica. "
                    "Lee conquistou a medalha de ouro nos Jogos Olímpicos de Verão de 2020 em Tóquio em três provas: "
                    "100 m costas, 200 m costas e revezamento 4x100 m medley. Além disso, conseguiu o bronze no medley misto.",
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
