import 'package:flutter/material.dart';

class PieDePagina extends StatelessWidget {
  const PieDePagina({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey,
      width: double.infinity,
      padding: EdgeInsets.all(16),
      child: const Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Call Center:',
            style: TextStyle(fontSize: 20),
          ),
          Text(
            '600 600 9292',
            style: TextStyle(fontSize: 30),
          ),
          SizedBox(
            height: 16,
          ),
          Text(
            'Dirección:',
            style: TextStyle(fontSize: 20),
          ),
          Text("Av. Libertador Bernardo O'Higgins 1414"),
          SizedBox(
            height: 16,
          ),
          Text(
            'Utilidades para funcionarios',
            style: TextStyle(fontSize: 20),
          ),
          Text('Acceso Preferencial'),
          Text('Verificación de Documentos'),
          Text('Política de Calidad Mantenimiento'),
          SizedBox(
            height: 16,
          ),
          Text(
            'Proveedores',
            style: TextStyle(fontSize: 20),
          ),
          Text('Consulta pago de proveedores'),
        ],
      ),
    );
  }
}
