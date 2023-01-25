import 'package:flutter/material.dart';
import 'package:silver_app/pages/bottom_navigation.dart';
void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: BottomNavigation(),
      debugShowCheckedModeBanner: false,
    );
  }
}
