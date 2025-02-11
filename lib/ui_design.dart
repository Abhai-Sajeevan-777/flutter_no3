import 'package:flutter/material.dart';

class UiDesign extends StatelessWidget {
  const UiDesign({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 232, 219, 219),
        leading: Icon(
          Icons.menu,
          color: Colors.blue,
        ),
        title: Text(
          "UI DESIGN",
          style: TextStyle(
              fontWeight: FontWeight.bold, fontSize: 22, color: Colors.blue),
        ),
        actions: [
          Icon(
            Icons.person,
            size: 35,
            color: Colors.blue,
          ),
          SizedBox(
            width: 9,
          ),
          Icon(
            Icons.event_note,
            size: 35,
            color: Colors.blue,
          ),
          SizedBox(
            width: 9,
          ),
          Icon(
            Icons.more_vert,
            size: 35,
            color: Colors.blue,
          ),
          SizedBox(
            width: 9,
          ),
        ],
      ),
      body: Container(
        margin: EdgeInsets.all(25),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(25), color: Colors.white),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(25.0),
                child: Stack(children: [
                  Container(
                    height: 200,
                    width: 350,
                    decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(16)),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Positioned(
                        top: 0,
                        bottom: 20,
                        child: Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                              color: Colors.yellow,
                              borderRadius: BorderRadius.circular(40)),
                          child: Center(
                            child: Container(
                              height: 90,
                              width: 110,
                              decoration: BoxDecoration(
                                  color: Colors.green,
                                  borderRadius: BorderRadius.vertical(
                                      bottom: Radius.circular(20))),
                              child: Positioned(
                                bottom: 0,
                                right: 0,
                                child: Container(
                                  height: 30,
                                  width: 30,
                                  decoration: BoxDecoration(
                                      color: Colors.red,
                                      borderRadius: BorderRadius.horizontal(
                                          right: Radius.circular(30))),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ]),
              ),
              Padding(
                padding: const EdgeInsets.all(25.0),
                child: Text(
                  "wertyuiop;lkjhgfdsaZxcvbnm,lkjhgfdsqwertyuiolkjhgfdszbnm,kjhgfdsawertyuiokjhgfazxcvbnlkjhgfdswertyuikjhgfdsxcvjk,mbvcxdfghjiuytrewsdfghjkmnbvdfghjkuytrfghjmnbvxghjiuytrdfghjnb",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
