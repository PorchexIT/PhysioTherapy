import 'package:flutter/material.dart';
import 'package:physiotherapy/home.dart';

class signup extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}
var email_cnt = TextEditingController();
var code_cnt = TextEditingController();
class _MyAppState extends State<signup> {
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
            ElevatedButton(
              onPressed: (){
                  Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext)=>home()));
              }, 
              child: Text("Verify")
              ),
              const SizedBox(
              height: 50,
            ),
            TextField(
              controller: code_cnt,
              decoration: const InputDecoration(
                  icon: Icon(Icons.password),
                  labelText: "Code",
                  hintText: "Enter Code",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(5)),
                  )),
            ),
            const SizedBox(
              height: 50,
            ),
            ElevatedButton(
              onPressed: (){
                  Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext)=>home()));
              }, 
              child: Text("Enter")
              ),
          ],),
      ),
    );
  }
}