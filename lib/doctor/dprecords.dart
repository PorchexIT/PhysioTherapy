import 'package:flutter/material.dart';
import 'package:physiotherapy/doctor/dprequest.dart';
import 'package:physiotherapy/home.dart';

class Dprecords extends StatefulWidget{
  dprecordsstate createState() => dprecordsstate();
}
class dprecordsstate extends State<Dprecords>{
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Records",style: TextStyle(fontSize: 40),)),
      ),
      body: Container(
        margin: EdgeInsets.all(5),
        height: 210,
        width: 500,
        child: Card(
          color: Colors.brown,
          margin: EdgeInsets.all(10),
          elevation: 5.5,
          child: Column(children: [
            Container(
              margin: EdgeInsets.only(left: 280, top: 10, ),
              alignment: Alignment.center,
              color: Color.fromARGB(255, 228, 197, 185),
              height: 20,
              width: 120,
              child: Text("20/04/2023"),
            ),
            Container(
              margin: EdgeInsets.only(top: 30, ),
              alignment: Alignment.center,
              color: Color.fromARGB(255, 228, 197, 185),
              height: 20,
              width: 150,
              child: Text("Mohammad Abu Taher"),
            ),
            Container(
              margin: EdgeInsets.only(top: 30, ),
              alignment: Alignment.center,
              color: Color.fromARGB(255, 228, 197, 185),
              height: 20,
              width: 120,
              child: Text("30"),
            ),
            Container(
              margin: EdgeInsets.only(left: 280, top: 30, ),
              alignment: Alignment.center,
              color: Color.fromARGB(255, 228, 197, 185),
              height: 25,
              width: 120,
              child: TextButton(
                onPressed:(){
                  Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext) => Dprequest()));
                },
                child: Text("Details", style: TextStyle(color: Colors.black, fontSize: 10),)),
            ),
          ]),
        ),
      ),
    );
  }
}