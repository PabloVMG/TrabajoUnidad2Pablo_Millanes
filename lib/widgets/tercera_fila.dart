import 'package:flutter/material.dart';

class tercera_fila extends StatelessWidget {
  const tercera_fila({
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
            color: Color.fromARGB(255, 140, 40, 33),
            height: 140,
            width: 150,
            child: Column(
              children: [
                Image.asset(
                  'lib/images/metrotra.jpg',
                  width: 200,
                  height: 100,
                ),
                const Text(
                  'Metro Transparente',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                  ),
                ),
              ],
            ),
          ),
        ),

        //fin

        //comienzo
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
                  'lib/images/redc.jpg',
                  width: 200,
                  height: 100,
                ),
                const Text(
                  '   Red de Clientes',
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
