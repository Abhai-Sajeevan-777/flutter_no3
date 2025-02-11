import 'package:flutter/material.dart';

class SamColRow extends StatelessWidget {
  const SamColRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        leading: Icon(Icons.arrow_back),
        title: Text(
          "Details",
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
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                CircleAvatar(
                  radius: 35,
                  backgroundImage: NetworkImage(
                      "https://images.pexels.com/photos/17879546/pexels-photo-17879546/free-photo-of-close-up-of-a-logo-of-the-fc-barcelona-football-club.jpeg?auto=compress&cs=tinysrgb&w=400"),
                ),
                Column(
                  children: [
                    Text(
                      "BARCELONA",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                    Text(
                      "2500000 followers",
                      style: TextStyle(),
                    )
                  ],
                ),
                Icon(Icons.add)
              ],
            ),
            SizedBox(height: 15),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                CircleAvatar(
                  radius: 35,
                  backgroundImage: NetworkImage(
                      "https://images.pexels.com/photos/5204143/pexels-photo-5204143.jpeg?auto=compress&cs=tinysrgb&w=400"),
                ),
                Column(
                  children: [
                    Text(
                      "PORTUGAL",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                    Text(
                      "2500000 followers",
                      style: TextStyle(),
                    )
                  ],
                ),
                Icon(Icons.done)
              ],
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                CircleAvatar(
                  radius: 35,
                  backgroundImage: NetworkImage(
                      "https://media.istockphoto.com/id/186865485/photo/argentina-flag-with-sun-on-white-stripe-in-on-a-blue-field.jpg?s=612x612&w=is&k=20&c=QtAGJEqKoOaiAyghKxnx0hg5Ps5XSAzwrdOdJ3hwGIk="),
                ),
                Column(
                  children: [
                    Text(
                      "ARGENTINA",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                    Text(
                      "2500000 followers",
                      style: TextStyle(),
                    )
                  ],
                ),
                Icon(Icons.done)
              ],
            ),
            SizedBox(height: 15),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                CircleAvatar(
                  radius: 35,
                  backgroundImage: NetworkImage(
                      "https://images.pexels.com/photos/54097/spain-flag-flutter-spanish-54097.jpeg?auto=compress&cs=tinysrgb&w=400"),
                ),
                Column(
                  children: [
                    Text(
                      "SPAIN",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                    Text(
                      "2500000 followers",
                      style: TextStyle(),
                    )
                  ],
                ),
                Icon(Icons.done)
              ],
            ),
            SizedBox(height: 15),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                CircleAvatar(
                  radius: 35,
                  backgroundImage: NetworkImage(
                      "https://images.pexels.com/photos/109629/pexels-photo-109629.jpeg?auto=compress&cs=tinysrgb&w=400"),
                ),
                Column(
                  children: [
                    Text(
                      "GERMANY",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                    Text(
                      "2500000 followers",
                      style: TextStyle(),
                    )
                  ],
                ),
                Icon(Icons.add)
              ],
            ),
            SizedBox(height: 15),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                CircleAvatar(
                  radius: 35,
                  backgroundImage: NetworkImage(
                      "https://images.pexels.com/photos/54097/spain-flag-flutter-spanish-54097.jpeg?auto=compress&cs=tinysrgb&w=400"),
                ),
                Column(
                  children: [
                    Text(
                      "SPAIN",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                    Text(
                      "2500000 followers",
                      style: TextStyle(),
                    )
                  ],
                ),
                Icon(Icons.add)
              ],
            ),
            SizedBox(height: 15),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                CircleAvatar(
                  radius: 35,
                  backgroundImage: NetworkImage(
                      "https://images.pexels.com/photos/54097/spain-flag-flutter-spanish-54097.jpeg?auto=compress&cs=tinysrgb&w=400"),
                ),
                Column(
                  children: [
                    Text(
                      "SPAIN",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                    Text(
                      "2500000 followers",
                      style: TextStyle(),
                    )
                  ],
                ),
                Icon(Icons.done)
              ],
            ),
            SizedBox(height: 15),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                CircleAvatar(
                  radius: 35,
                  backgroundImage: NetworkImage(
                      "https://images.pexels.com/photos/54097/spain-flag-flutter-spanish-54097.jpeg?auto=compress&cs=tinysrgb&w=400"),
                ),
                Column(
                  children: [
                    Text(
                      "SPAIN",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                    Text(
                      "2500000 followers",
                      style: TextStyle(),
                    )
                  ],
                ),
                Icon(Icons.add)
              ],
            ),
          ],
        ),
      ),
    );
  }
}
