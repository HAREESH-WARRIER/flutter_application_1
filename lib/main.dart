import 'package:flutter/material.dart';

import 'home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(backgroundColor: Colors.white),
      home: HomeScreen(),
    );
  }
}

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
        children: [ Expanded(
            
            flex: 1,
            child: Center(),
          ),
          Expanded(
            
            flex: 2 ,
            child: Center(
                child: CircleAvatar(
              backgroundImage: AssetImage("assets/images/Facebook-logo.png"),
              radius: 50,
            )),
          ),
          Expanded(
            flex: 1,
            child: Center(
                child:
                    Image(image: AssetImage("assets/images/splashScreen.png"))),
          ),
        ],
      )),
    );
  }
}
