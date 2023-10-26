import 'package:flutter/material.dart';
import 'package:noteapp/Views/widget/NotsViewBody.dart';


class HomeLayOut extends StatelessWidget {
  const HomeLayOut({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {

      },
        child: Icon(
          Icons.add,
        ),
      ),
      body: NotsViewBody(),

    );
  }
}
