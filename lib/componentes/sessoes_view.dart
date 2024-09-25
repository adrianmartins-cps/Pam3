import 'package:cinemeu/entidade/sessao.dart';
import 'package:flutter/material.dart';

class SessoesView extends StatelessWidget {
final  Map<String, List<Sessao>> sessoes;

  const SessoesView({
    super.key, 
    required this.sessoes,
    });

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: sessoes.length,
      itemBuilder: (context, index) => ExpansionTile(
      title: Text(sessoes.keys.elementAt(index)),
      children: const [
        Text("A"),
        Text("B"),
      ],
      )
    );
  }
}