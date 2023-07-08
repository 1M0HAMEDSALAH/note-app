import 'package:flutter/material.dart';
import 'package:notes_app/Widgets/CustomSearchIcon.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return  Row(
      children: [
        Text(
            'Notes',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 30.0,
          ),
        ),
        Spacer(),
        CustomSearchIcon(),
      ],
    );
  }
}