
import 'package:flutter/material.dart';

import 'NotesItem.dart';

class NotesBody extends StatelessWidget {
  const NotesBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child:NotesItem() ,
    );
  }
}

