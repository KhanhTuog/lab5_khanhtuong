import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';


void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  void playSound(int soundNumber){
    final player = AudioPlayer();
    player.play(AssetSource('note$soundNumber.wav'));

  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Center(child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children:<Widget> [
              TextButton(
                onPressed: () {
                playSound(1);
              },
                child: Container(
                  // width: 100, // Chiều rộng của khối màu
                  height: 100, // Chiều cao của khối màu
                  color: Colors.red, // Màu sắc của khối
                ),
              ),
              TextButton(
                onPressed: () {
                  playSound(2);
                },
                child: Container(
                  // width: 100, // Chiều rộng của khối màu
                  height: 100, // Chiều cao của khối màu
                  color: Colors.orange, // Màu sắc của khối
                ),
              ),
              TextButton(
                onPressed: () {
                  playSound(3);
                },
                child: Container(
                  // width: 100, // Chiều rộng của khối màu
                  height: 100, // Chiều cao của khối màu
                  color: Colors.yellow, // Màu sắc của khối
                ),
              ),
              TextButton(
                onPressed: () {
                  playSound(4);
                },
                child: Container(
                  // width: 100, // Chiều rộng của khối màu
                  height: 100, // Chiều cao của khối màu
                  color: Colors.green, // Màu sắc của khối
                ),
              ),
              TextButton(
                onPressed: () {
                  playSound(5);
                },
                child: Container(
                  // width: 100, // Chiều rộng của khối màu
                  height: 100, // Chiều cao của khối màu
                  color: Colors.teal, // Màu sắc của khối
                ),
              ),
              TextButton(
                onPressed: () {
                  playSound(6);
                },
                child: Container(
                  // width: 100, // Chiều rộng của khối màu
                  height: 100, // Chiều cao của khối màu
                  color: Colors.blue, // Màu sắc của khối
                ),
              ),

              TextButton(
                onPressed: () {
                  playSound(7);
                },
                child: Container(
                  // width: 100, // Chiều rộng của khối màu
                  height: 100, // Chiều cao của khối màu
                  color: Colors.pinkAccent, // Màu sắc của khối
                ),
              ),
            ],
          )),
        ),
      ),
    );
  }
}
