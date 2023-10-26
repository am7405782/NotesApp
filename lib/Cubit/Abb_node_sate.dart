abstract class AddNotesState{}
class NotesInitial extends AddNotesState{}

class NoteLoding extends AddNotesState{}
class NotesScafull extends AddNotesState{}
class NotesFaileur extends AddNotesState{
  final String eror;

  NotesFaileur(this.eror);

}