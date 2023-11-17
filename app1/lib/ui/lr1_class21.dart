import 'package:app1/ui/l1_basiclevelhome.dart';
import 'package:app1/ui/lr1_classes.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Lr1_class21 extends StatelessWidget {
  const Lr1_class21({Key? key}) : super(key: key);

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
                                Navigator.push(context, MaterialPageRoute(builder: (context)=>const Lr1_classes()));
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
                              'CLASS 21',
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
                              child: Text('V21-1',
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
                              child: Text('M21-1',
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



                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}