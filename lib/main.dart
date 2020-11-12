import 'package:flutter/material.dart';
import 'package:mysplashscreen/mysplashscreen.dart';

import 'gonexr.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Splash Screen',
        theme: ThemeData(
          primarySwatch: Colors.blue,
          visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
        home: MySplashScreen(
          loadtimeSec: 10,
          loading: true,
          nextscreen: Gonext(),
          backcolor: Colors.brown,
          bottomtext: 'My Splash Screen',
          bottomtextstyle: TextStyle(
              color: Colors.white, fontSize: 15, fontWeight: FontWeight.bold),
        ));
  }
}
