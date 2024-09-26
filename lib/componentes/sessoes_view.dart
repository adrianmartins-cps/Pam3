import 'package:cinemeu/componentes/sessao_view.dart';
import 'package:cinemeu/entidade/sessao.dart';
import 'package:flutter/material.dart';

class SessoesView extends StatelessWidget {
  final Map<String, List<Sessao>> sessoes;

  const SessoesView({
    super.key,
    required this.sessoes,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView.builder(
          itemCount: sessoes.length,
          itemBuilder: (context, index) {
            final data = sessoes.keys.elementAt(index);
            final items = sessoes.values.elementAt(index);

            return ExpansionTile(
              title: Text(data),
              children: items.map((i) => SessaoView(sessao: i)).toList(),
            );
          }),
    );
  }
}
