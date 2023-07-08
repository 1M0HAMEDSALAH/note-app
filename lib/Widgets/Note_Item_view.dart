import 'package:flutter/material.dart';

class Note_Item_view extends StatelessWidget {
  const Note_Item_view({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
      padding: const EdgeInsets.only(top: 24 , bottom: 24 ,left: 24),
      decoration: BoxDecoration(
        color: Colors.white.withOpacity(0.05),
        borderRadius: BorderRadius.circular(16),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end ,
        children:  [
          ListTile(
            title: const Text('Mohamed Tips',
            style: TextStyle(
              fontSize: 26,
            ),
            ),
            subtitle:  Padding(
              padding: const EdgeInsets.only(top: 16),
              child: Text('Build your career with Mohamed Salah',
                style: TextStyle(
                fontSize: 20,
                color: Colors.grey.withOpacity(0.3)
              ),
              ),
            ),
            trailing: IconButton(onPressed: (){}, icon: const Icon(Icons.delete , size: 40 , color: Colors.red,)),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 24 , top: 16  ),
            child: Text('May 21  ,  2023',
              style: TextStyle(
                  fontSize: 14,
                  color: Colors.grey.withOpacity(0.3)
              ),
            ),
          ),
        ],
      ),
    );
  }
}
