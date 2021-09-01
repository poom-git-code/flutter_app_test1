import 'package:flutter/material.dart';
import 'package:flutter_app_test1/views/third_a.dart';
import 'package:flutter_app_test1/views/third_b.dart';
import 'package:flutter_app_test1/views/third_c.dart';
import 'package:flutter_app_test1/views/third_d.dart';

class ThirdUI extends StatefulWidget {
  const ThirdUI({ Key? key }) : super(key: key);

  @override
  _ThirdUIState createState() => _ThirdUIState();
}

class _ThirdUIState extends State<ThirdUI> {

  int _CurrentIndex = 0;
  List page = [
    ThirdA(),
    ThirdB(),
    ThirdC(),
    ThirdD(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Third UI',
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        backgroundColor: Color(0xff4a78ff),
      ),
      bottomNavigationBar: BottomNavigationBar(
        onTap: (value){
          setState(() {
            _CurrentIndex = value;
          });
        },
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.blue[200],
        unselectedItemColor: Colors.white,
        selectedItemColor: Color(0xff3677fa),
        currentIndex: _CurrentIndex,
        items: [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home
            ),
            label: 'Home',
          ),
          BottomNavigationBarItem(
              icon: Icon(
                  Icons.ac_unit_sharp
              ),
              label: 'sharp'
          ),
          BottomNavigationBarItem(
              icon: Icon(
                  Icons.hdr_enhanced_select
              ),
              label: 'select'
          ),
          BottomNavigationBarItem(
              icon: Icon(
                  Icons.account_balance_rounded
              ),
              label: 'rounded'
          ),
        ],
      ),
      body: page.elementAt(_CurrentIndex),
    );
  }
}