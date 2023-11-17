import 'package:app1/ui/l1_basiclevelhome.dart';
import 'package:app1/ui/lr1_class1.dart';
import 'package:app1/ui/lr1_class10.dart';
import 'package:app1/ui/lr1_class11.dart';
import 'package:app1/ui/lr1_class12.dart';
import 'package:app1/ui/lr1_class13.dart';
import 'package:app1/ui/lr1_class14.dart';
import 'package:app1/ui/lr1_class15.dart';
import 'package:app1/ui/lr1_class16.dart';
import 'package:app1/ui/lr1_class17.dart';
import 'package:app1/ui/lr1_class18.dart';
import 'package:app1/ui/lr1_class19.dart';
import 'package:app1/ui/lr1_class2.dart';
import 'package:app1/ui/lr1_class20.dart';
import 'package:app1/ui/lr1_class21.dart';
import 'package:app1/ui/lr1_class22.dart';
import 'package:app1/ui/lr1_class23.dart';
import 'package:app1/ui/lr1_class24.dart';
import 'package:app1/ui/lr1_class25.dart';
import 'package:app1/ui/lr1_class3.dart';
import 'package:app1/ui/lr1_class4.dart';
import 'package:app1/ui/lr1_class5.dart';
import 'package:app1/ui/lr1_class6.dart';
import 'package:app1/ui/lr1_class7.dart';
import 'package:app1/ui/lr1_class8.dart';
import 'package:app1/ui/lr1_class9.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Lr1_classes extends StatelessWidget {
  const Lr1_classes({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final TextEditingController textController = TextEditingController();
    return Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/images/blue_background_new.png'),
          fit: BoxFit.cover,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: SingleChildScrollView(
          child: FittedBox(
            fit: BoxFit.scaleDown,
            child: Padding(
              // padding: const EdgeInsets.fromLTRB(25, 0, 25, 125),
              padding: const EdgeInsets.fromLTRB(15, 35, 25, 125),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [

                  Row(
                    children: [
                      Image(image: AssetImage('assets/images/gatewaytojapan.jpeg'),
                        height: MediaQuery.of(context).size.height*0.25,
                        width: MediaQuery.of(context).size.width*0.25,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        children: [
                          Text('GATEWAY TO JAPAN',
                            style: TextStyle(
                              fontSize: 24,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text('Japanese Language School',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),


                        ],
                      )
                    ],
                  ),

                  Padding(
                    padding: EdgeInsets.fromLTRB(70, 10, 0, 0),
                    child: Text(
                      'N5 L1- BASIC LEVEL',
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        decoration: TextDecoration.underline,
                      ),
                    ),
                  ),
                  Padding(padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                    child:
                    Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                          child: SizedBox(
                            height: MediaQuery.of(context).size.height*0.075,
                            width: MediaQuery.of(context).size.width*0.25,
                            child: ElevatedButton(
                              onPressed: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=>const Lr1_class1()));
                              },
                              child: FittedBox(
                                fit: BoxFit.scaleDown,
                                child: Text(
                                  'CLASS 1',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder( //to set border radius to button
                                  borderRadius: BorderRadius.circular(15),

                                ),

                                primary: Colors.black,
                              ),
                            ),

                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(25, 10, 0, 0),
                          child: SizedBox(
                            height: MediaQuery.of(context).size.height*0.075,
                            width: MediaQuery.of(context).size.width*0.25,
                            child: ElevatedButton(
                              onPressed: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=>const Lr1_class2()));
                              },
                              child: FittedBox(
                                fit: BoxFit.scaleDown,
                                child: Text(
                                  'CLASS 2',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder( //to set border radius to button
                                  borderRadius: BorderRadius.circular(15),

                                ),

                                primary: Colors.black,
                              ),
                            ),

                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(25, 10, 0, 0),
                          child: SizedBox(
                            height: MediaQuery.of(context).size.height*0.075,
                            width: MediaQuery.of(context).size.width*0.25,
                            child: ElevatedButton(
                              onPressed: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=>const Lr1_class3()));
                              },
                              child: FittedBox(
                                fit: BoxFit.scaleDown,
                                child: Text(
                                  'CLASS 3',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder( //to set border radius to button
                                  borderRadius: BorderRadius.circular(15),

                                ),

                                primary: Colors.black,
                              ),
                            ),

                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                    child:
                    Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                          child: SizedBox(
                            height: MediaQuery.of(context).size.height*0.075,
                            width: MediaQuery.of(context).size.width*0.25,
                            child: ElevatedButton(
                              onPressed: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=>const Lr1_class4()));
                              },
                              child: FittedBox(
                                fit: BoxFit.scaleDown,
                                child: Text(
                                  'CLASS 4',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder( //to set border radius to button
                                  borderRadius: BorderRadius.circular(15),

                                ),

                                primary: Colors.black,
                              ),
                            ),

                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(25, 10, 0, 0),
                          child: SizedBox(
                            height: MediaQuery.of(context).size.height*0.075,
                            width: MediaQuery.of(context).size.width*0.25,
                            child: ElevatedButton(
                              onPressed: (){

                                Navigator.push(context, MaterialPageRoute(builder: (context)=>const Lr1_class5()));
                              },
                              child: FittedBox(
                                fit: BoxFit.scaleDown,
                                child: Text(
                                  'CLASS 5',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder( //to set border radius to button
                                  borderRadius: BorderRadius.circular(15),

                                ),

                                primary: Colors.black,
                              ),
                            ),

                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(25, 10, 0, 0),
                          child: SizedBox(
                            height: MediaQuery.of(context).size.height*0.075,
                            width: MediaQuery.of(context).size.width*0.25,
                            child: ElevatedButton(
                              onPressed: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=>const Lr1_class6()));
                              },
                              child: FittedBox(
                                fit: BoxFit.scaleDown,
                                child: Text(
                                  'CLASS 6',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder( //to set border radius to button
                                  borderRadius: BorderRadius.circular(15),

                                ),

                                primary: Colors.black,
                              ),
                            ),

                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                    child:
                    Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                          child: SizedBox(
                            height: MediaQuery.of(context).size.height*0.075,
                            width: MediaQuery.of(context).size.width*0.25,
                            child: ElevatedButton(
                              onPressed: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=>const Lr1_class7()));
                              },
                              child: FittedBox(
                                fit: BoxFit.scaleDown,
                                child: Text(
                                  'CLASS 7',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder( //to set border radius to button
                                  borderRadius: BorderRadius.circular(15),

                                ),

                                primary: Colors.black,
                              ),
                            ),

                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(25, 10, 0, 0),
                          child: SizedBox(
                            height: MediaQuery.of(context).size.height*0.075,
                            width: MediaQuery.of(context).size.width*0.25,
                            child: ElevatedButton(
                              onPressed: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=>const Lr1_class8()));
                              },
                              child: FittedBox(
                                fit: BoxFit.scaleDown,
                                child: Text(
                                  'CLASS 8',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder( //to set border radius to button
                                  borderRadius: BorderRadius.circular(15),

                                ),

                                primary: Colors.black,
                              ),
                            ),

                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(25, 10, 0, 0),
                          child: SizedBox(
                            height: MediaQuery.of(context).size.height*0.075,
                            width: MediaQuery.of(context).size.width*0.25,
                            child: ElevatedButton(
                              onPressed: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=>const Lr1_class9()));
                              },
                              child: FittedBox(
                                fit: BoxFit.scaleDown,
                                child: Text(
                                  'CLASS 9',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder( //to set border radius to button
                                  borderRadius: BorderRadius.circular(15),

                                ),

                                primary: Colors.black,
                              ),
                            ),

                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                    child:
                    Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                          child: SizedBox(
                            height: MediaQuery.of(context).size.height*0.075,
                            width: MediaQuery.of(context).size.width*0.25,
                            child: ElevatedButton(
                              onPressed: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=>const Lr1_class10()));
                              },
                              child: FittedBox(
                                fit: BoxFit.scaleDown,
                                child: Text(
                                  'CLASS 10',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder( //to set border radius to button
                                  borderRadius: BorderRadius.circular(15),

                                ),

                                primary: Colors.black,
                              ),
                            ),

                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(25, 10, 0, 0),
                          child: SizedBox(
                            height: MediaQuery.of(context).size.height*0.075,
                            width: MediaQuery.of(context).size.width*0.25,
                            child: ElevatedButton(
                              onPressed: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=>const Lr1_class11()));
                              },
                              child: FittedBox(
                                fit: BoxFit.scaleDown,
                                child: Text(
                                  'CLASS 11',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder( //to set border radius to button
                                  borderRadius: BorderRadius.circular(15),

                                ),

                                primary: Colors.black,
                              ),
                            ),

                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(25, 10, 0, 0),
                          child: SizedBox(
                            height: MediaQuery.of(context).size.height*0.075,
                            width: MediaQuery.of(context).size.width*0.25,
                            child: ElevatedButton(
                              onPressed: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=>const Lr1_class12()));
                              },
                              child: FittedBox(
                                fit: BoxFit.scaleDown,
                                child: Text(
                                  'CLASS 12',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder( //to set border radius to button
                                  borderRadius: BorderRadius.circular(15),

                                ),

                                primary: Colors.black,
                              ),
                            ),

                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                    child:
                    Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                          child: SizedBox(
                            height: MediaQuery.of(context).size.height*0.075,
                            width: MediaQuery.of(context).size.width*0.25,
                            child: ElevatedButton(
                              onPressed: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=>const Lr1_class13()));

                              },
                              child: FittedBox(
                                fit: BoxFit.scaleDown,
                                child: Text(
                                  'CLASS 13',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder( //to set border radius to button
                                  borderRadius: BorderRadius.circular(15),

                                ),

                                primary: Colors.black,
                              ),
                            ),

                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(25, 10, 0, 0),
                          child: SizedBox(
                            height: MediaQuery.of(context).size.height*0.075,
                            width: MediaQuery.of(context).size.width*0.25,
                            child: ElevatedButton(
                              onPressed: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=>const Lr1_class14()));

                              },
                              child: FittedBox(
                                fit: BoxFit.scaleDown,
                                child: Text(
                                  'CLASS 14',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder( //to set border radius to button
                                  borderRadius: BorderRadius.circular(15),

                                ),

                                primary: Colors.black,
                              ),
                            ),

                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(25, 10, 0, 0),
                          child: SizedBox(
                            height: MediaQuery.of(context).size.height*0.075,
                            width: MediaQuery.of(context).size.width*0.25,
                            child: ElevatedButton(
                              onPressed: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=>const Lr1_class15()));
                              },
                              child: FittedBox(
                                fit: BoxFit.scaleDown,
                                child: Text(
                                  'CLASS 15',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder( //to set border radius to button
                                  borderRadius: BorderRadius.circular(15),

                                ),

                                primary: Colors.black,
                              ),
                            ),

                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                    child:
                    Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                          child: SizedBox(
                            height: MediaQuery.of(context).size.height*0.075,
                            width: MediaQuery.of(context).size.width*0.25,
                            child: ElevatedButton(
                              onPressed: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=>const Lr1_class16()));

                              },
                              child: FittedBox(
                                fit: BoxFit.scaleDown,
                                child: Text(
                                  'CLASS 16',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder( //to set border radius to button
                                  borderRadius: BorderRadius.circular(15),

                                ),

                                primary: Colors.black,
                              ),
                            ),

                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(25, 10, 0, 0),
                          child: SizedBox(
                            height: MediaQuery.of(context).size.height*0.075,
                            width: MediaQuery.of(context).size.width*0.25,
                            child: ElevatedButton(
                              onPressed: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=>const Lr1_class17()));

                              },
                              child: FittedBox(
                                fit: BoxFit.scaleDown,
                                child: Text(
                                  'CLASS 17',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder( //to set border radius to button
                                  borderRadius: BorderRadius.circular(15),

                                ),

                                primary: Colors.black,
                              ),
                            ),

                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(25, 10, 0, 0),
                          child: SizedBox(
                            height: MediaQuery.of(context).size.height*0.075,
                            width: MediaQuery.of(context).size.width*0.25,
                            child: ElevatedButton(
                              onPressed: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=>const Lr1_class18()));

                              },
                              child: FittedBox(
                                fit: BoxFit.scaleDown,
                                child: Text(
                                  'CLASS 18',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder( //to set border radius to button
                                  borderRadius: BorderRadius.circular(15),

                                ),

                                primary: Colors.black,
                              ),
                            ),

                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                    child:
                    Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                          child: SizedBox(
                            height: MediaQuery.of(context).size.height*0.075,
                            width: MediaQuery.of(context).size.width*0.25,
                            child: ElevatedButton(
                              onPressed: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=>const Lr1_class19()));

                              },
                              child: FittedBox(
                                fit: BoxFit.scaleDown,
                                child: Text(
                                  'CLASS 19',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder( //to set border radius to button
                                  borderRadius: BorderRadius.circular(15),

                                ),

                                primary: Colors.black,
                              ),
                            ),

                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(25, 10, 0, 0),
                          child: SizedBox(
                            height: MediaQuery.of(context).size.height*0.075,
                            width: MediaQuery.of(context).size.width*0.25,
                            child: ElevatedButton(
                              onPressed: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=>const Lr1_class20()));

                              },
                              child: FittedBox(
                                fit: BoxFit.scaleDown,
                                child: Text(
                                  'CLASS 20',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder( //to set border radius to button
                                  borderRadius: BorderRadius.circular(15),

                                ),

                                primary: Colors.black,
                              ),
                            ),

                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(25, 10, 0, 0),
                          child: SizedBox(
                            height: MediaQuery.of(context).size.height*0.075,
                            width: MediaQuery.of(context).size.width*0.25,
                            child: ElevatedButton(
                              onPressed: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=>const Lr1_class21()));

                              },
                              child: FittedBox(
                                fit: BoxFit.scaleDown,
                                child: Text(
                                  'CLASS 21',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder( //to set border radius to button
                                  borderRadius: BorderRadius.circular(15),

                                ),

                                primary: Colors.black,
                              ),
                            ),

                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                    child:
                    Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                          child: SizedBox(
                            height: MediaQuery.of(context).size.height*0.075,
                            width: MediaQuery.of(context).size.width*0.25,
                            child: ElevatedButton(
                              onPressed: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=>const Lr1_class22()));

                              },
                              child: FittedBox(
                                fit: BoxFit.scaleDown,
                                child: Text(
                                  'CLASS 22',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder( //to set border radius to button
                                  borderRadius: BorderRadius.circular(15),

                                ),

                                primary: Colors.black,
                              ),
                            ),

                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(25, 10, 0, 0),
                          child: SizedBox(
                            height: MediaQuery.of(context).size.height*0.075,
                            width: MediaQuery.of(context).size.width*0.25,
                            child: ElevatedButton(
                              onPressed: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=>const Lr1_class23()));

                              },
                              child: FittedBox(
                                fit: BoxFit.scaleDown,
                                child: Text(
                                  'CLASS 23',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder( //to set border radius to button
                                  borderRadius: BorderRadius.circular(15),

                                ),

                                primary: Colors.black,
                              ),
                            ),

                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(25, 10, 0, 0),
                          child: SizedBox(
                            height: MediaQuery.of(context).size.height*0.075,
                            width: MediaQuery.of(context).size.width*0.25,
                            child: ElevatedButton(
                              onPressed: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=>const Lr1_class24()));

                              },
                              child: FittedBox(
                                fit: BoxFit.scaleDown,
                                child: Text(
                                  'CLASS 24',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder( //to set border radius to button
                                  borderRadius: BorderRadius.circular(15),

                                ),

                                primary: Colors.black,
                              ),
                            ),

                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                    child:
                    Row(
                      children: [

                        Padding(
                          padding: EdgeInsets.fromLTRB(130, 10, 0, 0),
                          child: SizedBox(
                            height: MediaQuery.of(context).size.height*0.075,
                            width: MediaQuery.of(context).size.width*0.25,
                            child: ElevatedButton(
                              onPressed: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=>const Lr1_class25()));

                              },
                              child: FittedBox(
                                fit: BoxFit.scaleDown,
                                child: Text(
                                  'CLASS 25',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder( //to set border radius to button
                                  borderRadius: BorderRadius.circular(15),

                                ),

                                primary: Colors.black,
                              ),
                            ),

                          ),
                        ),


                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(280, 0, 0, 0),
                    child: Row(
                        children:[ FloatingActionButton(

                          onPressed: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>const Lr1_basiclevelhome()));

                          },
                          child: Text(
                            '<-',
                            style: TextStyle(
                                fontSize: 26
                            ),

                          ),
                          backgroundColor: Colors.black,
                        ),
                        ]
                    ),
                  ),

                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}