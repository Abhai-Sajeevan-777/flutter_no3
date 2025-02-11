import 'package:flutter/material.dart';

class ListViewSample extends StatelessWidget {
  const ListViewSample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Text(
              "products",
              style: TextStyle(fontWeight: FontWeight.w600, fontSize: 30),
            ),
            Expanded(
              child: ListView.separated(
                itemCount: 5,
                itemBuilder: (context, index) {
                  return Container(
                    color: Colors.lightGreenAccent,
                    height: 150,
                    width: 150,
                    margin: EdgeInsets.all(10),
                  );
                },
                separatorBuilder: (context, index) {
                  return Divider();
                },
              ),
              // --------------------------
              // child: ListView.builder(
              //   itemBuilder: (context, index) {
              //     return Container(
              //       color: Colors.lightGreenAccent,
              //       height: 150,
              //       width: 150,
              //       margin: EdgeInsets.all(10),
              //     );
              //   },
              // ),
              //scrollDirection: Axis.horizontal,
              //physics: NeverScrollableScrollPhysics(),
              //shrinkWrap: true,
              //padding: EdgeInsets.all(50),
              //children: [

              // Container(
              //   color: Colors.red,
              //   height: 150,
              //   width: 150,
              //   margin: EdgeInsets.all(10),
              // ),
              // Container(
              //   color: Colors.blue,
              //   height: 150,
              //   width: 150,
              //   margin: EdgeInsets.all(10),
              // ),
              // Container(
              //   color: Colors.red,
              //   height: 150,
              //   width: 150,
              //   margin: EdgeInsets.all(10),
              // ),
              // Container(
              //   color: Colors.blue,
              //   height: 150,
              //   width: 150,
              //   margin: EdgeInsets.all(10),
              // ),
              // Container(
              //   color: Colors.grey,
              //   height: 150,
              //   width: 150,
              //   margin: EdgeInsets.all(10),
              // ),
              // Container(
              //   color: Colors.pink,
              //   height: 150,
              //   width: 150,
              //   margin: EdgeInsets.all(10),
              // ),
              // Container(
              //   color: Colors.black,
              //   height: 150,
              //   margin: EdgeInsets.all(10),
              // ),
              // Container(
              //   color: Colors.red,
              //   height: 150,
              //   margin: EdgeInsets.all(10),
              // ),
              // Container(
              //   color: Colors.lightGreenAccent,
              //   height: 150,
              //   margin: EdgeInsets.all(10),
              // ),
              // ],
            ),
          ],
        ),
      ),
    );
  }
}
