import 'package:flutter/material.dart';

class CustomIconsAppBar extends StatelessWidget {
  const CustomIconsAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 50,
      height: 50,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16),
        color: Colors.white.withOpacity(0.05),
      ),
      child: IconButton(
        onPressed: () {

        },
        icon: Icon(Icons.search,),
      ),
    );
  }
}
