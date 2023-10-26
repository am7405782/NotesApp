import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class NotesItem extends StatelessWidget {
  const NotesItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(
        top: 24,
        bottom: 24,
        left: 16,

      ),
      decoration: BoxDecoration(
        color: Color(0xffFFCC80),
        borderRadius: BorderRadius.circular(16),

      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          ListTile(
            title: Text(
              "Flutter tips",
              style: GoogleFonts.poppins(
                  color: Colors.black.withOpacity(0.9),
                  fontSize: 26
              ),
            ),
            subtitle: Padding(
              padding: const EdgeInsets.only(top: 16),
              child: Text(
                "Build Your Cateer with Ahmed Mohmed",
                style: GoogleFonts.poppins(
                    color: Colors.black.withOpacity(0.4),
                    fontSize: 18
                ),
              ),
            ),
            trailing: IconButton(
              onPressed: () {

              },
              icon: Icon(
                Icons.delete,
                color: Colors.black,
                size: 30,
              ),
            ),

          ),
          Padding(
            padding: const EdgeInsets.only(right: 24),
            child: Text(
              "May21 ,2022",
              style: GoogleFonts.poppins(
                  color: Colors.black.withOpacity(0.4),
                  fontSize: 16
              ),
            ),
          ),

        ],
      ),
    );
  }
}
