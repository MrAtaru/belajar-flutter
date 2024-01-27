import 'package:flutter/material.dart';

class BelajarGridFullscreen extends StatelessWidget {
  const BelajarGridFullscreen({super.key});

  @override
  Widget build(BuildContext context) {
    var mediaQueryData = MediaQuery.of(context);
    final double widthScreen = mediaQueryData.size.width;
    final double appBarHeight = kToolbarHeight;
    final double paddingTop = mediaQueryData.padding.top;
    final double paddingBottom = mediaQueryData.padding.bottom;
    final double heightScreen =
        mediaQueryData.size.height - paddingBottom - paddingTop - appBarHeight;

    return SafeArea(
        child: GridView.count(
      crossAxisCount: 2,
      childAspectRatio: widthScreen / heightScreen,
      children: [
        Container(
          color: Colors.yellowAccent,
          height: 500, // tambahkan property berikut
          child: Center(
            child: Text(
              "1",
              style: TextStyle(fontSize: 24.0),
            ),
          ),
        ),
        Container(
          color: Colors.blueAccent,
          height: 500, // tambahkan property berikut
          child: Center(
            child: Text(
              "2",
              style: TextStyle(fontSize: 24.0),
            ),
          ),
        ),
        Container(
          color: Colors.brown,
          height: 500, // tambahkan property berikut
          child: Center(
            child: Text(
              "3",
              style: TextStyle(fontSize: 24.0),
            ),
          ),
        ),
        Container(
          color: Colors.orange,
          height: 500, // tambahkan property berikut
          child: Center(
            child: Text(
              "4",
              style: TextStyle(fontSize: 24.0),
            ),
          ),
        ),
      ],
    ));
  }
}
