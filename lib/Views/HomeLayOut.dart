import 'package:flutter/material.dart';
import 'package:noteapp/Views/widget/CustomBottomSheet.dart';
import 'package:noteapp/Views/widget/NotsViewBody.dart';


class HomeLayOut extends StatelessWidget {
  const HomeLayOut({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      floatingActionButton: FloatingActionButton(

        onPressed: () {
          showModalBottomSheet(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20),
            ),
            context: context,
            builder: (context) =>CustomBottomSheet() ,);
      },
        child: Icon(
          Icons.add,
        ),
      ),
      body: NotsViewBody(),

    );
  }
}

