import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class profile extends StatefulWidget{
  @override
  profilestate createState() => profilestate();
}
class profilestate extends State<profile>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text("Profile")),
      ),
      body: Column(children: [        
        Container(
          height: 160,
          width: MediaQuery.of(context).size.width,
          child: Row(children: [
            Column(children: [
              const SizedBox(
                height: 5,
               ),
              Container(
                alignment: Alignment.center,
                height: 30,
                width: MediaQuery.of(context).size.width*(3/5),
                color: Colors.brown,
                child: const Text("Mohammad Istiaq Uddin",style: TextStyle(color: Colors.white),),
              ),
              const SizedBox(
                height: 5,
              ),
              Container(
                alignment: Alignment.center,
                height: 30,
                width: MediaQuery.of(context).size.width*(3/5),
                color: Colors.brown,
                child: const Text("Mohammad Istiaq Uddin",style: TextStyle(color: Colors.white),),
              ),
              const SizedBox(
                height: 5,
              ),
              Container(
                alignment: Alignment.center,
                height: 30,
                width: MediaQuery.of(context).size.width*(3/5),
                color: Colors.brown,
                child: const Text("Mohammad Istiaq Uddin",style: TextStyle(color: Colors.white),),
              ),
              const SizedBox(
                height: 5,
              ),
              Container(
                alignment: Alignment.center,
                height: 30,
                width: MediaQuery.of(context).size.width*(3/5),
                color: Colors.brown,
                child: const Text("Mohammad Istiaq Uddin",style: TextStyle(color: Colors.white),),
              ),
              const SizedBox(
                height: 5,
              ),
            ],
            ),
            Container(
              height: 145,
              width: MediaQuery.of(context).size.width*(2/5),
              color: Colors.brown,
              alignment: Alignment.center,
              child: const Text("Photo"),
            )
          ],)),
          SingleChildScrollView(
            padding: const EdgeInsets.all(10),
            child: Container(
              height: MediaQuery.of(context).size.height*(3.5/5),
              width: MediaQuery.of(context).size.width,
              color: Colors.brown,
              ),
          )
      ]),
    );
  }
}