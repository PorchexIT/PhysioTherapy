import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class consult3 extends StatefulWidget{
  consult3state createState() => consult3state();
}
class consult3state extends State<consult3>{
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Consult a Doctor", style: TextStyle(color: Colors.white),)),
      ),
      body:Column(children: [
        Container(
          margin: EdgeInsets.all(10),
          color: Colors.brown,
          height: MediaQuery.of(context).size.height*(1/3),
          width: MediaQuery.of(context).size.width,
          child: Text("The Video will be displayed here"),
        ),
        Container(
          margin: EdgeInsets.all(10),
          width: MediaQuery.of(context).size.width,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
            Row(
              children: [
                Container(
                  alignment: Alignment.topLeft,
                  child: Text("Dr. Fazlul Kabir")
                  ),
                  SizedBox(
                    width: 250,
                  ),
                Container(
                  alignment: Alignment.topRight,
                  child: Text("17/04/2023"))
              ],
            ),
            Container(
              alignment: Alignment.bottomLeft,
              child: Text("Medicine Specialist"))
          ]),
        ),
        Column(children: [
          Container(
            margin: EdgeInsets.all(20),
            padding: EdgeInsets.all(10),
            height: 50,
            width: MediaQuery.of(context).size.width,
            alignment: Alignment.center,
            color: Colors.brown,
            child: Text("Prescription", style: TextStyle(color: Colors.white),),
          ),
          Container(
            alignment: Alignment.centerLeft,
            margin: EdgeInsets.only(left: 20, right: 20),
            width: MediaQuery.of(context).size.width,
            color: Colors.brown,
            child: Text("Medicine List", style: TextStyle(color: Colors.white)),
          ),
          Container(
            alignment: Alignment.centerLeft,
            margin: EdgeInsets.only(top: 20, left: 20, right: 20),
            width: MediaQuery.of(context).size.width,
            color: Colors.brown,
            child: Text("Instructions", style: TextStyle(color: Colors.white)),
          ),
          
        ],)
      ],)
    );
  }
}