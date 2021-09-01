import 'package:flutter/material.dart';

class ThirdC extends StatefulWidget {
  const ThirdC({Key? key}) : super(key: key);

  @override
  _ThirdCState createState() => _ThirdCState();
}

class _ThirdCState extends State<ThirdC> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff7084ff),
      body: Center(
        child: Icon(
          Icons.hdr_enhanced_select,
          size: 100,
          color: Colors.white,
        ),
      ),
    );
  }
}
