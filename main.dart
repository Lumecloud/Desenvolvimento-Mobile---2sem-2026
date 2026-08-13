import 'package:flutter/material.dart';
import 'dart:math';

void main() {
  runApp(MyWidget());
}

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  int numeroSelecionado = 0;
  int numeroSorteado = Random().nextInt(5) + 1;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextButton(
                onPressed: () {
                  setState(() {
                    numeroSelecionado = 1;
                    if (numeroSelecionado == numeroSorteado) {
                      print('Você acertou!');
                    } else {
                      print('Você errou! O número era $numeroSorteado');
                    }
                  });
                },
                child: const Text('1'),
              ),
              TextButton(
                onPressed: () {
                  setState(() {
                    numeroSelecionado = 2;
                    if (numeroSelecionado == numeroSorteado) {
                      print('Você acertou!');
                    } else {
                      print('Você errou! O número era $numeroSorteado');
                    }
                  });
                },
                child: const Text('2'),
              ),
              TextButton(
                onPressed: () {
                  setState(() {
                    numeroSelecionado = 3;
                    if (numeroSelecionado == numeroSorteado) {
                      print('Você acertou!');
                    } else {
                      print('Você errou! O número era $numeroSorteado');
                    }
                  });
                },
                child: const Text('3'),
              ),
              TextButton(
                onPressed: () {
                  setState(() {
                    numeroSelecionado = 4;
                    if (numeroSelecionado == numeroSorteado) {
                      print('Você acertou!');
                    } else {
                      print('Você errou! O número era $numeroSorteado');
                    }
                  });
                },
                child: const Text('4'),
              ),
              TextButton(
                onPressed: () {
                  setState(() {
                    numeroSelecionado = 5;
                    if (numeroSelecionado == numeroSorteado) {
                      print('Você acertou!');
                    } else {
                      print('Você errou! O número era $numeroSorteado');
                    }
                  });
                },
                child: const Text('5'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
