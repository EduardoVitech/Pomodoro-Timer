import 'package:flutter/material.dart';

class CronometroButton extends StatelessWidget {
  final String texto;
  final IconData icone;

  const CronometroButton({
    required this.texto,
    required this.icone,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        primary: Colors.black,
        padding: const EdgeInsets.symmetric(
          horizontal: 20,
          vertical: 10,
        ),
        textStyle: const TextStyle(
          fontSize: 20,
        ),
      ),
      onPressed: () {},
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(right: 10),
            child: Icon(
              icone,
              size: 30,
            ),
          ),
          Text(texto),
        ],
      ),
    );
  }
}
