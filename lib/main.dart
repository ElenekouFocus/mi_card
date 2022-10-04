import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  //const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Expanded(
          child: Scaffold(
            backgroundColor: Colors.teal,
            body: SafeArea(
              child: Center(
                // ignore: prefer_const_literals_to_create_immutables
                child: Column(
                  children: [
                    CircleAvatar(
                      radius: 50.0,
                      backgroundImage:
                          AssetImage('images/IMG-20220107-WA0020.jpg'),
                    ),
                    Text('ELENEKOU A.K BERTINO',
                        style: TextStyle(
                          fontFamily: 'Dancing',
                          fontSize: 23.0,
                          color: Colors.white,
                        )),
                    SizedBox(
                      //height: 15.0,
                      width: 20.0,
                      child: Divider(
                        color: Colors.white,
                      ),
                    ),
                    Text('AKODESSEWA RUE TEVETIAS',
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'Dancing',
                        )),
                    SizedBox(
                      width: 20.0,
                      child: Divider(
                        color: Colors.white,
                      ),
                    ),
                    Text('INGENIEUR DES TRAVAUX AGRICOLES',
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'Dancing',
                        )),
                    SizedBox(
                      width: 20.0,
                      child: Divider(
                        color: Colors.white,
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(10),
                      margin:
                          EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                      color: Colors.white,
                      child: Center(
                        child: Row(
                          children: [
                            Icon(
                              Icons.phone,
                              color: Colors.teal,
                            ),
                            SizedBox(
                              width: 15.0,
                            ),
                            Text(
                              '+228 92 10 21 22',
                              style: TextStyle(
                                color: Colors.teal,
                                fontSize: 15,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(10),
                      margin:
                          EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                      color: Colors.white,
                      child: Center(
                        child: Row(
                          children: [
                            Icon(
                              Icons.email,
                              color: Colors.teal,
                            ),
                            SizedBox(
                              width: 15.0,
                            ),
                            Text(
                              'elenekou88@gamail.com',
                              style: TextStyle(
                                color: Colors.teal,
                                fontSize: 15,
                              ),
                            ),
                          ],
                        ),
                      ),
                      /*Card(
                      margin: EdgeInsets.symmetric(vertical: 8.0, horizontal: 25.0),
                      color: Colors.white,
                      child: ListTile(
                        leading: Icon(
                          Icons.phone,
                        ),
                      ),
                    ),*/
                    ),
                    Container(
                      padding: EdgeInsets.all(10),
                      margin:
                          EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                      color: Colors.white,
                      child: Center(
                        child: Row(
                          children: [
                            Icon(
                              Icons.facebook,
                              color: Colors.teal,
                            ),
                            SizedBox(
                              width: 15.0,
                            ),
                            Text(
                              'Bertino de Luna',
                              style: TextStyle(
                                color: Colors.teal,
                                fontSize: 15,
                              ),
                            ),
                          ],
                        ),
                      ),
                      /*Card(
                      margin: EdgeInsets.symmetric(vertical: 8.0, horizontal: 25.0),
                      color: Colors.white,
                      child: ListTile(
                        leading: Icon(
                          Icons.phone,
                        ),
                      ),
                    ),*/
                    ),
                    Container(
                      padding: EdgeInsets.all(10),
                      margin:
                          EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                      color: Colors.white,
                      child: Center(
                        child: Row(
                          children: [
                            Icon(
                              Icons.whatsapp,
                              color: Colors.teal,
                            ),
                            SizedBox(
                              width: 15.0,
                            ),
                            Text(
                              '+228 92 10 21 22',
                              style: TextStyle(
                                color: Colors.teal,
                                fontSize: 15,
                              ),
                            ),
                          ],
                        ),
                      ),
                      /*Card(
                      margin: EdgeInsets.symmetric(vertical: 8.0, horizontal: 25.0),
                      color: Colors.white,
                      child: ListTile(
                        leading: Icon(
                          Icons.phone,
                        ),
                      ),
                    ),*/
                    ),
                    Container(
                      padding: EdgeInsets.all(10),
                      margin:
                          EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                      color: Colors.white,
                      child: Center(
                        child: Row(
                          children: [
                            Icon(
                              Icons.youtube_searched_for,
                              color: Colors.teal,
                            ),
                            SizedBox(
                              width: 15.0,
                            ),
                            Text(
                              'Focus',
                              style: TextStyle(
                                color: Colors.teal,
                                fontSize: 15,
                              ),
                            ),
                          ],
                        ),
                      ),
                      /*Card(
                      margin: EdgeInsets.symmetric(vertical: 8.0, horizontal: 25.0),
                      color: Colors.white,
                      child: ListTile(
                        leading: Icon(
                          Icons.phone,
                        ),
                      ),
                    ),*/
                    ),
                    /*Card(
                      margin: EdgeInsets.symmetric(vertical: 8.0, horizontal: 25.0),
                      color: Colors.white,
                      child: ListTile(
                        leading: Icon(
                          Icons.phone,
                        ),
                      ),
                    ),*/
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
