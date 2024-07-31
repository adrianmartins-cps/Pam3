import 'package:cinem/pages/cinema_page.dart';
import 'package:flutter/material.dart';

class Aplicacao extends StatelessWidget {
  const Aplicacao({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Cinem",
      initialRoute: "/",
      routes: {
        "/": (_) => const CinemaPage(),
      },
    );
  }
}
