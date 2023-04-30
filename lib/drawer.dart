import 'package:flutter/material.dart';
import 'package:physiotherapy/home.dart';
import 'package:physiotherapy/patient/consult.dart';
import 'package:physiotherapy/patient/profile.dart';
import 'package:physiotherapy/patient/video.dart';

class Drawer extends StatefulWidget{
  @override
  _drawerstate createState() => _drawerstate();
}
class _drawerstate extends State<Drawer>{
  Widget build(BuildContext context){
    return Scaffold(
      drawer: Drawer(), 
    body: SingleChildScrollView(
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
      ]),
    ),
    );
  }
}











// drawer: Container(
//         height: 500,
//         width: 300,
//         child: SingleChildScrollView(
//             child: Column(children: [
//             const SizedBox(
//               height: 10,
//             ),
//             Card(
//               borderOnForeground: true,
//               shadowColor: Colors.red,
//               margin: const EdgeInsets.all(10),
//               color: Colors.brown,
//               elevation: 5,
//               child: ListTile(
//                 leading: const Icon(
//                   Icons.account_circle_outlined,
//                   color: Colors.blue,
//                 ),
//                 title: const Text(
//                   "Profile",
//                   style: TextStyle(color: Colors.white),
//                 ),
//                 onTap: () {
//                   Navigator.of(context).push(
//                       MaterialPageRoute(builder: (context) => profile()));
//                 },
//               ),
//             ),
//             Card(
//               borderOnForeground: true,
//               shadowColor: Colors.red,
//               margin: const EdgeInsets.all(10),
//               color: Colors.brown,
//               elevation: 5,
//               child: ListTile(
//                 leading: const Icon(
//                   Icons.fingerprint_rounded,
//                   color: Colors.blue,
//                 ),
//                 title: const Text(
//                   "Video Session",
//                   style: TextStyle(color: Colors.white),
//                 ),
//                 onTap: () {
//                   Navigator.of(context).push(MaterialPageRoute(
//                       builder: (context) => video()));
//                 },
//               ),
//             ),
//             Card(
//               borderOnForeground: true,
//               shadowColor: Colors.red,
//               margin: const EdgeInsets.all(10),
//               color: Colors.brown,
//               elevation: 5,
//               child: ListTile(
//                 leading: const Icon(
//                   Icons.task_rounded,
//                   color: Colors.blue,
//                 ),
//                 title: const Text(
//                   "Consult a Doctor",
//                   style: TextStyle(color: Colors.white),
//                 ),
//                 onTap: () {
//                   Navigator.of(context).push(
//                       MaterialPageRoute(builder: (context) => consult()));
//                 },
//               ),
//             ),
//             Card(
//               borderOnForeground: true,
//               shadowColor: Colors.red,
//               margin: const EdgeInsets.all(10),
//               color: Colors.brown,
//               elevation: 5,
//               child: ListTile(
//                 leading: const Icon(
//                   Icons.event_note,
//                   color: Colors.blue,
//                 ),
//                 title: const Text(
//                   "Records",
//                   style: TextStyle(color: Colors.white),
//                 ),
//                 onTap: () {
//                   Navigator.of(context).push(
//                       MaterialPageRoute(builder: (context) => home()));
//                 },
//               ),
//             ),
//             Card(
//               borderOnForeground: true,
//               shadowColor: Colors.red,
//               margin: const EdgeInsets.all(10),
//               color: Colors.brown,
//               elevation: 5,
//               child: ListTile(
//                 leading: const Icon(
//                   Icons.settings,
//                   color: Colors.blue,
//                 ),
//                 title: const Text(
//                   "Log Out",
//                   style: TextStyle(color: Colors.white),
//                 ),
//                 onTap: () {
//                   Navigator.of(context)
//                       .push(MaterialPageRoute(builder: (context) => home()));
//                 },
//               ),
//             ),
//           ],),
//           ),
//       ),

