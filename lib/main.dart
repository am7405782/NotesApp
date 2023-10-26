import 'package:flutter/material.dart';
import 'package:hive_flutter/adapters.dart';
import 'package:noteapp/Constant/constant.dart';

import 'Views/HomeLayOut.dart';

void main()async {
  await Hive.initFlutter();
 await Hive.openBox(KOpenBox);
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
