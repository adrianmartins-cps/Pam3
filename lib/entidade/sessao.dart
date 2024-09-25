const _rotulosPadrao = <String>[];

class Sessao {
  final String id;
  final String filmeId;
  final DateTime date;
  final int sala;
  final bool poltronaDisponivel;
  final List<String> rotulos;

  Sessao({
    required this.id,
    required this.filmeId,
    required this.date,
    required this.sala,
    this.poltronaDisponivel = false,
    this.rotulos = _rotulosPadrao,
  });
}
