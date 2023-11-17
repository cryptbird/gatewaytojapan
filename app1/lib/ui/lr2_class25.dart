import 'package:app1/ui/l1_basiclevelhome.dart';
import 'package:app1/ui/lr1_classes.dart';
import 'package:app1/ui/lr2_classes.dart';
import 'package:app1/ui/n5_test.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Lr2_class25 extends StatelessWidget {
  const Lr2_class25({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final TextEditingController textController = TextEditingController();
    return Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/images/yellow_background_new.png'),
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
              padding: const EdgeInsets.fromLTRB(25, 75, 25, 125),
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
                          Padding(
                            padding: EdgeInsets.fromLTRB(160, 0, 0, 0),
                            child:  FloatingActionButton(

                              onPressed: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=>const Lr2_classes()));
                              },
                              child: Text(
                                '<-',
                                style: TextStyle(
                                    fontSize: 26
                                ),

                              ),
                              backgroundColor: Colors.black,
                            ),
                          ),

                          Padding(
                            padding: EdgeInsets.fromLTRB(0, 10, 50, 0),
                            child: Text(
                              'Ln 25',
                              style: TextStyle(
                                fontSize: 28,
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                                decoration: TextDecoration.underline,
                              ),
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(70, 0, 0, 0),
                    child: Text(
                      'CLASS VIDEOS',

                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 28,
                        fontWeight: FontWeight.bold,
                        decoration: TextDecoration.underline,

                      ),
                    ),
                  ),
                  Padding(padding: const EdgeInsets.fromLTRB(60,20, 0, 0),
                    child: Row(
                      children: [
                        SizedBox(
                          height: MediaQuery.of(context).size.height*0.07,
                          width: MediaQuery.of(context).size.width*0.5,
                          child: ElevatedButton(
                              onPressed: (){},

                              style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder( //to set border radius to button
                                    borderRadius: BorderRadius.circular(30)
                                ),
                                primary: Colors.pinkAccent,
                              ),
                              child: Text('Ln 25-1',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                  fontSize: 20,
                                ),)
                          ),
                        ),

                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(90, 30, 0, 0),
                    child: Text(
                      'MATERIALS',

                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 28,
                        fontWeight: FontWeight.bold,
                        decoration: TextDecoration.underline,

                      ),
                    ),
                  ),

                  Padding(padding: const EdgeInsets.fromLTRB(60,20, 0, 0),
                    child: Row(
                      children: [
                        SizedBox(
                          height: MediaQuery.of(context).size.height*0.07,
                          width: MediaQuery.of(context).size.width*0.5,
                          child: ElevatedButton(
                              onPressed: (){},

                              style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder( //to set border radius to button
                                    borderRadius: BorderRadius.circular(30)
                                ),
                                primary: Colors.pinkAccent,
                              ),
                              child: Text('M25-1',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                  fontSize: 20,
                                ),)
                          ),
                        ),

                      ],
                    ),
                  ),


                  Padding(
                    padding: const EdgeInsets.fromLTRB(70, 30, 0, 0),
                    child: Text(
                      'ASSIGNMENT',

                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 28,
                        fontWeight: FontWeight.bold,
                        decoration: TextDecoration.underline,

                      ),
                    ),
                  ),

                  Padding(padding: const EdgeInsets.fromLTRB(60,20, 0, 0),
                    child: Row(
                      children: [
                        SizedBox(
                          height: MediaQuery.of(context).size.height*0.07,
                          width: MediaQuery.of(context).size.width*0.5,
                          child: ElevatedButton(
                              onPressed: (){},

                              style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder( //to set border radius to button
                                    borderRadius: BorderRadius.circular(30)
                                ),
                                primary: Colors.pinkAccent,
                              ),
                              child: Text('A25-1',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                  fontSize: 20,
                                ),)
                          ),
                        ),

                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(140, 20, 0, 0),
                    child: Text(
                      'TEST',

                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 28,
                        fontWeight: FontWeight.bold,
                        decoration: TextDecoration.underline,

                      ),
                    ),
                  ),
                  Padding(padding: const EdgeInsets.fromLTRB(60,20, 0, 0),
                    child: Row(
                      children: [
                        SizedBox(
                          height: MediaQuery.of(context).size.height*0.07,
                          width: MediaQuery.of(context).size.width*0.5,
                          child: ElevatedButton(
                              onPressed: (){},

                              style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder( //to set border radius to button
                                    borderRadius: BorderRadius.circular(30)
                                ),
                                primary: Colors.pinkAccent,
                              ),
                              child: Text('TEST - 10',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                  fontSize: 20,
                                ),)
                          ),
                        ),

                      ],
                    ),
                  ),
                  Padding(padding: const EdgeInsets.fromLTRB(40,20, 0, 0),
                    child: Row(
                      children: [
                        SizedBox(
                          height: MediaQuery.of(context).size.height*0.07,
                          width: MediaQuery.of(context).size.width*0.6,
                          child: ElevatedButton(
                              onPressed: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=>const Lr2_Test()));
                              },

                              style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder( //to set border radius to button
                                    borderRadius: BorderRadius.circular(30)
                                ),
                                primary: Colors.pinkAccent,
                              ),
                              child: Text('N5 TEST',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                  fontSize: 20,
                                ),),
                          ),
                        ),

                      ],
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