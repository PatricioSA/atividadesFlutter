import 'package:flutter/material.dart';

class Surfe extends StatelessWidget {
  const Surfe({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Surfe'),
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
                        'images/atletas/italo.webp',
                        width: 150,
                      ),
                      const SizedBox(
                        width: 30,
                      ),
                      //const Padding(padding: EdgeInsets.all(40)),
                      const Text(
                        'Italo \nFerreira',
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
                        '06/05/1994',
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
                    "O brasileiro Ítalo Ferreira será um dos 40 surfistas estreantes no palco Olímpico de Tóquio 2020, em 2021. "
                    "Quando o surfista Ferreira, conhecido por seu surfe aéreo, começou a surfar, ele não tinha prancha própria. "
                    "Para entrar na água, ele foi pedia as pranchas de seus primos emprestadas, que felizmente ficavam contentes em ajudar"
                    "Aos 12 anos, a vida do jovem surfista mudou completamente, quando ele foi descoberto pelo lendário descobridor de "
                    "talentos, o brasileiro, Luís 'Pinga' Campos. Campos é responsável por revelar quase todos os brasileiros notáveis "
                    "do surfe dos últimos 10 anos, e identificou o potencial de Ferreira em uma competição de juniores em Ponta Negra."
                    "Campos rapidamente levou o jovem talento para debaixo de suas asas e, em 2011, o brasileiro já estava competindo no "
                    "Mundial de Juniores, vencendo duas rodadas e terminando como vice-campeão da categoria geral. Em 2015, ele deu um salto "
                    "gigante para o Circuito Mundial - a arena de elite do surfe - e em sua temporada de estreia, ele já começou a chamar a "
                    "atenção de todos. Ferreira ganhou o título de “Revelação do Ano” após a sua 7ª colocação no circuito. Depois de três "
                    "vitórias em torneios, em 2018, o surfista de Baía Formosa entrou na temporada de 2019 cheio de confiança. Ele deu o "
                    "pontapé inicial com uma vitória no Gold Coash, depois garantiu um segundo lugar na África do Sul e na França, antes de "
                    "chegar em primeiro, novamente, em Portugal. O último evento do ano no Havaí, o famigerado Billabong Pipeline Masters, "
                    "foi intensamente disputado entre Ferreira e o compatriota Gabriel Medina. Felizmente, Ferreira saiu vencedor, e veio não "
                    "só a vitória no torneio, mas também o campeonato mundial.",
                  ),

                  const SizedBox(
                    height: 50,
                  ),

                  ////////////Atleta2
                  Row(
                    children: [
                      Image.asset(
                        'images/atletas/carissa.webp',
                        width: 150,
                      ),
                      const SizedBox(
                        width: 30,
                      ),
                      const Text(
                        'Carissa \nMoore',
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
                        '27/08/1992',
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
                    "Nascida no Havaí, Carissa Moore participará das Olimpíadas como favorita à medalha. Durante seis meses "
                    "no ano, ela aproveita a vida tranquila em Honolulu com seu marido, Luke, e dois cachorros, Maya e Tuffy."
                    "Nos outros seis meses, Moore viaja o mundo ‘atrás das ondas’ seguindo seus sonhos como surfista profissional."
                    "Tudo começou quando ela tinha cinco anos de idade, surfando com seu pai nas praias de Waikiki."
                    "“Meu pai me ensinou a surfar quando eu tinha cinco anos de idade na praia de Waikiki e eu fiquei fascinada logo de cara” ela revelou em seu site."
                    "“O oceano é o meu lugar feliz!”"
                    "E o histórico do seu desempenho nas competições fala por si só, com Moore dominando as ondas."
                    "Ela entrou em cena em 2010, conquistando o título de 'Novata do Ano' depois de ganhar em duas competições e um "
                    "terceiro lugar. Na subsequente temporada de surfe, ela continuou de onde parou – vencendo três competições e "
                    "conquistando seu primeiro título mundial ao destronar Stephanie Gilmore. Ela se tornou a surfista mais nova a "
                    "ganhar o título com apenas 18 anos. Moore recebeu honras no World Tour mais duas vezes, primeiro em 2013 e depois "
                    "em 2015. Mesmo perdendo as competições de 2016 e 2017, ela voltou com tudo em 2019 conquistando seu quarto título "
                    "na Liga Mundial de Surfe, garantindo finalmente seu lugar no time americano para as Olimpíadas de 2020, que acontecem "
                    "em 2021. Por causa de seu sucesso, Moore quer contribuir com um legado que vai além de deixar sua marca nas ondas no mar, "
                    "ela também quer deixar sua marca fora dele. Ela é a fundadora de uma instituição de caridade que oferece oportunidades para "
                    "meninas que querem aprender a surfar e muito mais.",
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
