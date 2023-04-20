import 'package:flutter/material.dart';
import 'package:physiotherapy/home.dart';

class Dprequest extends StatefulWidget{
  dprequeststate createState() => dprequeststate();
}

class dprequeststate extends State<Dprequest>{
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Patient's Request",style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),)),
      ),
      body: SingleChildScrollView(
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.center,
          children: [
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(top: 30, left: 20),
                alignment: Alignment.center,
                height: 40,
                width: 140,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(20), color: Color.fromARGB(255, 240, 204, 190), ),
                child: Text("Patient' Name",style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),),
              ),
              Container(
                margin: EdgeInsets.only(top: 30, left: 20),
                alignment: Alignment.center,
                height: 40,
                width: MediaQuery.of(context).size.width/(1.8),
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(20), color: Color.fromARGB(255, 240, 204, 190), ),
                child: Text("Mohammad Abu Taher",style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(top: 10, left: 20),
                alignment: Alignment.center,
                height: 40,
                width: 140,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(20), color: Color.fromARGB(255, 240, 204, 190), ),
                child: Text("Age",style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),),
              ),
              Container(
                margin: EdgeInsets.only(top: 10, left: 20),
                alignment: Alignment.center,
                height: 40,
                width: MediaQuery.of(context).size.width/(1.8),
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(20), color: Color.fromARGB(255, 240, 204, 190), ),
                child: Text("30",style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(top: 10, left: 20),
                alignment: Alignment.center,
                height: 40,
                width: 140,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(20), color: Color.fromARGB(255, 240, 204, 190), ),
                child: Text("Blood Group",style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),),
              ),
              Container(
                margin: EdgeInsets.only(top: 10, left: 20),
                alignment: Alignment.center,
                height: 40,
                width: MediaQuery.of(context).size.width/(1.8),
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(20), color: Color.fromARGB(255, 240, 204, 190), ),
                child: Text("A+",style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(top: 10, left: 20),
                alignment: Alignment.center,
                height: 40,
                width: 140,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(20), color: Color.fromARGB(255, 240, 204, 190), ),
                child: Text("Contact Number",style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),),
              ),
              Container(
                margin: EdgeInsets.only(top: 10, left: 20),
                alignment: Alignment.center,
                height: 40,
                width: MediaQuery.of(context).size.width/(1.8),
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(20), color: Color.fromARGB(255, 240, 204, 190), ),
                child: Text("+880 123456789",style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(top: 10, left: 20),
                alignment: Alignment.center,
                height: 40,
                width: 140,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(20), color: Color.fromARGB(255, 240, 204, 190), ),
                child: Text("Patient' Name",style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),),
              ),
              Container(
                margin: EdgeInsets.only(top: 10, left: 20),
                alignment: Alignment.center,
                height: 40,
                width: 100,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(20), color: Color.fromARGB(255, 240, 204, 190), ),
                child: Text("20/04/2023",style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),),
              ),
              Container(
                margin: EdgeInsets.only(top: 10, left: 20),
                alignment: Alignment.center,
                height: 40,
                width: 80,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(20), color: Color.fromARGB(255, 240, 204, 190), ),
                child: Text("2:00 PM",style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(top: 10, left: 20),
                alignment: Alignment.center,
                height: 40,
                width: 140,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(20), color: Color.fromARGB(255, 240, 204, 190), ),
                child: Text("Reschedule Time",style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),),
              ),
              Container(
                margin: EdgeInsets.only(top: 10, left: 20),
                alignment: Alignment.center,
                height: 40,
                width: 100,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(20), color: Color.fromARGB(255, 240, 204, 190), ),
                child: TextButton(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext)=> home()));
                  },
                  child: Text("20/04/2023",style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),)),
              ),
              Container(
                margin: EdgeInsets.only(top: 10, left: 20),
                alignment: Alignment.center,
                height: 40,
                width: 80,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(20), color: Color.fromARGB(255, 240, 204, 190), ),
                child: TextButton(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext)=> home()));
                  },
                  child: Text("2:00 PM",style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),)),
              ),
            ],
          ),
          Container(
                margin: EdgeInsets.only(top: 100),
                alignment: Alignment.center,
                height: 35,
                width: 140,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20), 
                  color: Color.fromARGB(255, 240, 204, 190), ),
                child: TextButton(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext)=> home()));
                  },
                  child: Text("Approve",style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),)),
              ),
              Container(
                margin: EdgeInsets.only(top: 200),
                alignment: Alignment.center,
                height: 35,
                width: 140,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20), 
                  color: Color.fromARGB(255, 240, 204, 190), ),
                child: TextButton(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext)=> home()));
                  },
                  child: Text("Start Session",style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),)),
              ),

        ],)
        ),
    );
  }
}