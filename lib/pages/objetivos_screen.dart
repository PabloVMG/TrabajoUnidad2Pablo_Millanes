import 'package:flutter/material.dart';
import 'package:metro_app/widgets/widgets.dart';

class ObjetivoScreen extends StatelessWidget {
  const ObjetivoScreen({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        actions: [
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
            SizedBox(
              height: 16,
            ),
            Text(
              'Home/ Corporativo / Objetivo o Giro de la Empresa',
            ),
            SizedBox(height: 16),
            Container(
              color: Colors.white,
              child: Divider(
                color: Colors.red,
                thickness: 5,
                height: 1.0,
              ),
            ),
            Text(
              'Fecha última Actualización: 11-09-2023',
            ),
            SizedBox(height: 30),
            objetivos(),
            const pie_pagina_logo_metro(),
            const PieDePagina()
          ],
        ),
      ),
    );
  }
}
