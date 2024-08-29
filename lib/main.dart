import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key}); // Usando super parâmetros
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Atividade 1'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // Botão com borda arredondada
              ElevatedButton(
                onPressed: () {
                  // Ação ao clicar no botão
                },
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20), // Borda arredondada
                  ),
                ),
                child: const Text('Botão Arredondado'),
              ),
              const SizedBox(height: 20),

              // Botão com cor de fundo personalizada
              ElevatedButton(
                onPressed: () {
                  // Ação ao clicar no botão
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blue, // Cor de fundo personalizada
                ),
                child: const Text('Botão Cor Personalizada'),
              ),
              const SizedBox(height: 20),

              // Botão com ícone
              ElevatedButton.icon(
                onPressed: () {
                  // Ação ao clicar no botão
                },
                style: ElevatedButton.styleFrom(
                  // Personalizações adicionais podem ser feitas aqui
                ),
                icon: const Icon(Icons.thumb_up), // Ícone ao lado do texto
                label: const Text('Botão com Ícone'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}