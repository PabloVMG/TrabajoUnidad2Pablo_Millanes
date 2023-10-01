import 'package:flutter/material.dart';

class container_3 extends StatelessWidget {
  const container_3({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        const Text(
          'PLANIFICA TU VIAJE',
          style: TextStyle(
            fontSize: 20,
          ),
        ),
        const SizedBox(height: 8),
        const Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(width: 16),
            Text(
              '>',
              style: TextStyle(
                color: Colors.red,
                fontSize: 24,
              ),
            ),
            SizedBox(width: 8),
            Text(
              'Elige tu estación de origen y de destino',
              style: TextStyle(
                fontSize: 16, //
              ),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 30,
              height: 30,
              decoration: BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.circular(5),
              ),
              child: const Center(
                child: Text(
                  '1',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                  ),
                ),
              ),
            ),
            const SizedBox(width: 16),
            // Planificar Viaje
            Container(
              padding: EdgeInsets.zero,
              width: 300,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.grey,
                ),
                borderRadius: BorderRadius.circular(4),
              ),
              child: const Row(
                children: [
                  Text(
                    'San Pablo',
                    style: TextStyle(fontSize: 16),
                  ),
                  Icon(
                    Icons.arrow_drop_down,
                    color: Colors.grey,
                  ),
                ],
              ),
            ),
          ],
        ),
        const SizedBox(height: 8),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 30,
              height: 30,
              decoration: BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.circular(5),
              ),
              child: const Center(
                child: Text(
                  '1',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                  ),
                ),
              ),
            ),
            const SizedBox(width: 16),
            Container(
              padding: EdgeInsets.zero,
              width: 300,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.grey,
                ),
                borderRadius: BorderRadius.circular(4),
              ),
              child: const Row(
                children: [
                  Text(
                    'Neptuno',
                    style: TextStyle(fontSize: 16),
                  ),
                  Icon(
                    Icons.arrow_drop_down,
                    color: Colors.grey,
                  ),
                ],
              ),
            ),
          ],
        ),
        const SizedBox(height: 8),
        Container(
          margin: const EdgeInsets.all(8.0),
          decoration: BoxDecoration(
            border: Border.all(
              color: Colors.grey,
            ),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                'Día Laboral',
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
              Container(
                width: 1.0,
                height: 16.0,
                color: Colors.grey,
                margin: const EdgeInsets.symmetric(horizontal: 8.0),
              ),
              const Text(
                '13:00',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
        const SizedBox(height: 8),
        Container(
          width: 340.0,
          height: 40.0,
          color: Colors.grey,
          child: const Center(
            child: Text(
              'Tarifa Baja \$640',
              style: TextStyle(fontSize: 16, color: Colors.white),
            ),
          ),
        ),
        const SizedBox(height: 16),
        ElevatedButton.icon(
          onPressed: () {},
          icon: const Icon(Icons.search, color: Colors.white),
          label: const Padding(
            padding: EdgeInsets.symmetric(horizontal: 0.0),
          ),
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.red,
            minimumSize: const Size(340.0, 40),
          ),
        ),
      ],
    );
  }
}
