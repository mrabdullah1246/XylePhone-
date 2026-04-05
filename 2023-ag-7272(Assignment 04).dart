import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

class Mymusic extends StatefulWidget {
  const Mymusic({super.key});

  @override
  State<Mymusic> createState() => _MymusicState();
}

class _MymusicState extends State<Mymusic> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.yellowAccent,
        body: Column(
          children: [
            Row(
              children: [
                GestureDetector(
                onTap: (){
                  setState(() {
                    final Abdullah= AudioPlayer();
                    Abdullah.play(AssetSource('2.mp3'));
                  });
                },
                child: Container(
                  height: 100,
                  width: 180,
                  color: Colors.green,
                ),
              ),
                GestureDetector(
                  onTap: (){
                    setState(() {
                      final Abdullah= AudioPlayer();
                      Abdullah.play(AssetSource('note2.wav'));
                    });
                  },
                  child: Container(
                    height: 100,
                    width: 180,
                    color: Colors.blue,
                  ),
                ),
              ],
            ),
            Row(
              children: [
                GestureDetector(
                  onTap: (){
                    setState(() {
                      final Abdullah= AudioPlayer();
                      Abdullah.play(AssetSource('1.mp3'));
                    });
                  },
                  child: Container(
                    height: 100,
                    width: 180,
                    color: Colors.black,
                  ),
                ),
                GestureDetector(
                  onTap: (){
                    setState(() {
                      final Abdullah= AudioPlayer();
                      Abdullah.play(AssetSource('3.mp3'));
                    });
                  },
                  child: Container(
                    height: 100,
                    width: 180,
                    color: Colors.grey,
                  ),
                ),
              ],
            ),
            Row(
              children: [
                GestureDetector(
                  onTap: (){
                    setState(() {
                      final Abdullah= AudioPlayer();
                      Abdullah.play(AssetSource('4.mp3'));
                    });
                  },
                  child: Container(
                    height: 100,
                    width: 180,
                    color: Colors.red,
                  ),
                ),
                GestureDetector(
                  onTap: (){
                    setState(() {
                      final Abdullah= AudioPlayer();
                      Abdullah.play(AssetSource('5.mp3'));
                    });
                  },
                  child: Container(
                    height: 100,
                    width: 180,
                    color: Colors.pink,
                  ),
                ),
              ],
            ),
            Row(
              children: [
                GestureDetector(
                  onTap: (){
                    setState(() {
                      final Abdullah= AudioPlayer();
                      Abdullah.play(AssetSource('6.mp3'));
                    });
                  },
                  child: Container(
                    height: 100,
                    width: 180,
                    color: Colors.deepOrange,
                  ),
                ),
                GestureDetector(
                  onTap: (){
                    setState(() {
                      final Abdullah= AudioPlayer();
                      Abdullah.play(AssetSource('7.mp3'));
                    });
                  },
                  child: Container(
                    height: 100,
                    width: 180,
                    color: Colors.blue,
                  ),
                ),
              ],
            ),
            Row(
              children: [
                GestureDetector(
                  onTap: (){
                    setState(() {
                      final Abdullah= AudioPlayer();
                      Abdullah.play(AssetSource('8l.mp3'));
                    });
                  },
                  child: Container(
                    height: 100,
                    width: 180,
                    color: Colors.green,
                  ),
                ),
                GestureDetector(
                  onTap: (){
                    setState(() {
                      final Abdullah= AudioPlayer();
                      Abdullah.play(AssetSource('note2.wav'));
                    });
                  },
                  child: Container(
                    height: 100,
                    width: 180,
                    color: Colors.black,
                  ),
                ),
              ],
            ),
            Row(
              children: [
                GestureDetector(
                  onTap: (){
                    setState(() {
                      final Abdullah= AudioPlayer();
                      Abdullah.play(AssetSource('1.mp3'));
                    });
                  },
                  child: Container(
                    height: 100,
                    width: 180,
                    color: Colors.redAccent,
                  ),
                ),
                GestureDetector(
                  onTap: (){
                    setState(() {
                      final Abdullah= AudioPlayer();
                      Abdullah.play(AssetSource('note2.wav'));
                    });
                  },
                  child: Container(
                    height: 100,
                    width: 180,
                    color: Colors.blue,
                  ),
                ),
              ],
            ),
            Row(
              children: [
                GestureDetector(
                  onTap: (){
                    setState(() {
                      final Abdullah= AudioPlayer();
                      Abdullah.play(AssetSource('5.mp3'));
                    });
                  },
                  child: Container(
                    height: 140,
                    width: 180,
                    color: Colors.deepOrange,
                  ),
                ),
                GestureDetector(
                  onTap: (){
                    setState(() {
                      final Abdullah= AudioPlayer();
                      Abdullah.play(AssetSource('4.mp3'));
                    });
                  },
                  child: Container(
                    height: 140,
                    width: 180,
                    color: Colors.black87,
                  ),
                ),
              ],
            ),
          ],
        )
      ),
    );
  }
}
