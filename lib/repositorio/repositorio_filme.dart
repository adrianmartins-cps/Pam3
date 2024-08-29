import 'package:cinemeu/entidade/filme.dart';

class RepositorioFilme {
  List<Filme> select(String id) {
    if (id == "1") {
      return <Filme>[
        Filme(
          titulo: "Divertidamente 2",
          poster: "https://www.cineplex.com.br/app/filmes/918_c.jpg?1712324532",
          sinopse:
              "Sequência de Divertidamente em que o tempo passou e Riley cresceu, agora já tem corpo e mente de adolescente. Alegria, Raiva, Medo, Nojo e Tristeza são mais uma vez os protagonistas da história.",
          duracao: 96,
          classificacao: "Livre",
        ),
        Filme(
          titulo: "Deadpool & Wolverine",
          poster:
              "https://ingresso-a.akamaihd.net/prd/img/movie/deadpool-e-wolverine/09f1e988-47fe-4d5e-88ec-a51051d3241f.webp",
          sinopse:
              "A Marvel Studios apresenta seu erro mais significativo até agora – Deadpool & Wolverine. Um apático Wade Wilson trabalha duro na vida civil. Seus dias como mercenário moralmente flexível, Deadpool, ficaram para trás. Quando seu planeta enfrenta uma ameaça, Wade deve relutantemente vestir-se novamente com um ainda mais relutante... relutante? Mais relutante? Ele deve convencer um Wolverine relutante em... Po**a. As sinopses são tão estúpidas.",
          duracao: 127,
          classificacao: "18",
        ),
      ];
    }

    return <Filme>[
      Filme(
        titulo: "Divertidamente 2",
        poster: "https://www.cineplex.com.br/app/filmes/918_c.jpg?1712324532",
        sinopse:
            "Sequência de Divertidamente em que o tempo passou e Riley cresceu, agora já tem corpo e mente de adolescente. Alegria, Raiva, Medo, Nojo e Tristeza são mais uma vez os protagonistas da história.",
        duracao: 96,
        classificacao: "Livre",
      ),
    ];
  }
}
