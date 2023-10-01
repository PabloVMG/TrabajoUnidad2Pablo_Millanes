import 'package:flutter/material.dart';

class Menu extends StatelessWidget {
  const Menu({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return PopupMenuButton<String>(
      icon: const Icon(Icons.menu),
      itemBuilder: (BuildContext context) {
        return <PopupMenuEntry<String>>[
          PopupMenuItem<String>(
            value: 'home',
            child: Container(
              color: Colors.red,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  ListTile(
                    title: const Text(
                      'Home',
                      style: TextStyle(color: Colors.white),
                    ),
                    onTap: () {
                      Navigator.of(context).pop();

                      Navigator.pushReplacementNamed(context, '/home_screen');
                    },
                  ),
                ],
              ),
            ),
          ),
          PopupMenuItem<String>(
            value: 'objetivos',
            child: Container(
              color: Colors.red,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  ListTile(
                    title: const Text(
                      'Objetivos',
                      style: TextStyle(color: Colors.white),
                    ),
                    onTap: () {
                      Navigator.of(context).pop();
                      // Navegar a la pantalla de objetivos (objetivos_screen.dart)
                      Navigator.pushReplacementNamed(
                          context, '/objetivos_screen');
                    },
                  ),
                ],
              ),
            ),
          ),
          PopupMenuItem<String>(
            value: 'transparencia',
            child: Container(
              color: Colors.red,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  ListTile(
                    title: const Text(
                      'Transparencia',
                      style: TextStyle(color: Colors.white),
                    ),
                    onTap: () {
                      Navigator.of(context).pop();
                      // Navegar a la pantalla de transparencia (transparencia_screen.dart)
                      Navigator.pushReplacementNamed(
                          context, '/transparencia_screen');
                    },
                  ),
                ],
              ),
            ),
          ),
          PopupMenuItem<String>(
            value: 'contacto',
            child: Container(
              color: Colors.red,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  ListTile(
                    title: const Text(
                      'Contacto',
                      style: TextStyle(color: Colors.white),
                    ),
                    onTap: () {
                      Navigator.of(context).pop();
                      // Navegar a la pantalla de contacto (contacto_screen.dart)
                      Navigator.pushReplacementNamed(
                          context, '/contacto_screen');
                    },
                  ),
                ],
              ),
            ),
          ),
        ];
      },
    );
  }
}
