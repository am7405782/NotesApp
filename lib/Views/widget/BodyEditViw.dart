import 'package:flutter/material.dart';

import 'CustomTextFaild.dart';
import 'NotesAppBar.dart';

class BodyEditViw extends StatelessWidget {
  const BodyEditViw({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        children: [
          SizedBox(height: 50,),
          NotesAppBar(
            icon: Icons.check,
            title: "Edit Notes",
          ),
          SizedBox(
            height: 50,
          ),
          CustomTextFaild(
            hint: "Title",
          ),
          SizedBox(
            height: 16,
          ),
          CustomTextFaild(
            hint: "Content",
            maxline: 5,
          ),
        ],
      ),

    );
  }
}
