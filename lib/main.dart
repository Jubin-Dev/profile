import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Profile',
        home: Scaffold(
          backgroundColor: Colors.blueGrey,
          // appBar: AppBar(),
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('asset/images/save.jpeg'),
                ),
                Text('Jubin Surya',style: TextStyle(fontSize: 20.0,),
                )
              ],
            ),
          ),
        ));
  }
}
