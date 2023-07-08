import 'package:flutter/material.dart';
import 'package:notes_app/Widgets/CustomAppBar.dart';
import 'package:notes_app/Widgets/Note_Item_view.dart';

class noteviewbody extends StatelessWidget {
  const noteviewbody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: const [
          SizedBox(height: 50,),
          CustomAppBar(),
          Note_Item_view(),
        ],
      ),
    );
  }
}


