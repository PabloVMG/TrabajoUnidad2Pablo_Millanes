import 'package:flutter/material.dart';

class proposito extends StatelessWidget {
  const proposito({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: Row(
        children: [
          Image.asset(
            'lib/images/proposito.png',
            width: 380,
          ),
        ],
      ),
    );
  }
}
