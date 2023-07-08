import 'package:flutter/material.dart';
import 'Widgets/Note_add_bottom_sheet.dart';
import 'Widgets/note_view_body.dart';

class Note_view extends StatelessWidget {
    const Note_view({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          showModalBottomSheet(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(24),
            ),
              context: context, builder: (context){
            return Bottomsheet();
          });
        },
        child: Icon(Icons.add),),
      body: const noteviewbody(),
    );
  }
}


