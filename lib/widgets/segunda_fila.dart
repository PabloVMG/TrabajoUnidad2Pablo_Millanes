import 'package:flutter/material.dart';

class segunda_fila extends StatelessWidget {
  const segunda_fila({
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
                  'lib/images/canal.jpg',
                  width: 200,
                  height: 100,
                ),
                const Text(
                  'Canal de Denuncias',
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
            color: Color.fromARGB(255, 140, 40, 33),
            height: 140,
            width: 150,
            child: Column(
              children: [
                Image.asset(
                  'lib/images/metroseg.jpg',
                  width: 200,
                  height: 100,
                ),
                const Text(
                  'Metro Seguro',
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
