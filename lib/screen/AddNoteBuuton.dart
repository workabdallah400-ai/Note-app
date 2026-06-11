
import 'package:flutter/cupertino.dart';
import 'package:kr/screen/AddTextField.dart';

class AddNoteBuuton extends StatelessWidget {
  const AddNoteBuuton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container( decoration: BoxDecoration(borderRadius: BorderRadius.circular(16),color: CupertinoColors.systemGrey),
child: Padding(
  padding: const EdgeInsets.symmetric(horizontal: 10),
  child: Column(
    children: [
      SizedBox(height: 25,),
      AddFextField()
    ],
  ),
),
    );
  }
}
