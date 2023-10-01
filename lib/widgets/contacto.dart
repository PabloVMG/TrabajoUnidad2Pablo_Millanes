import 'package:flutter/material.dart';

class Contacto extends StatelessWidget {
  const Contacto({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          const SizedBox(height: 16),
          Container(
            color: Colors.white,
            child: const Divider(
              color: Colors.red,
              thickness: 5,
              height: 1.0,
            ),
          ),
          Container(
            padding: const EdgeInsets.all(16.0),
            child: const Text(
              'Metro conecta tu marca con millones de consumidores cada día',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(16.0),
            child: const Text(
              'Conecta a más de 2.7 millones de personas con sus destinos, con cultura, entretenimiento y mucho más.',
              style: TextStyle(fontSize: 16),
            ),
          ),
          const SizedBox(
            height: 1,
          ),
          Container(
            padding: const EdgeInsets.all(16.0),
            alignment: Alignment.topLeft,
            child: const Text(
              'Conecta 136 estaciones y 21 comunas',
              style: TextStyle(fontSize: 16),
            ),
          ),
          const SizedBox(
            height: 1,
          ),
          Container(
            padding: const EdgeInsets.all(16.0),
            alignment: Alignment.topLeft,
            child: const Text(
              'La eficiencia de Metro es medida a través de IPSOS Metro Rating',
              style: TextStyle(fontSize: 16),
            ),
          ),
          const SizedBox(
            height: 1,
          ),
          Container(
            padding: const EdgeInsets.all(16.0),
            alignment: Alignment.topLeft,
            child: const Text(
              'No te quedes afuera, ¡contáctanos!',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          const SizedBox(
            height: 1,
          ),
          Container(
            padding: const EdgeInsets.all(16.0),
            alignment: Alignment.center,
            child: const Text(
              'Contacto',
              style: TextStyle(
                fontSize: 30,
              ),
            ),
          ),
          Container(
            color: Colors.white,
            child: const Divider(
              color: Colors.red,
              thickness: 1,
              height: 1.0,
            ),
          ),
          const SizedBox(
            height: 1,
          ),
          Container(
            padding: const EdgeInsets.all(16.0),
            alignment: Alignment.topLeft,
            child: const Text(
              'Massiva',
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          const SizedBox(
            height: 1,
          ),
          Container(
            padding: const EdgeInsets.all(16.0),
            alignment: Alignment.topLeft,
            child: const Text(
              'Fono : 229563200',
              style: TextStyle(
                fontSize: 14,
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(16.0),
            alignment: Alignment.topLeft,
            child: const Text(
              'E-mail: contacto@massiva.cl',
              style: TextStyle(
                fontSize: 14,
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(16.0),
            alignment: Alignment.topLeft,
            child: const Text(
              'Web : www.massiva.cl',
              style: TextStyle(
                fontSize: 14,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
