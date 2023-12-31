import 'package:flutter/material.dart';

import 'ListViewBody.dart';
import 'NotesAppBar.dart';

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
            NotesAppBar(
              icon: Icons.search,
              title: "Notes",
            ),
            Expanded(child: ListViewBody()),

          ],
        ),
      ),

    );
  }
}



