import 'package:flutter/material.dart';

class Skate extends StatelessWidget {
  const Skate({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Skate'),
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
                        'images/atletas/rayssa.webp',
                        width: 150,
                      ),
                      const SizedBox(
                        width: 30,
                      ),
                      //const Padding(padding: EdgeInsets.all(40)),
                      const Text(
                        'Rayssa \nLeal',
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
                        '04/01/2008',
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
                    "Nascida em 2008, Leal ganhou destaque de uma forma que somente a gera????o mais nova sabe como ??? atrav??s de um v??deo viral. " 
                    "Um curto v??deo de Leal executando perfeitamente um heelflip em uma escada, vestida com um tutu azul brilhante como parte " 
                    "de uma fantasia de fada, explodiu nas plataformas de m??dias sociais, levando ?? notoriedade na internet uma menina de sete anos. "
                    "Atr??s das manobras e cliques, h?? tamb??m uma competidora seriamente talentosa. Com 11 anos a skatista pateta se tornou a mais jovem "
                    "skatista street a vencer numa final de Mundial Skate Street feminino em Los Angeles. Ela superou a atual n??mero um mundial, Pamela "
                    "Rosa, ao conquistar o t??tulo. A Brasileira ??? que pratica skate por apenas seis anos ??? se apresentou duas vezes no X-Games em 2019. "
                    "Em ambas competi????es Leal terminou em quarto lugar. Seu Progresso n??o parou. Pouco antes dos Jogos, em junho, Leal terminou em "
                    "terceiro no Campeonato Mundial de Street em Roma. Ela mais uma vez terminou na frente de Rosa e outra compatriota Leticia Bufoni, "
                    "ao conseguir um lugar no p??dio. Os olhos do mundo n??o pararam de assistir Leal desde sua primeira apari????o nas telas inteligentes. "
                    "A n??mero dois do mundo vai indubitavelmente ter a aten????o mundial mais uma vez quando fizer suas manobras no palco ol??mpico T??quio 2020.",
                  ),

                  const SizedBox(
                    height: 50,
                  ),

                  ////////////Atleta2
                  Row(
                    children: [
                      Image.asset(
                        'images/atletas/yuto.webp',
                        width: 150,
                      ),
                      const SizedBox(
                        width: 30,
                      ),
                      const Text(
                        'Yuto \nHorigome',
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
                        '07/01/1999',
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
                    "Nascido em 7 de janeiro de 1999, em T??quio, Jap??o, Yuto Horigome estava sentado em um Skate antes de estar "
                    "de encima de um. Seu pai, Ryota Horigome, um ex ??? skatista de rua, apresentou o esporte ao filho antes que "
                    "ele pudesse andar. Logo a prancha mudou de brinquedo para significar express??o, e Horigome come??ou a passar "
                    "tempo do seu dia aprendendo como andar de skate no parque local Amazing Square, em T??quio. Com 15 anos, "
                    "Horigome come??ou a entrar em competi????es nos Estados Unidos, atraindo aten????o por sua habilidade de enfrentar "
                    "trilhos enormes e buracos. Sensing, na California foi o lugar certo para decolar sua carreira. Em 2016, Horigome "
                    "se mudou para os Estados Unidos definitivamente. Seu nome se iluminou quando ele se tornou o primeiro atleta " 
                    "japon??s a ganhar O evento da Liga de Rua de Skateboarding, em maio de 2018. Demostrando que n??o foi por acaso que, "
                    "o skatista nascido em T??quio, seguiu com seu t??tulo em Londres e ganhou mais dois eventos no final do mesmo ano."
                    "Em 2019 as coisas s?? melhoraram para Horigome. Ele venceu dois eventos de qualifica????o Ol??mpica e finalizou em "
                    "segundo lugar o Campeonato Mundial, atr??s do tri campe??o e n??mero um do mundo, o americano Nyjah Huston."
                    "O encontro de Huston e Horigome, dois especialistas em Skate, em T??quio 2020, realizado em 2021, ?? uma expectativa " 
                    "que os f??s est??o mais ansiosos. Em junho de 2021, Huston perdeu por pouco para o skatista japon??s no Campeonato Mundial "
                    "de Rua, em Roma, preparando o palco perfeitamente para o confronto ol??mpico. O significado da estreia do Skate nos Jogos "
                    "em sua cidade natal, T??quio certamente n??o passou despercebido pelo talento de 22 anos de idade. Ele j?? est?? planejando "
                    "os truques que usar?? quando surfar as ondas de concreto no maior palco de todos.",
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
