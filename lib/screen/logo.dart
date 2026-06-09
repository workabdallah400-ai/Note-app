import 'package:flutter/material.dart';
import 'package:kr/screen/home.dart';

class LogoScreen extends StatefulWidget {
  const LogoScreen({super.key});


  @override
  State<LogoScreen> createState() => _LogoScreenState();
}

class _LogoScreenState extends State<LogoScreen> {
  @override
  void initState() {
    Future.delayed(Duration(seconds: 2)
      ,(){Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>HomeScreen()));

    });
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
          backgroundColor: Colors.black,
          body: Center(
            child: AnimatedOpacity(opacity: 1.0,duration: Duration(seconds: 3),
              child: Text("Notes App",style: TextStyle(color: Colors.redAccent,fontSize: 50,fontWeight: FontWeight.bold,),),
            ),
          )

    );
  }
}
