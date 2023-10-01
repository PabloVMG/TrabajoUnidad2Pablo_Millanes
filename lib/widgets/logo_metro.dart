import 'package:flutter/material.dart';

class pie_pagina_logo_metro extends StatelessWidget {
  const pie_pagina_logo_metro({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 150,
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Colors.grey,
        ),
        child: Column(
          children: [
            const SizedBox(
              height: 30,
            ),
            Image.asset('lib/images/metro.png'),
            const Text('Copyright © 2023 Metro S.A'),
            const Text('Todos los derechos reservados'),
          ],
        ));
  }
}
