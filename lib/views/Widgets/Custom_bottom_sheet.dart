import 'package:flutter/material.dart';

class Custom_bottom_sheet extends StatelessWidget {
  const Custom_bottom_sheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: 50,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        color: Colors.brown,
      ),
      child: const Center(
        child: Text('Save',
          style: TextStyle(
              color: Colors.black,
              fontSize: 20 ,
              fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}