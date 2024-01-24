import 'package:flutter/material.dart';

class Latihan1 extends StatelessWidget {
  const Latihan1({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              children: [
                Text('data'),
                FlutterLogo(
                  size: 50,
                ),
              ],
            ),
            Column(
              children: [
                Text('data'),
                FlutterLogo(
                  size: 50,
                ),
              ],
            ),
            
          ],
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            FlutterLogo(
              size: 50,
            ),
          ],
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              children: [
                Text('data'),
                FlutterLogo(
                  size: 50,
                )
              ],
            ),
            Column(
              children: [
                Text('data'),
                FlutterLogo(
                  size: 50,
                )
              ],
            ),
          ],
        ),
      ],
    );
  }
}
