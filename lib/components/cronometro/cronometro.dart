import 'package:flutter/material.dart';
import 'package:pomodoro_time/components/cronometro_button/cronometro_button.dart';

class Cronometro extends StatelessWidget {
  const Cronometro({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.red,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const Text(
            'Hora de trabalhar',
            style: TextStyle(
              fontSize: 40,
              color: Colors.white,
            ),
          ),
          const SizedBox(height: 20),
          const Text(
            '25:00',
            style: TextStyle(
              fontSize: 120,
              color: Colors.white,
            ),
          ),
          const SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Padding(
                padding: EdgeInsets.only(right: 10),
                child: CronometroButton(
                  texto: 'Iniciar',
                  icone: Icons.play_arrow,
                ),
              ),
              /* Padding(
                padding: EdgeInsets.only(right: 10),
                child: CronometroButton(
                  texto: 'Parar',
                  icone: Icons.stop,
                ),
              ), */
              Padding(
                padding: EdgeInsets.only(left: 10),
                child: CronometroButton(
                  texto: 'Reiniciar',
                  icone: Icons.refresh,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
