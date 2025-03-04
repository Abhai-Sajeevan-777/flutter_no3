import 'package:flutter/material.dart';

class StackSample extends StatelessWidget {
  const StackSample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 300,
          width: 300,
          color: Colors.red,
          child: Stack(
            children: [
              Container(
                color: Colors.blue,
                height: 200,
                width: 200,
                child: Positioned(
                  bottom: 200,
                  right: 200,
                  child: Container(
                    color: Colors.green,
                    height: 200,
                    width: 200,
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
