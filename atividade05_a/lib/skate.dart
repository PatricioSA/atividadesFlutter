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
                    "Nascida em 2008, Leal ganhou destaque de uma forma que somente a geração mais nova sabe como – através de um vídeo viral. " 
                    "Um curto vídeo de Leal executando perfeitamente um heelflip em uma escada, vestida com um tutu azul brilhante como parte " 
                    "de uma fantasia de fada, explodiu nas plataformas de mídias sociais, levando à notoriedade na internet uma menina de sete anos. "
                    "Atrás das manobras e cliques, há também uma competidora seriamente talentosa. Com 11 anos a skatista pateta se tornou a mais jovem "
                    "skatista street a vencer numa final de Mundial Skate Street feminino em Los Angeles. Ela superou a atual número um mundial, Pamela "
                    "Rosa, ao conquistar o título. A Brasileira – que pratica skate por apenas seis anos – se apresentou duas vezes no X-Games em 2019. "
                    "Em ambas competições Leal terminou em quarto lugar. Seu Progresso não parou. Pouco antes dos Jogos, em junho, Leal terminou em "
                    "terceiro no Campeonato Mundial de Street em Roma. Ela mais uma vez terminou na frente de Rosa e outra compatriota Leticia Bufoni, "
                    "ao conseguir um lugar no pódio. Os olhos do mundo não pararam de assistir Leal desde sua primeira aparição nas telas inteligentes. "
                    "A número dois do mundo vai indubitavelmente ter a atenção mundial mais uma vez quando fizer suas manobras no palco olímpico Tóquio 2020.",
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
                    "Nascido em 7 de janeiro de 1999, em Tóquio, Japão, Yuto Horigome estava sentado em um Skate antes de estar "
                    "de encima de um. Seu pai, Ryota Horigome, um ex – skatista de rua, apresentou o esporte ao filho antes que "
                    "ele pudesse andar. Logo a prancha mudou de brinquedo para significar expressão, e Horigome começou a passar "
                    "tempo do seu dia aprendendo como andar de skate no parque local Amazing Square, em Tóquio. Com 15 anos, "
                    "Horigome começou a entrar em competições nos Estados Unidos, atraindo atenção por sua habilidade de enfrentar "
                    "trilhos enormes e buracos. Sensing, na California foi o lugar certo para decolar sua carreira. Em 2016, Horigome "
                    "se mudou para os Estados Unidos definitivamente. Seu nome se iluminou quando ele se tornou o primeiro atleta " 
                    "japonês a ganhar O evento da Liga de Rua de Skateboarding, em maio de 2018. Demostrando que não foi por acaso que, "
                    "o skatista nascido em Tóquio, seguiu com seu título em Londres e ganhou mais dois eventos no final do mesmo ano."
                    "Em 2019 as coisas só melhoraram para Horigome. Ele venceu dois eventos de qualificação Olímpica e finalizou em "
                    "segundo lugar o Campeonato Mundial, atrás do tri campeão e número um do mundo, o americano Nyjah Huston."
                    "O encontro de Huston e Horigome, dois especialistas em Skate, em Tóquio 2020, realizado em 2021, é uma expectativa " 
                    "que os fãs estão mais ansiosos. Em junho de 2021, Huston perdeu por pouco para o skatista japonês no Campeonato Mundial "
                    "de Rua, em Roma, preparando o palco perfeitamente para o confronto olímpico. O significado da estreia do Skate nos Jogos "
                    "em sua cidade natal, Tóquio certamente não passou despercebido pelo talento de 22 anos de idade. Ele já está planejando "
                    "os truques que usará quando surfar as ondas de concreto no maior palco de todos.",
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
