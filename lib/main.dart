import 'package:flutter/material.dart';
import 'pt.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: PeriodicTable(),
      debugShowCheckedModeBanner: false,
    );
  }
}