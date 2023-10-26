import 'package:flutter/material.dart';

class CustomTextFaild extends StatelessWidget {
  const CustomTextFaild({Key? key, required this.hint,  this.maxline=1}) : super(key: key);
  final String hint;
  final int maxline ;

  @override
  Widget build(BuildContext context) {
    return TextField(
      cursorColor: Color(0xff62FCD7),
      maxLines: maxline,
      decoration: InputDecoration(

        hintText:hint ,
        hintStyle: TextStyle(
          color: Color(0xff62FCD7),
        ),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(16),
          borderSide: BorderSide(
            color: Colors.white,
          ),
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(16),
          borderSide: BorderSide(
            color: Colors.white,
          ),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(16),
          borderSide: BorderSide(
            color: Color(0xff62FCD7),
          ),
        ),
      ),
    );
  }
}
