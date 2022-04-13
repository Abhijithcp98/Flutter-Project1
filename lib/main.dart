import 'package:flutter/material.dart';
import 'package:flutter_application_2/first.dart';
import 'package:flutter_application_2/second.dart';
import 'first.dart';
import 'second.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData(primaryColor: Colors.blueAccent),
    debugShowCheckedModeBanner: false,
    home: Loginpage(),
  ));
}
