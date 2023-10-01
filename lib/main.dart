import 'package:flutter/material.dart';
import 'package:metro_app/pages/home_screen.dart';
import 'package:metro_app/pages/objetivos_screen.dart';
import 'package:metro_app/pages/transparencia_screen.dart';
import 'package:metro_app/pages/contacto_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const HomeScreen(), 
      routes: {
        '/home_screen': (context) => const HomeScreen(),
        '/objetivos_screen': (context) =>
            const ObjetivoScreen(), 
        '/transparencia_screen': (context) =>
            const TransparenciaScreen(), 
        '/contacto_screen': (context) =>
            const ContactoScreen(), /
      },
      theme: ThemeData(
        primarySwatch: Colors.red, 
      ),
    );
  }
}
