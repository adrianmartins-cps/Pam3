import 'package:cinemeu/entidade/filme.dart';
import 'package:flutter/material.dart';

class FilmeItem extends StatelessWidget {
  final Filme filme;

  const FilmeItem({super.key, required this.filme});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(
        left: 4,
        right: 4,
        top: 4,
      ),
      child: Material(
        elevation: 5,
        child: Text(filme.titulo),
      ),
    );
  }
}
