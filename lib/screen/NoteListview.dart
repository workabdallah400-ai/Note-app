import 'package:flutter/cupertino.dart';
import 'package:kr/screen/NoteItem.dart';

class Notelistview extends StatelessWidget {
  const Notelistview({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10),
      child: ListView.builder(itemBuilder: (Context,index){
        return const NoteItem();
      }
      ),
    );
  }
}
