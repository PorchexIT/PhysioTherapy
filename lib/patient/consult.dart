import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:physiotherapy/home.dart';
import 'package:physiotherapy/patient/consult2.dart';
import 'package:physiotherapy/patient/consult3.dart';

class consult extends StatefulWidget{
  consultstate createState()=> consultstate();
}
class consultstate extends State<consult>{
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Consult a Doctor", style: TextStyle(color: Colors.white),)),
      ),
      body: SingleChildScrollView(
        child: Column(children: [
          Card(
            child: Column(children: [
              Container(
                alignment: Alignment.topRight,
                child: Text("17/04/2023"),
              ),
              Container(
                child: Text("Dr. Fazlul Kabir"),
              ),
              Container(
                alignment: Alignment.topRight,
                child: Text("Medicine Specialist"),
              ),
              Container(
                alignment: Alignment.bottomCenter,
                child: ElevatedButton(
                  onPressed: (){
                    Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext)=> consult3()));
                  },
                  child: Text("Fix a Time")),
              ),
            ]),

          )
        ],)),
    );
  }
}