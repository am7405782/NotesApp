import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'CustomIconsAppBar.dart';

class NotesAppBar extends StatelessWidget {
  const NotesAppBar({Key? key, required this.title, required this.icon}) : super(key: key);
  final String title;
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return  Row(
      children:[
        Text(
          title,
          style: GoogleFonts.poppins(
            fontSize: 28,
          ),

        ),
        Spacer(),
        CustomIconsAppBar(icon: icon,),


      ],
    );
  }
}
