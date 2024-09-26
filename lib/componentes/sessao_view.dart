import 'package:cinemeu/entidade/sessao.dart';
import 'package:flutter/material.dart';

class SessaoView extends StatelessWidget {
  final Sessao sessao;

  const SessaoView({
    super.key,
    required this.sessao,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 8),
      child: Material(
        elevation: 5,
        color: Colors.white,
        borderRadius: BorderRadius.circular(5),
        child: Padding(
          padding: const EdgeInsets.all(8),
        
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
             Text("Sala ${sessao.sala}"),
            Container(
              height: 30,
              margin: const EdgeInsets.only(top: 8),
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: sessao.rotulos.length,
                itemBuilder: (context, index) => Container(
                  margin: const EdgeInsets.only(right: 8),
                  child: Text(
                    sessao.rotulos[index],
                  ),
                ),
              ),
            ),
          ],
        ),
        ),
      
      ),
    );
  }
}
