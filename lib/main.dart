

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
  
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.redAccent,
        body: SafeArea(
          child:
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  CircleAvatar(
                    radius: 100,
                    backgroundImage: AssetImage('images/man.png'),
                    backgroundColor: Colors.redAccent,
                  ),
                  SizedBox(
                    height: 20,
                    width: 10,
                  ),
                  Text("Lorem Ipsum",
                  style: TextStyle(
                    fontFamily: 'Dosis',
                    fontSize: 25,
                    color: Colors.white70,
                    fontWeight: FontWeight.bold,

                  ),
                  ),
                  Text("Flutter Developer",
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.white70,
                      fontWeight: FontWeight.bold,

                    ),
                  ),
                  SizedBox(
                    height: 20,
                    width: 20,
                    child: Divider(
                      color: Colors.yellow,
                    ),
                  ),
                  Card(
                    margin: EdgeInsets.all(10),
                    color: Colors.black12,
                    child: ListTile(
                      leading: Icon(
                        Icons.contact_phone_rounded,
                        size: 50,
                        color: Colors.white,
                      ),
                      title: Text(
                        '+91 9999 9899 99',
                       style: TextStyle(
                         color: Colors.white,
                         fontWeight: FontWeight.bold,
                         fontFamily: 'Roboto',
                         fontSize: 20,
                       ),

                      ),
                    ),



                  ),
                  Card(
                    margin: EdgeInsets.all(10),
                    color: Colors.black12,
                    child: ListTile(
                      leading: Icon(
                        Icons.contact_mail_rounded,
                        size: 50,
                        color: Colors.white,
                      ),
                      title: Text(
                        'lorem_ipsum@dolor.sit',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Roboto',
                          fontSize: 20,
                        ),

                      ),
                    ),



                  ),


                ],
              ),

          ),
        ),
      );
  }
}
