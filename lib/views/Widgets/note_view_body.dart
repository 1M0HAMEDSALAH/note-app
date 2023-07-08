import 'package:flutter/material.dart';
import 'CustomAppBar.dart';
import 'NoteListView.dart';

class noteviewbody extends StatelessWidget {
  const noteviewbody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: const [
          SizedBox(height: 50,),
          CustomAppBar(title: 'Note',icon: Icons.search),
          Expanded(child: Note_List_View()),
        ],
      ),
    );
  }
}
