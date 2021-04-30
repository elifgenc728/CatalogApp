import 'package:flutter/material.dart';


class AboutPage extends StatefulWidget {
  @override
  _AboutPageState createState() => _AboutPageState();
}




class _AboutPageState extends State<AboutPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

        backgroundColor: Colors.blueGrey[300],
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                CircleAvatar(
                  radius: 70,
                  backgroundColor: Colors.black,
                  backgroundImage: AssetImage('https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.logo.com.tr%2F&psig=AOvVaw1XGRlRUPF4VrHF5x-uldZa&ust=1619871878440000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCKjAn5P7pfACFQAAAAAdAAAAABAD'),
                ),
                Text(
                  'HAKKINDA',
                  style: TextStyle(
                    fontFamily: 'ShadowslntoLight',
                    fontSize: 40,
                    color: Colors.black,
                  ),
                ),
                Text(
                  'Yaratıcı Projeleri Tamamlamak İçin İhtiyacınız Olan Her Şey',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                  ),
                ),
                Container(
                  width: 200,
                  height: 50,
                  child: Divider(
                    height: 30,
                    color: Colors.black,
                  ),
                ),
                SizedBox(
                  height: 60,
                ),
                Container(
                  margin:  EdgeInsets.symmetric(
                    horizontal: 50,
                  ),
                  padding: EdgeInsets.all(2),
                  color: Colors.white70,
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.email,
                        color: Colors.black45,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'Siparis@fluttertemplate.com',
                        style: TextStyle(
                          color: Colors.black45,
                          fontSize: 15,
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Container(
                  margin:  EdgeInsets.symmetric(
                    horizontal: 50,
                  ),
                  padding: EdgeInsets.all(2),
                  color: Colors.white70,
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.phone,
                        color: Colors.black45,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        '0507 495 81 01',
                        style: TextStyle(
                          color: Colors.black45,
                          fontSize: 15,
                        ),
                      ),

                    ],
                  ),
                ),
                Container(
                  margin:  EdgeInsets.symmetric(
                    horizontal: 50,
                  ),
                  padding: EdgeInsets.all(2),
                  child: SizedBox(
                    height: 50,

                  ),
                ),
                Text(
                  'Bu uygulama Dr. Öğretim Üyesi Ahmet Cevahir ÇINAR tarafından yürütülen 3301456 kodlu'
                      ' Mobil Programlama dersi kapsamında 193301030 numaralı Elif GENÇ tarafından 30/04/2021 günü yapılmıştır."',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.brown[900],
                  ),
                ),
              ],
            ),
          ),
        ),
    );
  }
}
