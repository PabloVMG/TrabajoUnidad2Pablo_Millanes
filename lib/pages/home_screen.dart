import 'package:flutter/material.dart';

import '../widgets/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key});

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
            Image.asset(
              'lib/images/pasarela/2.jpg',
            ),
            const container_1(),
            const container_2(),
            Image.asset(
              'lib/images/victima.png',
            ),
            const SizedBox(height: 16),

            const container_3(),
            // Cambiar el fondo de color a gris
            Container(
              color: Colors.grey,
              child: const Column(
                children: [
                  SizedBox(
                    height: 30,
                  ),
                  proposito(),

                  SizedBox(height: 16),

                  //<<<<<< Cuadrado amarillo con la imagen de MetroArte y texto

                  cuadro_amarillo(),

                  SizedBox(height: 16.0),

                  //inicio de row inferior color purpura
                  cuadro_azul(),

                  //inicio cuadrado rosa
                  SizedBox(height: 16.0),

                  cuadro_rosa(),
                  //FIN ANUNCIOS DE METRO

                  SizedBox(height: 20.0),
//

                  enlaces_interes(),

                  //>>>>>>>>>>>>>>><<<IMagenes de interes
                  //inicio primer row de interes
                  primera_fila(),

                  SizedBox(height: 16.0),

                  //inicio de segundo row de interes
                  segunda_fila(),

                  //INICIO TERCERA FILA DE IMAGENES
                  SizedBox(height: 16.0),

                  tercera_fila(),

                  //inicio cuarta fila de imagenes
                  SizedBox(height: 16.0),

                  cuarta_fila(),

                  //inicio 5 fila de un solo widgets
                  SizedBox(
                    height: 16.0,
                  ),
                  ultima_fila(),

                  //fin iMAGENES DE INTERES
                ],
              ),
            ),

            const pie_pagina_logo_metro(),
            const PieDePagina()
          ],

          //fin de pagina
        ),
      ),
    );
  }
}
