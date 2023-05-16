import 'package:flutter/material.dart';
class infor extends StatefulWidget {
  const infor({Key? key}) : super(key: key);

  @override
  State<infor> createState() => _inforState();
}

class _inforState extends State<infor> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      ListView.builder(
        itemCount: 20,
        itemBuilder: (context, position) {
          return Card(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text(
                position.toString(),
                style: TextStyle(fontSize: 22.0),
              ),
            ),
          );
        },
      ),

    );
  }
}
