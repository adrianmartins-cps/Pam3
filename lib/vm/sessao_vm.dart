import 'package:cinemeu/entidade/sessao.dart';
import 'package:cinemeu/repositorio/repositorio_sessao.dart';
import 'package:cinemeu/util/datas.dart';
import 'package:flutter/foundation.dart';
import 'package:provider/provider.dart';

class SessaoViewModel extends ChangeNotifier {
  List<Sessao> _sessoes = <Sessao>[];

  SessaoViewModel useFilme(String filmeId) {
    final repositorio = RepositorioSessao();
    _sessoes = repositorio.select(filmeId);
    notifyListeners();

    return this;
  }

  Map<String, List<Sessao>> groupedByDate() {
    if (_sessoes.isEmpty) {
      return <String, List<Sessao>>{};
    }

    final grouped = <String, List<Sessao>>{};

    for (final sessao in _sessoes) {
      final data = formatSimpleDate(sessao.date);

      if (grouped.containsKey(data)) {
        final sessions = grouped[data]?.add(sessao);
      } else {
        final sessions = <Sessao>[];
        sessions.add(sessao);

        grouped[data] = sessions;
      }
    }
    return grouped;
  }

  List<Sessao> get sessoes => _sessoes;

  static ChangeNotifierProvider<SessaoViewModel> novo() =>
      ChangeNotifierProvider(create: (_) => SessaoViewModel());
}
