import 'package:flutter/material.dart';
import 'package:kr/screen/Custme_appbar.dart';
import 'package:kr/screen/NoteItem.dart';
import 'package:kr/screen/NoteListview.dart';
import 'package:kr/screen/custom_icon_Appbar.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold( backgroundColor: const Color(0xFF1F1F1F),
      body:  SafeArea(child:Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24),
        child: Column(

          children: [
            SizedBox(height: 10,),
            const Custome_Appbar(),
            Expanded(child: Notelistview())

          ],
        ),
      ) ,
      ),
    );

    }
}
