import 'package:cinem/entidade/cinema.dart';

class RepositorioCinema {
  List<Cinema> select() {
    return <Cinema>[
      Cinema(
        nome: "Cinema 1",
        latitude: -21.6015644,
        longitude: -48.3688865,
        endereco: "Rua João Pessoa, 842 - Centro",
        telefone: "1633847777",
        salas: 2,
      ),
      Cinema(
        nome: "Cinemec Taquaritinga",
        latitude: -21.4057353,
        longitude: -48.5079264,
        endereco: "Rua da República, 929",
        telefone: "1633847778",
        salas: 1,
      ),
    ];
  }
}