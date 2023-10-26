import 'package:flutter/material.dart';

import 'CustomBottom.dart';
import 'CustomTextFaild.dart';

class CustomBottomSheet extends StatefulWidget {
   CustomBottomSheet({Key? key}) : super(key: key);

  @override
  State<CustomBottomSheet> createState() => _CustomBottomSheetState();
}

class _CustomBottomSheetState extends State<CustomBottomSheet> {
  var formkey=GlobalKey<FormState>();
  AutovalidateMode autovalidateMode =AutovalidateMode.disabled;
   String?title,subtitle;

  @override
  Widget build(BuildContext context) {
    return Container(
      child:  Padding(
        padding: EdgeInsets.symmetric(horizontal: 16),
        child: Form(
          key: formkey,
          autovalidateMode:  autovalidateMode,
          child:  Column(
            children: [
              SizedBox(
                height: 32,
              ),
              CustomTextFaild(
                hint: "Title",
                onSaved: (value) {
                  value = title;
                },

              ),
              SizedBox(
                height: 16,
              ),
              CustomTextFaild(
                hint: "Title",
                maxline: 5,
                onSaved: (value) {
                  subtitle=value;
                },
              ),
              SizedBox(
                height: 80,
              ),
              CustomBottom(
                onTap: () {
                  if(formkey.currentState!.validate()){
                    formkey.currentState!.save();
                  }else {
                    autovalidateMode=AutovalidateMode.always;
                  }
                },
              ),

            ],
          ),
        ),
      ),
    );
  }
}
