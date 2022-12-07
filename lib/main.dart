import 'package:flutter/material.dart';
import 'package:front/screens/HomePage.dart';
import 'package:front/screens/LoginPage.dart';



void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      routes: {
        'login': (_) => LoginScreen(),
        'home':  (_) => HomeScreen(),
      },
      initialRoute: 'login',
    );
  }
}

