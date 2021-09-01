import 'package:flutter/material.dart';

class ThirdA extends StatefulWidget {
  const ThirdA({Key? key}) : super(key: key);

  @override
  _ThirdAState createState() => _ThirdAState();
}

class _ThirdAState extends State<ThirdA> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff25ffb3),
      body: Center(
        child: Icon(
          Icons.home,
          size: 100,
          color: Colors.white,
        ),
      ),
    );
  }
}
