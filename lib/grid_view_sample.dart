import 'package:flutter/material.dart';

class GridViewSample extends StatelessWidget {
  const GridViewSample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView(
        //scrollDirection: Axis.vertical,
        //gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        // crossAxisCount: 2, mainAxisExtent: 150),
        gridDelegate:
            SliverGridDelegateWithMaxCrossAxisExtent(maxCrossAxisExtent: 200),
        children: [
          Container(
            color: Colors.teal,
          ),
          Container(
            color: Colors.yellow,
          ),
          Container(
            color: Colors.blue,
          ),
          Container(
            color: Colors.pink,
          ),
          Container(
            color: Colors.green,
          ),
          Container(
            color: Colors.black,
          ),
          Container(
            color: Colors.red,
          ),
          Container(
            color: Colors.teal,
          ),
          Container(
            color: Colors.yellow,
          ),
          Container(
            color: Colors.pink,
          ),
          Container(
            color: Colors.blue,
          ),
          Container(
            color: Colors.white,
          )
        ],
      ),
    );
  }
}
