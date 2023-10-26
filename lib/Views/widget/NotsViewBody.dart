import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'NotesAppBar.dart';
import 'NotesBody.dart';

class NotsViewBody extends StatelessWidget {
  const NotsViewBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          children: [
            SizedBox(height: 50,),
            NotesAppBar(),
            Expanded(child: ListViewBody()),

          ],
        ),
      ),

    );
  }
}

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


