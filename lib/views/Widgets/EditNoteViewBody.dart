import 'package:flutter/material.dart';
import 'package:notes_app/views/Widgets/CustomAppBar.dart';

class EditNoteViewBody extends StatelessWidget {
  const EditNoteViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16),
      child: Column(
        children: [
          SizedBox(height: 50,),
          CustomAppBar(
              icon: Icons.check,
              title: 'Edit Note',
          ),
          SizedBox(
            height: 24,
          ),
          TextField(
            decoration: InputDecoration(
              hintText: 'Title',
              hintStyle: TextStyle(color: Colors.brown),
              border: OutlineInputBorder(),
            ),
          ),
          SizedBox(
            height: 16,
          ),
          TextField(
            maxLines: 5,
            decoration: InputDecoration(
              hintText: 'Context',
              hintStyle: TextStyle(color: Colors.brown),
              border: OutlineInputBorder(),
            ),
          ),
        ],
      ),
    );
  }
}
