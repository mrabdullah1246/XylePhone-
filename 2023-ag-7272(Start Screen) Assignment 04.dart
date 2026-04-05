import 'dart:async';
import 'package:diceroll/music.dart';
import 'package:flutter/material.dart';
class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(
      Duration(seconds: 5),
        ()=>Navigator.pushReplacement(context,
            MaterialPageRoute(builder: (context)=>Mymusic()
            )),
    );
  }
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.black,
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 100,
                  // backgroundColor: Colors.blue,
                  backgroundImage: AssetImage('uaf/img.png'),
                ),
                SizedBox(height: 10,),
                Text("Bs(Information Technology) 6th Semester",
                  style: TextStyle(color: Colors.white,
                    fontWeight: FontWeight.bold,fontSize: 25,fontFamily: 'font 1'),),
                SizedBox(height: 250,),
                CircularProgressIndicator(
                  color: Colors.yellow,
                ),
                SizedBox(height: 10,),
                Text("2023-AG-7272",
                  style: TextStyle(color: Colors.white,
                      fontWeight: FontWeight.bold,fontSize: 25,fontFamily: 'font 1'),),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
