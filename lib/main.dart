import 'package:flutter/material.dart';
import 'package:ipail_1/screens/menu/menu.dart';
import 'package:ipail_1/screens/portada/docentes.dart';
import 'package:ipail_1/screens/portada/institucion.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      theme: ThemeData(
        brightness: Brightness.dark,
        primarySwatch: Colors.blue,
      ),
      home: Menu(),
    );
  }
}