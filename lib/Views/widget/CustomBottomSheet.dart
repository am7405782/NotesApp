import 'package:flutter/material.dart';

import 'CustomBottom.dart';
import 'CustomTextFaild.dart';

class CustomBottomSheet extends StatelessWidget {
  const CustomBottomSheet({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: const Padding(
        padding: EdgeInsets.symmetric(horizontal: 16),
        child: Column(
          children: [
            SizedBox(
              height: 32,
            ),
            CustomTextFaild(
              hint: "Title",
            ),
            SizedBox(
              height: 16,
            ),
            CustomTextFaild(
              hint: "Title",
              maxline: 5,
            ),
            SizedBox(
              height: 80,
            ),
            CustomBottom(),

          ],
        ),
      ),
    );
  }
}
