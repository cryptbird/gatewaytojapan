import 'package:app1/ui/homepage.dart';
import 'package:app1/ui/l1_basiclevelhome.dart';
import 'package:app1/ui/registerpage.dart';
import 'package:app1/ui/signinpage.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
class Authpage extends StatefulWidget {
  @override
  _AuthpageState createState() => _AuthpageState();
}

class _AuthpageState extends State<Authpage> {
  Widget build(
      BuildContext context
      )
  {
    return Scaffold(
      body: StreamBuilder<User?>(stream: FirebaseAuth.instance.authStateChanges(), builder: (context, snapshot) {
        if(snapshot.hasData){
          return Lr1_basiclevelhome();
        }
        else{
          return Homepage();
        }
      },
      ),
    );
  }
}