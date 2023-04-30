import 'package:flutter/material.dart';
import 'package:physiotherapy/home.dart';
import 'package:intl/intl.dart';
import 'dart:async';
import 'dart:io';

import 'package:camera/camera.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:video_player/video_player.dart';

class video extends StatefulWidget{
  @override
  videostate createState() => videostate();
}
class videostate extends State<video> {
  @override
  Widget build(BuildContext context){
    String dateOBDCommand = DateTime.now().toString();
    DateTime date = DateTime.parse(dateOBDCommand);
    String result = DateFormat('yyyy-MM-dd').format(date);
    return Scaffold(
      appBar: AppBar(
      title: const Center(child: Text("Upcoming Video Sessions")),
      ),
      drawer: const Drawer(),
      body: Card(
        margin: const EdgeInsets.all(3),
        child: Container(
          margin: const EdgeInsets.all(20),
          height: MediaQuery.of(context).size.height/4,
          width: MediaQuery.of(context).size.width,
          color: Colors.brown,
          child: Column(children: [
            Row(
              children: [
                Container(
                  alignment: Alignment.topLeft,
                  child: const Text("Md. Abu Taher",style: TextStyle(color: Colors.white),),
                ), 
                const SizedBox(
                  width: 225,
                ),
                Container(
                  alignment: Alignment.topRight,
                  child: Text(result.toString(), style: const TextStyle(color: Colors.white),),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  child: const Text("ParkView Hospital and Diagnostics Ltd",style: TextStyle(color: Colors.white)),
                ), 
                const SizedBox(
                  // width: 125,
                ),
                Container(
                  alignment: Alignment.centerRight,
                  child: const Text("Medicine Specialist",style: TextStyle(color: Colors.white)),
                ), 
              ],
            ),
            Row(
              children: [
                Container(
                  child: const Text("Why rising up early is necessary? - An empirical study",style: TextStyle(color: Colors.white)),
                ),
              ],
            ),
            Row(
              children: [
                ElevatedButton(
                  onPressed: (){
                    Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext)=> home()));
                    }, child: const Text("Join"))
              ],
            )
          ]),
        ),
      ),
    );
  }

}