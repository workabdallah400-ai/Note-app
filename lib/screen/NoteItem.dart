import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NoteItem extends StatelessWidget {
  const NoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.only(bottom: 7,top: 7,right: 4 ),
      child: Container(
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(8),color:Colors.green ),
          child:Column(crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 10,bottom: 10),
                child: ListTile(
                  title: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 8),
                    child: Text("Abdallah",style: TextStyle(color: Colors.black,fontSize: 25
                    ),
                    ),
                  ),
                subtitle: Padding(
                  padding: const EdgeInsets.only(top: 15 ,left: 10),
                  child: Text("Abdallah Gamil Ali And My Age 21 ",style: TextStyle(color: Colors.black.withOpacity(0.5),fontSize: 22
                  ),
                  ),
                ),
                trailing: IconButton(onPressed: (){}, icon: Icon(Icons.delete,color: Colors.black,size: 30,)
                ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 12 ,bottom: 10),
                child: Text("Jun 9,2026",style: TextStyle(color: Colors.black,fontSize: 10),),
              ),


            ],
          ),

      ),
    );
  }
}
