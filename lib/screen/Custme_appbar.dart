import 'package:flutter/material.dart';

import 'custom_icon_Appbar.dart';

class Custome_Appbar extends StatelessWidget {
  const Custome_Appbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
        children:const [
          Text("Notes",style: TextStyle(
            color: Colors.white,fontSize: 32
          ),
          ),

          Spacer(),
         CustomIconAppbar()
        ],
      );
      

  }
}
