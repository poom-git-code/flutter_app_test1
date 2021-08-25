import 'package:flutter/material.dart';

class SecondUI extends StatefulWidget {
  const SecondUI({ Key? key }) : super(key: key);

  @override
  _SecondUIState createState() => _SecondUIState();
}

class _SecondUIState extends State<SecondUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFFDFDF),
      appBar: AppBar(
        backgroundColor: Color(0xFFFF4E4E),
        title: Text(
          'Second UI',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold
          ),
        ),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: (){},
            icon: Icon(
              Icons.search,
            ),
          ),
          IconButton(
            onPressed: (){},
            icon: Icon(
              Icons.exit_to_app,
              color: Colors.grey[850],
            ),
          ),
        ],
      ),
      drawer: Drawer(
        
      ),

    );
  }
}