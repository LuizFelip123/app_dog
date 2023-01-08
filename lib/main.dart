import 'package:flutter/material.dart';
import 'package:app_dog/page/login_page.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'App Dog',
      theme: ThemeData(
     
        primarySwatch: Colors.deepOrange,
      ),
      home:LoginPage() ,
      debugShowCheckedModeBanner: false,
    );
  }
}
