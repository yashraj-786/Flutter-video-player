import 'package:flutter/material.dart';
import 'UI/videoUI.dart';
void main() => runApp(VideoPlayerApp());
class VideoPlayerApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Video Player',
      home: VideoPlayerScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
