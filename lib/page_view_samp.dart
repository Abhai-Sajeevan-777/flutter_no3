import 'package:flutter/material.dart';

class PageViewSamp extends StatelessWidget {
  const PageViewSamp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView.builder(
        // children: [
        //   Container(
        //     color: Colors.red,
        //   ),
        //   Container(
        //     color: Colors.blue,
        //   ),
        //   Container(
        //     color: Colors.yellow,
        //   ),
        //   Container(
        //     color: Colors.brown,
        //   ),
        //   Container(
        //     color: Colors.pink,
        //   ),
        // ],
        itemBuilder: (context, index) => Container(
          color: Colors.yellow,
        ),
      ),
    );
  }
}
