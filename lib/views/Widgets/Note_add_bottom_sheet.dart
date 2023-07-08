import 'package:flutter/material.dart';

import 'Custom_bottom_sheet.dart';

class Bottomsheet extends StatelessWidget {
  const Bottomsheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(20),
      decoration: BoxDecoration(),
      child: SingleChildScrollView(
        child: Column(
          children: const [
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
            SizedBox(height: 10,),
            Custom_bottom_sheet(),
          ],
        ),
      ),
    );
  }
}


