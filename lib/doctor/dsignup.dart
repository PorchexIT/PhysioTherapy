import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class dsignup extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

var full_name_controller = TextEditingController();
var ch_name_controller = TextEditingController();
var ed_cnt = TextEditingController();
var exp_cnt = TextEditingController();
var cert_cnt = TextEditingController();
var email_cnt = TextEditingController();
var pass_cnt = TextEditingController();
var conpas_cnt = TextEditingController();
var cnumber_cnt = TextEditingController();

class _MyAppState extends State<dsignup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
          child: Column(children: [
            const SizedBox(
              height: 50,
            ),
            TextField(
              controller: full_name_controller,
              decoration: const InputDecoration(
                  icon: Icon(Icons.message_outlined),
                  labelText: "Full Name",
                  hintText: "e.g. Peter Parker",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(5)),
                  )),
            ),
            const SizedBox(
              height: 50,
            ),
            TextField(
              controller: ch_name_controller,
              decoration: const InputDecoration(
                  icon: Icon(Icons.message_outlined),
                  labelText: "Clinic/Hospital's name",
                  hintText: "e.g. ABC Clinic",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(5)),
                  )),
            ),
            const SizedBox(
              height: 50,
            ),
            TextField(
              controller: ed_cnt,
              decoration: const InputDecoration(
                  icon: Icon(Icons.message_outlined),
                  labelText: "Education",
                  hintText: "e.g. Institution Name",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(5)),
                  )),
            ),
            const SizedBox(
              height: 50,
            ),
            TextField(
              controller: exp_cnt,
              decoration: const InputDecoration(
                  icon: Icon(Icons.message_outlined),
                  labelText: "Expertise",
                  hintText: "e.g. Medicine, ",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(5)),
                  )),
            ),
            const SizedBox(
              height: 50,
            ),
            TextField(
              controller: cert_cnt,
              decoration: const InputDecoration(
                  icon: Icon(Icons.pages),
                  labelText: "Upload Certificate",
                  hintText: "",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(5)),
                  )),
            ),
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
            ),
            const SizedBox(
              height: 50,
            ),
            TextField(
              controller: conpas_cnt,
              decoration: const InputDecoration(
                  icon: Icon(Icons.password),
                  labelText: "Confirm Password",
                  hintText: "Enter Password Again",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(5)),
                  )),
            ),
            const SizedBox(
              height: 50,
            ),
            TextField(
              controller: cnumber_cnt,
              decoration: const InputDecoration(
                  icon: Icon(Icons.phone),
                  labelText: "Contact Number",
                  hintText: "e.g. +880 1866318127",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(5)),
                  )),
            ),
            const SizedBox(
              height: 50,
            ),
          ],),
      ),
    );
  }
}