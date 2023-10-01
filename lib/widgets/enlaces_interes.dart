import 'package:flutter/material.dart';

class enlaces_interes extends StatelessWidget {
  const enlaces_interes({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        Container(
          child: Column(
            children: <Widget>[
              const Text(
                'Enlaces de Interés',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                ),
              ),
              Image.asset('lib/images/puntos.png'),
            ],
          ),
        ),
      ],
    );
  }
}
