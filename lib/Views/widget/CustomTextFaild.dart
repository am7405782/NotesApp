import 'package:flutter/material.dart';

class CustomTextFaild extends StatelessWidget {
  const CustomTextFaild({Key? key, required this.hint,  this.maxline=1, this.onSaved}) : super(key: key);
  final String hint;
  final int maxline ;
  final void Function(String?)? onSaved;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      onSaved: onSaved,
      validator: (value) {
        if(value?.isEmpty ??true){
          return "pleas enter text";
        }else {
          return null;
        }
      },
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
