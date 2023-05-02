import 'dart:io';

import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';

class demo_video extends StatefulWidget{
  @override
  _demoVideoState createState() => _demoVideoState();
}

class _demoVideoState extends State<demo_video> {
  late VideoPlayerController _controller;
  @override
  void initState(){
    _controller = VideoPlayerController.asset('lib\videos\bbcnews.mp4')
    // _controller=VideoPlayerController.network("https://flutter.github.io/assets-for-api-docs/assets/videos/bee.mp4")
    ..initialize().then((_){
      setState(() {
        
      });
    });
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Video Player"),
      ),
      body: content(),
      floatingActionButton: FloatingActionButton(
        child: Icon(_controller.value.isPlaying ? Icons.pause : Icons.play_arrow),
        onPressed: (){
          setState(() {
            _controller.value.isPlaying
            ? _controller.pause()
            : _controller.play();
          });
      }),
    );
  
  }
  Widget content() {
    return Center(
      child: Container(
        width: 350,
        height: 350,
        child: _controller.value.isInitialized
              ? VideoPlayer(_controller)
              : Container(),
      ),
    );
  }
}
