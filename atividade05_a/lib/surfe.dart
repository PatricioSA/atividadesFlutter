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
                    "O brasileiro ??talo Ferreira ser?? um dos 40 surfistas estreantes no palco Ol??mpico de T??quio 2020, em 2021. "
                    "Quando o surfista Ferreira, conhecido por seu surfe a??reo, come??ou a surfar, ele n??o tinha prancha pr??pria. "
                    "Para entrar na ??gua, ele foi pedia as pranchas de seus primos emprestadas, que felizmente ficavam contentes em ajudar"
                    "Aos 12 anos, a vida do jovem surfista mudou completamente, quando ele foi descoberto pelo lend??rio descobridor de "
                    "talentos, o brasileiro, Lu??s 'Pinga' Campos. Campos ?? respons??vel por revelar quase todos os brasileiros not??veis "
                    "do surfe dos ??ltimos 10 anos, e identificou o potencial de Ferreira em uma competi????o de juniores em Ponta Negra."
                    "Campos rapidamente levou o jovem talento para debaixo de suas asas e, em 2011, o brasileiro j?? estava competindo no "
                    "Mundial de Juniores, vencendo duas rodadas e terminando como vice-campe??o da categoria geral. Em 2015, ele deu um salto "
                    "gigante para o Circuito Mundial - a arena de elite do surfe - e em sua temporada de estreia, ele j?? come??ou a chamar a "
                    "aten????o de todos. Ferreira ganhou o t??tulo de ???Revela????o do Ano??? ap??s a sua 7?? coloca????o no circuito. Depois de tr??s "
                    "vit??rias em torneios, em 2018, o surfista de Ba??a Formosa entrou na temporada de 2019 cheio de confian??a. Ele deu o "
                    "pontap?? inicial com uma vit??ria no Gold Coash, depois garantiu um segundo lugar na ??frica do Sul e na Fran??a, antes de "
                    "chegar em primeiro, novamente, em Portugal. O ??ltimo evento do ano no Hava??, o famigerado Billabong Pipeline Masters, "
                    "foi intensamente disputado entre Ferreira e o compatriota Gabriel Medina. Felizmente, Ferreira saiu vencedor, e veio n??o "
                    "s?? a vit??ria no torneio, mas tamb??m o campeonato mundial.",
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
                    "Nascida no Hava??, Carissa Moore participar?? das Olimp??adas como favorita ?? medalha. Durante seis meses "
                    "no ano, ela aproveita a vida tranquila em Honolulu com seu marido, Luke, e dois cachorros, Maya e Tuffy."
                    "Nos outros seis meses, Moore viaja o mundo ???atr??s das ondas??? seguindo seus sonhos como surfista profissional."
                    "Tudo come??ou quando ela tinha cinco anos de idade, surfando com seu pai nas praias de Waikiki."
                    "???Meu pai me ensinou a surfar quando eu tinha cinco anos de idade na praia de Waikiki e eu fiquei fascinada logo de cara??? ela revelou em seu site."
                    "???O oceano ?? o meu lugar feliz!???"
                    "E o hist??rico do seu desempenho nas competi????es fala por si s??, com Moore dominando as ondas."
                    "Ela entrou em cena em 2010, conquistando o t??tulo de 'Novata do Ano' depois de ganhar em duas competi????es e um "
                    "terceiro lugar. Na subsequente temporada de surfe, ela continuou de onde parou ??? vencendo tr??s competi????es e "
                    "conquistando seu primeiro t??tulo mundial ao destronar Stephanie Gilmore. Ela se tornou a surfista mais nova a "
                    "ganhar o t??tulo com apenas 18 anos. Moore recebeu honras no World Tour mais duas vezes, primeiro em 2013 e depois "
                    "em 2015. Mesmo perdendo as competi????es de 2016 e 2017, ela voltou com tudo em 2019 conquistando seu quarto t??tulo "
                    "na Liga Mundial de Surfe, garantindo finalmente seu lugar no time americano para as Olimp??adas de 2020, que acontecem "
                    "em 2021. Por causa de seu sucesso, Moore quer contribuir com um legado que vai al??m de deixar sua marca nas ondas no mar, "
                    "ela tamb??m quer deixar sua marca fora dele. Ela ?? a fundadora de uma institui????o de caridade que oferece oportunidades para "
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
