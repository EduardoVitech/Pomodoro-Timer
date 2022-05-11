import 'package:flutter/material.dart';
import 'package:pomodoro_time/components/cronometro/cronometro.dart';
import 'package:pomodoro_time/components/entrada_tempo/entrada_tempo.dart';

class PomodoroPage extends StatelessWidget {
  const PomodoroPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          const Expanded(
            child: Cronometro(),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(
              vertical: 40,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: const [
                EntradaTempo(
                  title: 'Trabalho',
                  valor: 25,
                ),
                EntradaTempo(
                  title: 'Descanso',
                  valor: 5,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
