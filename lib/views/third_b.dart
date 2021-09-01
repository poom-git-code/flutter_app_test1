import 'package:flutter/material.dart';

class ThirdB extends StatefulWidget {
  const ThirdB({Key? key}) : super(key: key);

  @override
  _ThirdBState createState() => _ThirdBState();
}

class _ThirdBState extends State<ThirdB> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff94f7fc),
      body: Center(
        child: Icon(
          Icons.ac_unit_sharp,
          size: 100,
          color: Colors.white,
        ),
      ),
    );
  }
}
