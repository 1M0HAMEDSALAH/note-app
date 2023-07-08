import 'package:flutter/material.dart';
import 'Note_Item_view.dart';

class Note_List_View extends StatelessWidget {
  const Note_List_View({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemBuilder: (context , index){
          return Padding(
            padding: const EdgeInsets.symmetric(vertical: 8.0),
            child: const Note_Item_view(),
          );
        });
  }
}