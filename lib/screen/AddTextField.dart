import 'package:flutter/material.dart';
import 'package:kr/screen/primary%20color.dart';

class AddFextField extends StatelessWidget {
  const AddFextField({super.key});

  @override
  Widget build(BuildContext context) {
    return TextField(cursorColor: PrimaryColor,
      decoration: InputDecoration(
        hintText: 'Title',
        hintStyle: TextStyle(fontSize: 15),
        border: buildBorder(),
        enabledBorder: buildBorder()
          ,focusedBorder: buildBorder(PrimaryColor),
      ),

    );
  }

  OutlineInputBorder buildBorder([color]) {
    return OutlineInputBorder(
        borderRadius: BorderRadius.circular(8),
            borderSide: BorderSide(color: color?? Colors.white)
      );
  }
}
