import 'package:cinemeu/entidade/sessao.dart';


class RepositorioSessao {
  List<Sessao> select(String filmeId) {
    return <Sessao>[
      Sessao(id: "1",
       filmeId: filmeId,
        date: DateTime.now().add( const Duration(hours: 1)),
         sala: 1,
         ),
         Sessao(id: "2",
          filmeId: filmeId,
           date: DateTime.now().add(const Duration(hours: 3)),
            sala:1,
            poltronaDisponivel: true,
            rotulos: <String>[
              "3D",
              "Legendado",
            ],
            ),
            Sessao(id: "3",
             filmeId: filmeId,
              date: DateTime.now().add(const Duration(days: 1))
                                  .add(const Duration(hours: 1)),
               sala: 1,
               poltronaDisponivel: true,
               rotulos: <String> ["Dublado"],
               ),

    ];
  }
}
