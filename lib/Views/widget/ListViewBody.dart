import 'package:flutter/material.dart';

import 'NotesBody.dart';

class ListViewBody extends StatelessWidget {
  const ListViewBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder:(context, index) =>  Padding(
        padding: const EdgeInsets.symmetric(vertical: 4),
        child: NotesBody(),
      ),


    );
  }
}
