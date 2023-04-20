import 'package:flutter/material.dart';
import 'package:physiotherapy/home.dart';
import 'package:intl/intl.dart';
import 'package:physiotherapy/patient/consult.dart';
import 'package:physiotherapy/patient/profile.dart';

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
      drawer: Container(
        height: 500,
        width: 300,
        child: SingleChildScrollView(
            child: Column(children: [
            const SizedBox(
              height: 10,
            ),
            Card(
              borderOnForeground: true,
              shadowColor: Colors.red,
              margin: const EdgeInsets.all(10),
              color: Colors.brown,
              elevation: 5,
              child: ListTile(
                leading: const Icon(
                  Icons.account_circle_outlined,
                  color: Colors.blue,
                ),
                title: const Text(
                  "Profile",
                  style: TextStyle(color: Colors.white),
                ),
                onTap: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => profile()));
                },
              ),
            ),
            Card(
              borderOnForeground: true,
              shadowColor: Colors.red,
              margin: const EdgeInsets.all(10),
              color: Colors.brown,
              elevation: 5,
              child: ListTile(
                leading: const Icon(
                  Icons.fingerprint_rounded,
                  color: Colors.blue,
                ),
                title: const Text(
                  "Video Session",
                  style: TextStyle(color: Colors.white),
                ),
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => video()));
                },
              ),
            ),
            Card(
              borderOnForeground: true,
              shadowColor: Colors.red,
              margin: const EdgeInsets.all(10),
              color: Colors.brown,
              elevation: 5,
              child: ListTile(
                leading: const Icon(
                  Icons.task_rounded,
                  color: Colors.blue,
                ),
                title: const Text(
                  "Consult a Doctor",
                  style: TextStyle(color: Colors.white),
                ),
                onTap: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => consult()));
                },
              ),
            ),
            Card(
              borderOnForeground: true,
              shadowColor: Colors.red,
              margin: const EdgeInsets.all(10),
              color: Colors.brown,
              elevation: 5,
              child: ListTile(
                leading: const Icon(
                  Icons.event_note,
                  color: Colors.blue,
                ),
                title: const Text(
                  "Records",
                  style: TextStyle(color: Colors.white),
                ),
                onTap: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => home()));
                },
              ),
            ),
            Card(
              borderOnForeground: true,
              shadowColor: Colors.red,
              margin: const EdgeInsets.all(10),
              color: Colors.brown,
              elevation: 5,
              child: ListTile(
                leading: const Icon(
                  Icons.settings,
                  color: Colors.blue,
                ),
                title: const Text(
                  "Log Out",
                  style: TextStyle(color: Colors.white),
                ),
                onTap: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => home()));
                },
              ),
            ),
          ],),
          ),
      ),
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
                  child: Text(result.toString(), style: TextStyle(color: Colors.white),),
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