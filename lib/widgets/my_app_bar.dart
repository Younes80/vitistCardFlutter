import 'package:flutter/material.dart';

class MyAppBar extends StatelessWidget implements PreferredSizeWidget {
  Size get preferredSize => new Size.fromHeight(70);
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        AppBar(
          title: Text(
            'En savoir plus',
          ),
          backgroundColor: Colors.transparent,
          elevation: 0.0,
        ),
      ],
    );
  }
}
