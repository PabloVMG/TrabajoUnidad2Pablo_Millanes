import 'package:flutter/material.dart';
import 'package:metro_app/widgets/widgets.dart';

class TransparenciaScreen extends StatelessWidget {
  const TransparenciaScreen({Key? key});

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
            Image.asset('lib/images/transparencia.png'),
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
            Image.asset(
              'lib/images/norm.png',
              width: 350,
            ),
            SizedBox(height: 30),
            Image.asset(
              'lib/images/orga.png',
              width: 350,
            ),
            SizedBox(height: 30),
            Image.asset(
              'lib/images/info.png',
              width: 350,
            ),
            SizedBox(height: 30),
            Image.asset(
              'lib/images/infof.png',
              width: 350,
            ),
            SizedBox(height: 30),
            Image.asset(
              'lib/images/ff.png',
              width: 350,
            ),
            SizedBox(
              height: 40,
            ),
            const pie_pagina_logo_metro(),
            const PieDePagina()
          ],
        ),
      ),
    );
  }
}
