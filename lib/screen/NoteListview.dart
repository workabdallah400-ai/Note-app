import 'package:flutter/cupertino.dart';
import 'package:kr/screen/NoteItem.dart';

class Notelistview extends StatelessWidget {
  const Notelistview({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(itemBuilder: (Context,index){
        return Padding(
          padding: const EdgeInsets.symmetric(vertical: 1),
          child: const NoteItem(),
        );
      }

    );
  }
}
