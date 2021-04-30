import "package:flutter/material.dart";

import 'about_login.dart';

class DrawerPage extends StatefulWidget {
  @override
  _DrawerPageState createState() => _DrawerPageState();
}

class _DrawerPageState extends State<DrawerPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          CircleAvatar(
              radius: 50,
              backgroundColor: Colors.black,
              backgroundImage: NetworkImage(
                "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.logo.com.tr%2F&psig=AOvVaw1XGRlRUPF4VrHF5x-uldZa&ust=1619871878440000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCKjAn5P7pfACFQAAAAAdAAAAABAD",
              )),
          ListTile(
            leading: Icon(Icons.home),
            trailing: Icon(Icons.arrow_right),
            title: Text('Anasayfa'),
          ),
          SizedBox(height:20),
          ListTile(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) =>
                        AboutPage(),
                  ));
            },
            title: Text("Hakkında"),
            trailing: Icon(Icons.arrow_right),
            leading: Icon(Icons.info_outlined),

          ),

        ],
      ),
    );


  }
}
