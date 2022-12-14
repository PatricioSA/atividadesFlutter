import 'package:flutter/material.dart';

class Atletismo extends StatelessWidget {
  const Atletismo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Atletismo'),
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
                        'images/atletas/armand-duplatis.webp',
                        width: 150,
                      ),
                      const SizedBox(
                        width: 30,
                      ),
                      //const Padding(padding: EdgeInsets.all(40)),
                      const Text(
                        'Armand \nDuplatis',
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
                        '00/00/0000',
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
                    "Armand 'Mondo' Duplantis, nascido na Louisiana em 1999, h?? muito tempo ?? apontado como o ??nico a ser observado "
                    "no salto com vara masculino. Mas poucos, mesmo entre os mais ??vidos seguidores de atletismo, teriam esperado "
                    "sua ascens??o culminou com ele quebrando o recorde mundial t??o rapidamente. Nascido de um pai americano de salto com vara "
                    "e m??e sueca saltadora, Duplantis optou por competir internacionalmente pelo pa??s de origem de sua m??e. "
                    "Em 2015, faltando quatro meses para completar 16 anos, ele conquistou o t??tulo mundial sub-18; apenas dois anos depois "
                    "ele j?? havia quebrado o recorde mundial sub-20 com uma folga de 5,90m, chamando a aten????o dos grandes "
                    "Sergey Bubka.",
                  ),

                  const SizedBox(
                    height: 50,
                  ),

                  ////////////Atleta2
                  Row(
                    children: [
                      Image.asset(
                        'images/atletas/yaroslava.webp',
                        width: 150,
                      ),
                      const SizedBox(
                        width: 30,
                      ),
                      const Text(
                        'Yaroslava \nMahuchikh',
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
                        '19/09/2001',
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
                    "Yaroslava Mahuchikh (28 de dezembro de 1996) ?? uma atleta ucraniana do salto em altura, medalhista ol??mpica e mundial."
                    "Mahuchikh come??ou o salto em altura aos 13 anos e conseguiu melhorar significativamente seu desempenho em dois anos."
                    "Aos 15 anos, ela ganhou a medalha de ouro no Campeonato Mundial Sub-18 de Atletismo de 2017 em Nair??bi, Qu??nia, pela "
                    "maior marca na hist??ria com seu ent??o recorde pessoal de 1,92 m. Estreou num campeonato global no Campeonato Mundial "
                    "de Atletismo de 2019 em Doha, no Qatar, surpreendendo o mundo do atletismo quando conquistou a medalha de prata quebrando "
                    "o recorde mundial junior, aos 18 anos de idade, com um salto de 2,04 m. Em agosto de 2021 ela ganhou a medalha de bronze nos "
                    "Jogos Ol??mpicos de Ver??o de 2020 em T??quio com 2,00 m. Em mar??o de 2022, poucos dias ap??s deixar seu pa??s por causa da invas??o "
                    "russa da Ucr??nia, venceu a prova no Campeonato Mundial de Atletismo em Pista Coberta, na S??rvia, tornando-se campe?? mundial indoor. "
                    "No Campeonato Mundial de Atletismo de 2022, em Eugene, Estados Unidos, ficou com a medalha de prata, com um salto de 2,02 m.",
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
