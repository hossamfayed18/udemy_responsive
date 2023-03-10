
import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:udemy_responsive/desktop_screen.dart';
import 'package:udemy_responsive/mobile_screen.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {


  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      //title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        //primarySwatch: Colors.teal,
      ),
      home:  Builder(
        builder: (context){
          return MobileScreen();
        },
      )/*LayoutBuilder(
         builder: (BuildContext , BoxConstraints ) {
           if(BoxConstraints.minWidth.toInt()<=550)
             return MobileScreen();
           return DesktopScreen();
         }

      ),*/
    );
  }
}




