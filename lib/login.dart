import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:physiotherapy/home.dart';
import 'package:physiotherapy/patient/video.dart';

class login extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}
var email_cnt = TextEditingController();
var pass_cnt = TextEditingController();
class _MyAppState extends State<login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
          child: Column(children: [
            const SizedBox(
              height: 50,
            ),
            TextField(
              controller: email_cnt,
              decoration: const InputDecoration(
                  icon: Icon(Icons.mail),
                  labelText: "Email",
                  hintText: "e.g. ***@gmail.com",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(5)),
                  )),
            ),
            const SizedBox(
              height: 50,
            ),
            TextField(
              controller: pass_cnt,
              decoration: const InputDecoration(
                  icon: Icon(Icons.password),
                  labelText: "Password",
                  hintText: "Enter Password",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(5)),
                  )),
            ),            const SizedBox(
              height: 50,
            ),
            TextButton(
              onPressed: (){
                Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext)=> home()));
              }, 
              child: const Text("Forget Password"))
          ],),
      ),
    );
  }
}