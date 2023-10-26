import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hive_flutter/adapters.dart';
import 'package:noteapp/Constant/constant.dart';
import 'package:noteapp/Cubit/Abb_node_cubit.dart';
import 'package:noteapp/Cubit/OservedBloc.dart';
import 'package:noteapp/Model/Notesmodel.dart';

import 'Views/HomeLayOut.dart';

void main()async {
  await Hive.initFlutter();
 await Hive.openBox(KOpenBox);
 Hive.registerAdapter(NotesModelAdapter() );
  Bloc.observer = MyBlocObserver();
  runApp( NoteApp());
}

class NoteApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (context) =>
            AddNoteBloc(),),
      ],
      child: MaterialApp(
      theme: ThemeData(brightness: Brightness.dark),
      title: "NoteApp",
      debugShowCheckedModeBanner: false,
      home: HomeLayOut(),


    ), )
     ;
  }

}
