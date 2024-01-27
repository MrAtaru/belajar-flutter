import 'package:flutter/material.dart';

class GridLatihan extends StatelessWidget {
  GridLatihan({super.key});

  @override
  var data = 1;
  var logo = FlutterLogo(
    size: 500,
  );

  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      child: ListView(
        scrollDirection: Axis.vertical,
        children: [
          Column(
            children: [
              Container(
                width: 500,
                height: 250,
                margin: EdgeInsets.all(20),
                child: GridView.count(
                  crossAxisCount: 3,
                  scrollDirection: Axis.horizontal,
                  children: List.generate(
                    26,
                    (index) => Container(
                      child: Card(
                        color: Colors.amber,
                        child: Center(
                            child: Text('${String.fromCharCode(64 + data++)}')),
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                height: 500,
                margin: EdgeInsets.all(20),
                child: GridView.count(
                  shrinkWrap: true,
                  crossAxisCount: 1,
                  scrollDirection: Axis.vertical,
                  children: List.generate(
                    5,
                    (index) => Container(
                      child: Card(
                        color: Colors.green,
                        child: Center(child: logo),
                      ),
                    ),
                  ),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
