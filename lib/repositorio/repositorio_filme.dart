import 'package:cinem/entidade/filme.dart';

class RepositorioFilme {
  List<Filme> select() {
    return <Filme>[
      Filme(
        titulo: "Divertidamente 2",
        poster: "https://www.atoupeira.com.br/wp-content/uploads/2023/11/divertida-mente-2-poster-nacional-717x1024.jpg"
        sinopse: "Sequencia de Divertidamente em que o tempo"
        duracao: 96,
        classificacao: "Livre",
      ),
      Filme(
        titulo: "Deadpool & Wolverine",
        poster: "https://br.web.img3.acsta.net/c_310_420/pictures/24/02/28/17/47/5703364.jpg"
        sinopse: "Wolverine está se recuperando quando cruza seu caminho com Deadpool. Juntos, eles formam uma equipe e enfrentam um inimigo em comum."
        duracao: 127,
        classificacao: "18 anos",
      ),
    ];
  }
}
