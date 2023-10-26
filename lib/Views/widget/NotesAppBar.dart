import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'CustomIconsAppBar.dart';

class NotesAppBar extends StatelessWidget {
  const NotesAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Row(
      children:[
        Text(
          "Notes",
          style: GoogleFonts.poppins(
            fontSize: 28,


          ),

        ),
        Spacer(),
        CustomIconsAppBar(),


      ],
    );
  }
}
