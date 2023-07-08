import 'package:flutter/material.dart';
import 'package:notes_app/Widgets/note_view_body.dart';

class Note_view extends StatelessWidget {
    const Note_view({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: noteviewbody(),
    );
  }
}

