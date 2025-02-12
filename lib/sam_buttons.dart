import 'package:flutter/material.dart';

class SamButtons extends StatelessWidget {
  const SamButtons({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          children: [
            //buttons
            ElevatedButton(
                style: ButtonStyle(
                    overlayColor: WidgetStatePropertyAll(Colors.white),
                    backgroundColor: WidgetStatePropertyAll(Colors.black),
                    foregroundColor: WidgetStatePropertyAll(Colors.white),
                    elevation: WidgetStatePropertyAll(10),
                    shape: WidgetStatePropertyAll(RoundedRectangleBorder(
                        side: BorderSide(width: 5, color: Colors.red),
                        borderRadius: BorderRadius.circular(10)))),
                onPressed: () {
                  debugPrint("hi i am pressed");
                },
                child: Text("submit")),
            OutlinedButton(onPressed: () {}, child: Text("click now")),
            TextButton(onPressed: () {}, child: Text("data")),
            IconButton(onPressed: () {}, icon: Icon(Icons.person)),
          ],
        ),
      ),
    );
  }
}
