import 'package:flutter/material.dart';

class Dprofile extends StatefulWidget{
  dprofilestate createState() => dprofilestate();
}
class dprofilestate extends State<Dprofile>{
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text("Profile")),
      ),
      body: Container(
        color: const Color.fromARGB(255, 239, 223, 217),
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        margin: const EdgeInsets.all(10),
        child: Row(children: [
          Column(
            // mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start, 
            children: [
              Container(
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(20), color: const Color.fromARGB(255, 236, 194, 178)),
                height: 40,
                width: 150,
                alignment: Alignment.center,
                child: const Text("Dr. Fazlul Kabir", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),),
                ),
              Container(
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(20), color: const Color.fromARGB(255, 236, 194, 178)),
                height: 40,
                width: 280,
                alignment: Alignment.center,
                child: const Text("ParkView Hospital and Diagnostic Center", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),),
                ),
              Container(
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(20), color: const Color.fromARGB(255, 236, 194, 178)),
                height: 40,
                width: 150,
                // color: Color.fromARGB(255, 236, 194, 178),
                alignment: Alignment.center,
                child: const Text("Medicine Specialist", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),),
                
                ),
              Container(
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(20), color: const Color.fromARGB(255, 236, 194, 178)),
                height: 40,
                width: 220,
                // color: Color.fromARGB(255, 236, 194, 178),
                alignment: Alignment.center,
                child: const Text("Chittagong Medical College", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),),
                
                ),
              Container(
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(20), color: const Color.fromARGB(255, 236, 194, 178)),
              height: 40,
              width: 150,
              // color: Color.fromARGB(255, 236, 194, 178),
              alignment: Alignment.center,
              child: const Text("+880 1234567890", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),),
              )
          ],),
          Container(
            margin: EdgeInsets.only(left: 20,bottom: 650),
            alignment: Alignment.center,
            height: 130,
            width: 130,
            decoration: const BoxDecoration(
             color: Color.fromARGB(255, 67, 36, 24),
           ),
            child: const Text("Photo",style: TextStyle(color: Colors.white),),)
        ]),
      ),
    );
  }
}
