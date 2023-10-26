

import 'package:bloc/bloc.dart';
import 'package:hive_flutter/adapters.dart';
import 'package:noteapp/Constant/constant.dart';
import 'package:noteapp/Cubit/Abb_node_sate.dart';
import 'package:noteapp/Model/Notesmodel.dart';

class AddNoteBloc extends Cubit<AddNotesState>{
  AddNoteBloc():super(NotesInitial());
 // static  AddNoteBloc get(context)=>BlocProvider.of(context);

addNote(NotesModel note)async{
  emit(NoteLoding());
  try{
    var noteBox=await Hive.openBox<NotesModel>(KOpenBox);
    emit(NotesScafull());
    await noteBox.add(note);

  }catch(e){
    emit(NotesFaileur(e.toString()));
  }


}

}