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
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            UserAccountsDrawerHeader(
              accountName: Text(
                'Keattipoom Kummee',
              ),
              accountEmail: Text(
                'poom-03@hotmail.com',
              ),
              currentAccountPicture: CircleAvatar(
                backgroundImage: AssetImage(
                  'assets/images/suna.PNG'
                ),
              ),
              otherAccountsPictures: [
                Image.asset('assets/images/sauim.png'),
              ],
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                    'assets/images/background.png',
                  ),
                  fit: BoxFit.fill
                ),
              ),
            ),
            ListTile(
              title: Text(
                'memu',
                style: TextStyle(
                    fontSize: 17,
                ),
              ),
            ),
            ListTile(
              onTap: (){},
              title: Text(
                'Home',
                style: TextStyle(
                  fontSize: 17,
                  color: Colors.deepOrangeAccent[100]
                ),
              ),
              leading: Icon(
                Icons.home,
                color: Colors.deepOrangeAccent[100],
              ),
            ),
            ListTile(
              onTap: (){},
              title: Text(
                'ตารางสอน',
                style: TextStyle(
                    fontSize: 17,
                    color: Colors.teal
                ),
              ),
              leading: Icon(
                Icons.article,
                color: Colors.teal
              ),
              trailing: Text(
                '+20',
                style: TextStyle(
                  color: Colors.red,
                  fontSize: 15
                ),
              ),
            ),
            ListTile(
              onTap: (){},
              title: Text(
                'ตารางสอบ',
                style: TextStyle(
                    fontSize: 17,
                    color: Colors.blueGrey
                ),
              ),
              leading: Icon(
                  Icons.article,
                  color: Colors.blueGrey
              ),
              trailing: Text(
                '+20',
                style: TextStyle(
                    color: Colors.red,
                    fontSize: 15
                ),
              ),
            ),
            Divider(
              color: Colors.deepOrangeAccent,
            ),
            ListTile(
              onTap: (){},
              title: Text(
                'Logout',
                style: TextStyle(
                    fontSize: 17,
                    color: Color(0xffff4a4a)
                ),
              ),
              leading: Icon(
                  Icons.texture,
                  color: Color(0xffff4a4a)
              ),
              trailing: InkWell(
                onTap: (){},
                child: Icon(
                  Icons.exit_to_app,
                  color: Color(0xffff4a4a)
                ),
              ),
            ),
          ],
        ),
      ),

    );
  }
}