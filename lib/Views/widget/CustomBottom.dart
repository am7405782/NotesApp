import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CustomBottom extends StatelessWidget {
  const CustomBottom({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: EdgeInsets.all(16),
      decoration: BoxDecoration(
        color:Color(0xff62FCD7),
        borderRadius: BorderRadius.circular(16),


      ),
      child: Center(
        child: Text(
          "Add",
          style: GoogleFonts.poppins(
            color: Colors.black,
            fontSize: 18,
            fontWeight: FontWeight.w500,


          ),
        ),
      ),
    );
  }
}
