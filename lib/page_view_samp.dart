import 'package:flutter/material.dart';

class PageViewSamp extends StatelessWidget {
  const PageViewSamp({super.key});

  @override
  Widget build(BuildContext context) {
    List<String> images = [
      "https://images.pexels.com/photos/30635909/pexels-photo-30635909/free-photo-of-rustic-forest-scene-with-weathered-tree-trunk.jpeg?auto=compress&cs=tinysrgb&w=600",
      "https://images.pexels.com/photos/30599359/pexels-photo-30599359/free-photo-of-bare-trees-and-blue-sky-with-wispy-clouds.jpeg?auto=compress&cs=tinysrgb&w=600",
      "https://images.pexels.com/photos/30599819/pexels-photo-30599819/free-photo-of-majestic-stone-viaduct-in-rocky-landscape.jpeg?auto=compress&cs=tinysrgb&w=600"
    ];

    return Scaffold(
      appBar: AppBar(),
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
        itemCount: images.length, scrollDirection: Axis.vertical,
        itemBuilder: (context, index) => Container(
          decoration: BoxDecoration(
              image: DecorationImage(image: NetworkImage(images[index]))),
          margin: EdgeInsets.all(10),
          //color: Colors.yellow,
          alignment: Alignment.center,
          child: Text("$index"),
        ),
      ),
    );
  }
}
