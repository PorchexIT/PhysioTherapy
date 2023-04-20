import 'package:flutter/material.dart';
import 'package:physiotherapy/home.dart';
import 'package:intl/intl.dart';

class Records extends StatefulWidget{
  @override
  recordsstate createState() => recordsstate();
}
class recordsstate extends State<Records>{
  
  @override
  Widget build(BuildContext context){
    
  String dateOBDCommand = DateTime.now().toString();
  DateTime date = DateTime.parse(dateOBDCommand);
  String result = DateFormat('dd-MM-yyyy').format(date);
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text(
            "Records", 
            style: TextStyle(
              color: Colors.white, 
            ),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          height: MediaQuery.of(context).size.height/6,
          width: MediaQuery.of(context).size.width,
          margin: const EdgeInsets.only(top: 20, left: 10, right: 10),
          child: Card(
            shadowColor: Colors.grey,
            shape: const RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(5))),
            color: Colors.brown,
            child: Column(children: [
              Container(
                alignment: Alignment.center,
                margin: const EdgeInsets.only(left: 320, top: 10, right: 10),
                height: 15, 
                width: 200,
                transformAlignment: Alignment.center,
                color: const Color.fromARGB(255, 228, 193, 181),
                child: Text(result.toString()),
              ),
              Container(
                alignment: Alignment.center,
                margin: const EdgeInsets.only(left: 10, top: 10, right: 10),
                height: 25, 
                width: 200,
                transformAlignment: Alignment.center,
                color: const Color.fromARGB(255, 228, 193, 181),
                child: const Text("Dr. Fazlul Kabir"),
              ),
              Container(
                alignment: Alignment.center,
                margin: const EdgeInsets.only(left: 10, top: 10, right: 10),
                height: 25, 
                width: 400,
                transformAlignment: Alignment.center,
                color: const Color.fromARGB(255, 228, 193, 181),
                child: const Text("ParkView Hospital and Diagnostics Center"),
              ),
              TextButton(
                style: ButtonStyle(backgroundColor: MaterialStateColor.resolveWith((states) => Colors.brown)),
                onPressed: (){
                  Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext)=> home()));
                },
                child: Container(
                  alignment: Alignment.center,
                  margin: const EdgeInsets.only(left: 320, top: 10, right: 10),
                  height: 15, 
                  width: 300,
                  transformAlignment: Alignment.center,
                  color: const Color.fromARGB(255, 228, 193, 181),
                  child: const Text("See Details", style: TextStyle(color: Colors.black),),
                ),
              ),
            ]),
          ),
        ),
      ),
    );
  }
}