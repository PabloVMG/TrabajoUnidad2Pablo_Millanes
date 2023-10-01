import 'package:flutter/material.dart';

class cuarta_fila extends StatelessWidget {
  const cuarta_fila({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Align(
          alignment: Alignment.topLeft,
          child: Container(
            margin: const EdgeInsets.only(left: 20, right: 10),
            color: Color.fromARGB(255, 17, 197, 164),
            height: 140,
            width: 150,
            child: Column(
              children: [
                Image.asset(
                  'lib/images/trabaja.jpg',
                  width: 200,
                  height: 100,
                ),
                const Text(
                  'Trabaja con Nosotros ',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                  ),
                ),
              ],
            ),
          ),
        ),

        //fin cuadrado amarillo

        //comienzo cuadrado verde
        Align(
          alignment: Alignment.topLeft,
          child: Container(
            margin: const EdgeInsets.only(left: 20, right: 10),
            color: Color.fromARGB(255, 17, 197, 164),
            height: 140,
            width: 150,
            child: Column(
              children: [
                Image.asset(
                  'lib/images/lici.jpg',
                  width: 200,
                  height: 100,
                ),
                const Text(
                  '  Licitaciones',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
