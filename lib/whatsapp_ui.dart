import 'package:flutter/material.dart';

class WhatsappUi extends StatelessWidget {
  const WhatsappUi({super.key});

  @override
  Widget build(BuildContext context) {
    List<Map> data = [
      {
        "name": "abhai",
        "message": "heyyy",
        "profileurl":
            "https://images.pexels.com/photos/30533513/pexels-photo-30533513/free-photo-of-confident-man-in-a-light-suit-outdoors-in-islamabad.jpeg?auto=compress&cs=tinysrgb&w=400"
      },
      {
        "name": "akshay",
        "message": "hello",
        "profileurl":
            "https://images.pexels.com/photos/30465914/pexels-photo-30465914/free-photo-of-business-professional-in-outdoor-setting.jpeg?auto=compress&cs=tinysrgb&w=400"
      }
    ];
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.greenAccent,
        leading: Icon(
          Icons.arrow_back,
          color: Colors.white,
        ),
        title: Text(
          "Whatsapp",
          style: TextStyle(
              fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white),
        ),
        actions: [
          Icon(
            Icons.search,
            color: Colors.white,
            size: 30,
          ),
          SizedBox(width: 5),
          Icon(
            Icons.sort,
            color: Colors.white,
            size: 30,
          ),
          SizedBox(width: 5),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: List.generate(
              15,
              (index) => ListTile(
                    leading: CircleAvatar(radius: 40),
                    title: Text(
                      "Data",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text("data"),
                    trailing: Icon(Icons.done),
                  ) //Row(
              //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //   children: [
              //     CircleAvatar(
              //       radius: 35,
              //       backgroundImage: NetworkImage(
              //           "https://images.pexels.com/photos/5204143/pexels-photo-5204143.jpeg?auto=compress&cs=tinysrgb&w=400"),
              //     ),
              //     SizedBox(width: 20),
              //     Expanded(
              //       child: Column(
              //         crossAxisAlignment: CrossAxisAlignment.start,
              //         children: [
              //           Text(
              //             "PORTUGAL",
              //             style: TextStyle(
              //                 fontWeight: FontWeight.bold, fontSize: 20),
              //           ),
              //           Text(
              //             "2500000 followers",
              //             style: TextStyle(),
              //           )
              //         ],
              //       ),
              //     ),
              //     Icon(Icons.done)
              //   ],
              // ),
              ),
        ),
      ),
    );
  }
}
