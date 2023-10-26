import 'package:flutter/material.dart';
import 'package:noteapp/Views/widget/BodyEditViw.dart';

class EditView extends StatelessWidget {
  const EditView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BodyEditViw(),
    );
  }
}
