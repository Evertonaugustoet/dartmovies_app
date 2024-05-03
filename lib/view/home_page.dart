import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: const Column(
        children: [
          Center(child: Text('Hello, Well =)')),
          //Aqui vai ficar o o Componente "banner" - Nome do arquivo sugerido a ser criado no "components" é banner_card.dart

          //Aqui vai ficar o Componente "Continue assistindo" - Nome do arquivo sugerido a ser criado no "components" - long_play_card.dart

          //Aqui vai ficar o Componente "Em Alta" - Nome do arquivo sugerido a ser criado no "components" - small_card.dart

          //Aqui vai ficar o Componente "Recomendados" - Nome do arquivo sugerido a ser criado no "components" - long_card.dart

          //Aqui vai ficar o Componente "Atores Populares"- Nome do arquivo sugerido a ser criado no "components" - actors_card.dart
        ],
      ),
    );
  }
}
