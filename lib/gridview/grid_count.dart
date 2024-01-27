import 'package:flutter/material.dart';

class BelajarGridCount extends StatelessWidget {
  BelajarGridCount({super.key});

  @override
  var data = 1;
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: 3,
      children: List.generate(
        12,
        (index) => Container(
          child: Card(
            color: Colors.amber,
            child: Center(child: Text('${data++}')),
          ),
        ),
      ),
    );
  }
}
