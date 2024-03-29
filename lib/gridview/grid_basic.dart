import 'package:flutter/material.dart';

class BelajarGridBasic extends StatelessWidget {
  const BelajarGridBasic({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: GridView.count(
        crossAxisCount: 1,
        crossAxisSpacing: 5,
        scrollDirection: Axis.horizontal,
        children: [
          Container(
            color: Colors.yellowAccent,
            child: Center(
              child: Text(
                "1",
                style: TextStyle(fontSize: 24.0),
              ),
            ),
          ),
          Container(
            color: Colors.blueAccent,
            child: Center(
              child: Text(
                "2",
                style: TextStyle(fontSize: 24.0),
              ),
            ),
          ),
          Container(
            color: Colors.brown,
            child: Center(
              child: Text(
                "3",
                style: TextStyle(fontSize: 24.0),
              ),
            ),
          ),
          Container(
            color: Colors.orange,
            child: Center(
              child: Text(
                "4",
                style: TextStyle(fontSize: 24.0),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
