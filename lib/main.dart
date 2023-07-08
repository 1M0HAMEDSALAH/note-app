import 'package:flutter/material.dart';
import 'package:notes_app/views/note_view.dart';

void main() {
  runApp(const Noteappp());
}

class Noteappp extends StatelessWidget {
  const Noteappp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          brightness: Brightness.dark,
          fontFamily: "Poppins"
      ),
      home: const Note_view(),
    );
  }
}
