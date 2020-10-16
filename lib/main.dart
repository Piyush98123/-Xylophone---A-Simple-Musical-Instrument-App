import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  void PlaySound(int num) {
    final player = AudioCache();
    player.play('note$num.wav');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Expanded(
                child: FlatButton(
                  onPressed: () {
                    PlaySound(1);
                  },
                  color: Colors.red,
                  child: Text('Click Me'),
                ),
              ),
              Expanded(
                child: FlatButton(
                  onPressed: () {
                    PlaySound(2);
                  },
                  color: Colors.orangeAccent,
                  child: Text('Click Me'),
                ),
              ),
              Expanded(
                child: FlatButton(
                  onPressed: () {
                    PlaySound(3);
                  },
                  color: Colors.yellow,
                  child: Text('Click Me'),
                ),
              ),
              Expanded(
                child: FlatButton(
                  onPressed: () {
                    PlaySound(4);
                  },
                  color: Colors.green,
                  child: Text('Click Me'),
                ),
              ),
              Expanded(
                child: FlatButton(
                  onPressed: () {
                    PlaySound(5);
                  },
                  color: Colors.green.shade900,
                  child: Text('Click Me'),
                ),
              ),
              Expanded(
                child: FlatButton(
                  onPressed: () {
                    PlaySound(6);
                  },
                  color: Colors.tealAccent,
                  child: Text('Click Me'),
                ),
              ),
              Expanded(
                child: FlatButton(
                  onPressed: () {
                    PlaySound(7);
                  },
                  color: Colors.purple,
                  child: Text('Click Me'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
