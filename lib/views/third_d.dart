import 'package:flutter/material.dart';

class ThirdD extends StatefulWidget {
  const ThirdD({Key? key}) : super(key: key);

  @override
  _ThirdDState createState() => _ThirdDState();
}

class _ThirdDState extends State<ThirdD> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffe495f6),
      body: Center(
        child: Icon(
          Icons.account_balance_rounded,
          size: 100,
          color: Colors.white,
        ),
      ),
    );
  }
}
