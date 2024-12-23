import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(
          "Xylophone",
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Expanded(
            child: Container(
              color: Colors.pink,
              child: TextButton(
                onPressed: () {
                   final player = AudioPlayer();
                   player.setSourceAsset("assets/audios/note1.wav");
                   player.play(
                    AssetSource("audios/note1.wav")) ;
                  },
                child: Text(""),
              ),
            ),
          ),
          Expanded(
            child: Container(
              color: Colors.indigo,
              child: TextButton(
                onPressed: () {
                  final player = AudioPlayer();
                   player.setSourceAsset("assets/audios/note2.wav");
                   player.play(
                    AssetSource("audios/note2.wav")) ;
                },
                child: Text(""),
              ),
            ),
          ),
          Expanded(
            child: Container(
              color: Colors.black,
              child: TextButton(
                onPressed: () {
                  final player = AudioPlayer();
                   player.setSourceAsset("assets/audios/note3.wav");
                   player.play(
                    AssetSource("audios/note3.wav")) ;
                },
                child: Text(""),
              ),
            ),
          ),
          Expanded(
            child: Container(
              color: Colors.deepPurple,
              child: TextButton(
                onPressed: () {
                  final player = AudioPlayer();
                   player.setSourceAsset("assets/audios/note4.wav");
                   player.play(
                    AssetSource("audios/note4.wav")) ;
                },
                child: Text(""),
              ),
            ),
          ),
          Expanded(
            child: Container(
              color: Colors.cyan,
              child: TextButton(
                onPressed: () {
                  final player = AudioPlayer();
                   player.setSourceAsset("assets/audios/note5.wav");
                   player.play(
                    AssetSource("audios/note5.wav")) ;
                },
                child: Text(""),
              ),
            ),
          ),
          Expanded(
            child: Container(
              color: Colors.grey,
              child: TextButton(
                onPressed: () {
                  final player = AudioPlayer();
                   player.setSourceAsset("assets/audios/note6.wav");
                   player.play(
                    AssetSource("audios/note6.wav")) ;
                },
                child: Text(""),
              ),
            ),
          ),
          Expanded(
            child: Container(
              color: Colors.purple,
              child: TextButton(
                onPressed: () {
                  final player = AudioPlayer();
                   player.setSourceAsset("assets/audios/note7.wav");
                   player.play(
                    AssetSource("audios/note7.wav")) ;
                },
                child: Text(""),
              ),
            ),
          ),
        ],
      ),
    );
  }
}