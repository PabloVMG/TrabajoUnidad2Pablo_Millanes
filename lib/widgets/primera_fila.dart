import 'package:flutter/material.dart';

class primera_fila extends StatelessWidget {
  const primera_fila({
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
            color: Colors.red,
            height: 140,
            width: 150,
            child: Column(
              children: [
                Image.asset(
                  'lib/images/relacionInvercionistas.jpg',
                  width: 200,
                  height: 100,
                ),
                const Text(
                  'Relacion con Invercionistas',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                  ),
                ),
              ],
            ),
          ),
        ),

        //fin primer cuadrado

        //comienzo segundo cuadrado
        Align(
          alignment: Alignment.topLeft,
          child: Container(
            margin: const EdgeInsets.only(left: 20, right: 10),
            color: Colors.red,
            height: 140,
            width: 150,
            child: Column(
              children: [
                Image.asset(
                  'lib/images/buzon.jpg',
                  width: 200,
                  height: 100,
                ),
                const Text(
                  'Buzon de Sugerencias',
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
//fin de la app
