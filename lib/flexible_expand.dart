import 'package:flutter/material.dart';

class FlexibleExpand extends StatelessWidget {
  const FlexibleExpand({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          // Container(
          //   color: Colors.pink,
          //   height: 300,
          // ),
          // Expanded(child: Container(color: Colors.white)), //flex 1
          // Expanded(flex: 4, child: Container(color: Colors.blue)), //flex 2
          // Expanded(flex: 3, child: Container(color: Colors.yellow)) //flex 1

          Flexible(child: Container(color: Colors.pink)),
          Flexible(child: Container(color: Colors.green)),
          Flexible(child: Container(height: 100, color: Colors.yellow))
        ],
      ),
    );
  }
}
