import 'package:flutter/material.dart';
import 'package:physiotherapy/home.dart';

class Dvideo extends StatefulWidget{
  dvideostate createState() => dvideostate();
}
class dvideostate extends State<Dvideo>{
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: const Center(child: Text("Start a Video Session")),),
      body: Column(children: [
        Row(children: [
          Container(
            margin: const EdgeInsets.only(top: 20, left: 10),
            padding: const EdgeInsets.all(5),
            decoration: const BoxDecoration(color: Color.fromARGB(255, 238, 197, 181), borderRadius: BorderRadius.all(Radius.circular(10))),
            alignment: Alignment.center,
            child: const Text("Why rising up early is necessary? - An empirical study"),
          ),
          Container(
            margin: const EdgeInsets.only(top: 20, left: 10),
            padding: const EdgeInsets.all(5),
            decoration: const BoxDecoration(color: Color.fromARGB(255, 238, 197, 181), borderRadius: BorderRadius.all(Radius.circular(10))),
            alignment: Alignment.center,
            child: const Text("3:40PM BST"),
          )
        ],
        ),
        Container(
          child: TextButton(
            onPressed: (){
              Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext)=> home()));
            },
            child: const Text("Start Session"),
          ),
        ),

        Container(
          margin: const EdgeInsets.all(10),
          alignment: Alignment.center,height: 300, width: MediaQuery.of(context).size.width,color: Colors.brown,
          child: const Text("The video will appear here",style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
          ),
          Container(
          margin: const EdgeInsets.all(10),
          alignment: Alignment.center,height: 50, width: MediaQuery.of(context).size.width,color: Colors.brown,
          child: const Text("Q/A",style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
          ),
      ]),
    );
  }
}