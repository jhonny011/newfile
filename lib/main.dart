import 'package:flutter/material.dart';
import 'package:newfile/screen/home_screen.dart';
import 'package:newfile/screen/login_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      home: HomeScreen(),
      routes: {
        "home": (context) => HomeScreen(),
        "loginscren": (context) => LoginPage()
      },
    );
  }
}
