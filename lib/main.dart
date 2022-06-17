
import 'package:flutter/material.dart';
import 'package:translator/HomePage.dart';
import 'package:get/get.dart';
import 'package:translator/LocalString.dart';


void main() async {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      translations: LocalString(),
      locale: Locale('en','US'),
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );

  }
}
