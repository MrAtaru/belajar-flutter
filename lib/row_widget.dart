import 'package:flutter/material.dart';

class BelajarRow extends StatelessWidget {
  const BelajarRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Text('ini isi row 1'),
        Text('ini isi row 2'),
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text('ini isi column 1 '),
            Text('ini isi column 2 '),
            Text('ini isi column 3 '),
          ],
        )
      ],
    );
  }
}