import 'package:flutter/material.dart';

class ultima_fila extends StatelessWidget {
  const ultima_fila({
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
                  'lib/images/locales.jpg',
                  width: 200,
                  height: 100,
                ),
                const Text(
                  'Locales Comerciales',
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
      ],
    );
  }
}
