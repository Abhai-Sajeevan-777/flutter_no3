import 'package:flutter/material.dart';

class Firstscreen extends StatelessWidget {
  const Firstscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFfa0700),
      body: Padding(
        padding: const EdgeInsets.all(15),
        child: Container(
          decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(25),
              border: Border.all(color: Colors.black, width: 8)),
          child: Padding(
            padding: const EdgeInsets.all(12),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    CircleAvatar(
                      backgroundColor: const Color(0xFFda7a79),
                      radius: 45,
                    ),
                    CircleAvatar(
                      backgroundColor: const Color(0xFFda7a79),
                      radius: 45,
                    ),
                    CircleAvatar(
                      backgroundColor: const Color(0xFFda7a79),
                      radius: 45,
                    ),
                  ],
                ),
                Expanded(
                  child: Container(
                    margin: EdgeInsets.all(25),
                    height: 300,
                    width: 280,
                    color: const Color(0xFF68d2bc),
                    child: Column(
                      children: [
                        SizedBox(
                          height: 20,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              height: 58,
                              width: 58,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  color: const Color(0xFF6bacd2)),
                            ),
                            Container(
                              height: 58,
                              width: 58,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  color: const Color(0xFF6bacd2)),
                            ),
                            Container(
                              height: 58,
                              width: 58,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  color: const Color(0xFF6bacd2)),
                            ),
                            Container(
                              height: 58,
                              width: 58,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  color: const Color(0xFF6bacd2)),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          height: 200,
                          width: 230,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: const Color(0xFF6bacd2)),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  height: 290,
                  width: 280,
                  color: const Color(0xFF68d2bc),
                  child: Row(
                    children: [
                      SizedBox(
                        width: 18,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            height: 58,
                            width: 58,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color: const Color(0xFF6bacd2)),
                          ),
                          Container(
                            height: 58,
                            width: 58,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color: const Color(0xFF6bacd2)),
                          ),
                          Container(
                            height: 58,
                            width: 58,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color: const Color(0xFF6bacd2)),
                          ),
                          Container(
                            height: 58,
                            width: 58,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color: const Color(0xFF6bacd2)),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 11,
                      ),
                      Container(
                        height: 250,
                        width: 180,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: const Color(0xFF6bacd2)),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
