import 'package:cinemeu/entidade/cinema.dart';
import 'package:flutter/material.dart';

class CinemaItem extends StatelessWidget {
  final Cinema cinema;

  const CinemaItem({
    super.key,
    required this.cinema,
  });

  @override
  Widget build(BuildContext context) {
    final tema = Theme.of(context);

    return Container(
      margin: const EdgeInsets.all(5),
      child: Material(
        elevation: 5,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Icon(
              Icons.theaters,
              size: 48,
              color: Color.fromARGB(255, 100, 100, 100),
            ),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    cinema.nome,
                    style: tema.textTheme.titleMedium?.copyWith(
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  Text(
                    cinema.endereco,
                    style: tema.textTheme.bodySmall,
                  ),
                  Container(
                    margin: const EdgeInsets.only(right: 100),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Telefone: ${cinema.telefone}",
                            style: tema.textTheme.bodySmall,
                          ),
                          Text(
                            "Salas: ${cinema.salas}",
                            style: tema.textTheme.titleSmall,
                          ),
                        ]),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
