import 'package:flutter/material.dart';
import 'package:metro_app/widgets/widgets.dart';

class ContactoScreen extends StatelessWidget {
  const ContactoScreen({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        actions: const [
          Menu(),
        ],
        title: Image.asset(
          'lib/images/logo-2022.png',
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset('lib/images/obj.png'),
            const SizedBox(
              height: 16,
            ),
            const Text(
              'Fecha Última Actualización',
              style: TextStyle(fontSize: 16),
            ),

            //
            const Contacto(),

            //
            const SizedBox(height: 30),

            const pie_pagina_logo_metro(),
            const PieDePagina()
          ],
        ),
      ),
    );
  }
}
