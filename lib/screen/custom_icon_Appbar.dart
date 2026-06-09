import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class CustomIconAppbar extends StatelessWidget {
  const CustomIconAppbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(width: 40,height: 40,
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color: Colors.white.withOpacity(0.5)),
          child: Icon(Icons.search,color: Colors.white,size: 25,),
        );

  }
}
