import 'package:flutter/material.dart';

import 'Views/HomeLayOut.dart';

void main() {
  runApp( NoteApp());
}

class NoteApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(brightness: Brightness.dark),
      title: "NoteApp",
      debugShowCheckedModeBanner: false,
      home: HomeLayOut(),


    );
  }

}
