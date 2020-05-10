import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import './firstpage.dart';
import 'firstpage.dart';

void main(){ 
  
  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
    statusBarColor: Colors.transparent,
    statusBarBrightness: Brightness.light
 ));
  
  
  
  runApp(MyApp());}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      title: 'Amazon UI',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: First(),
    );
  }
}

