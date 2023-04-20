import 'package:flutter/material.dart';
import 'package:physiotherapy/doctor/dprecords.dart';
import 'package:physiotherapy/doctor/dprequest.dart';
import 'package:physiotherapy/doctor/dprofile.dart';
import 'package:physiotherapy/doctor/dvideo.dart';
import 'package:physiotherapy/login.dart';
import 'package:physiotherapy/patient/profile.dart';
import 'package:physiotherapy/patient/records.dart';
import 'package:physiotherapy/patient/video.dart';
import 'package:physiotherapy/signup.dart';
import 'patient/psignup.dart';
import 'patient/video.dart';
import 'doctor/dsignup.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
        const SizedBox(
          height: 300,
        ),
        const Text("I am a "),
        Row(children: [
          Expanded(
            child: ElevatedButton(
              onPressed: (){
                Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext)=> signup()));
              },
            child: const Text("Patient"),
            ),
          ),
          Expanded(
            child: ElevatedButton(
              onPressed: (){
                Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext)=> signup()));
              },
            child: const Text("Doctor"),
            ),
          ),

        ],
        ),
        const SizedBox(
          height: 300,
        ),
        Column(children: [
            const Text("Have an Account?"),
            ElevatedButton(
              onPressed: (){
                Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext)=> Dprecords()));}, 
              child: const Text("Login"))
          ],)
      ],
      ),
    );
  }
}
