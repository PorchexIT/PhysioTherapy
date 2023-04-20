import 'package:flutter/material.dart';
import 'package:physiotherapy/home.dart';

class consult2 extends StatefulWidget{
  consult2state createState() => consult2state();
}
class consult2state extends State<consult2>{
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text("Consult a Doctor", style: TextStyle(color: Colors.white),)),
      ),
      body: Column(
        // mainAxisAlignment: MainAxisAlignment.topLeft,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
        Container(
          alignment: Alignment.center,
          height: 30,
          width: 250,
          color: const Color.fromARGB(255, 241, 233, 178),
          child: const Text("Md. Fazlul Kabir", style: TextStyle(color: Colors.black),),
        ),
        Container(
          alignment: Alignment.center,
          height: 30,
          width: 250,
          color: const Color.fromARGB(255, 241, 233, 178),
          child: const Text("Park View Hospital and Diagnostics", style: TextStyle(color: Colors.black),),
        ),
        Container(
          alignment: Alignment.center,
          height: 30,
          width: 250,
          color: const Color.fromARGB(255, 241, 233, 178),
          child: const Text("Medicine Specialist", style: TextStyle(color: Colors.black),),
        ),
        Container(
          alignment: Alignment.center,
          height: 30,
          width: 250,
          color: const Color.fromARGB(255, 241, 233, 178),
          child: const Text("Chittagong Medical College", style: TextStyle(color: Colors.black),),
        ),
        Container(
          alignment: Alignment.center,
          height: 30,
          width: 250,
          color: const Color.fromARGB(255, 241, 233, 178),
          child: const Text("+880 0123456789", style: TextStyle(color: Colors.black),),
        ),
        Row(children: [
          Container(
          alignment: Alignment.center,
          height: 30,
          width: 250,
          color: const Color.fromARGB(255, 241, 233, 178),
          child: const Text("Fixed Time", style: TextStyle(color: Colors.black),),
        ),
        const SizedBox(width: 50,),
        Container(
          child: const Text("Date"),
        ),
        const SizedBox(width: 50,),
        Container(
          child: const Text("Time"),
        )
        ],),
        const SizedBox(height: 450,),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: (){
                Navigator.of(context).push(MaterialPageRoute(builder: (Buildcontext) => home()));
              },
              child: const Text("Date"),
            ),
            const SizedBox(width: 50,),
            ElevatedButton(
              onPressed: (){
                Navigator.of(context).push(MaterialPageRoute(builder: (Buildcontext) => home()));
              },
              child: const Text("Time"),
            ),
          ],
        )
      ]),
    );
  }
}