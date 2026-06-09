import 'package:flutter/material.dart';
import 'package:kr/screen/logo.dart';
void main(){
  runApp(const NotesApp());
}
class NotesApp extends StatefulWidget {
  const NotesApp({super.key});

  @override
  State<NotesApp> createState() => _NotesAppState();
}

class _NotesAppState extends State<NotesApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(theme: ThemeData(),
    home: LogoScreen()

    );
  }
}
