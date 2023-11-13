import 'package:app1/ui/l2_beginnerslevelhome.dart';
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
import 'package:app1/ui/lr2_class10.dart';
import 'package:app1/ui/lr2_class11.dart';
import 'package:app1/ui/lr2_class12.dart';
import 'package:app1/ui/lr2_class13.dart';
import 'package:app1/ui/lr2_class14.dart';
import 'package:app1/ui/lr2_class15.dart';
import 'package:app1/ui/lr2_class16.dart';
import 'package:app1/ui/lr2_class17.dart';
import 'package:app1/ui/lr2_class18.dart';
import 'package:app1/ui/lr2_class19.dart';
import 'package:app1/ui/lr2_class20.dart';
import 'package:app1/ui/lr2_class21.dart';
import 'package:app1/ui/lr2_class22.dart';
import 'package:app1/ui/lr2_class23.dart';
import 'package:app1/ui/lr2_class24.dart';
import 'package:app1/ui/lr2_class25.dart';
import 'package:app1/ui/lr2_class6.dart';
import 'package:app1/ui/lr2_class7.dart';
import 'package:app1/ui/lr2_class8.dart';
import 'package:app1/ui/lr2_class9.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Lr2_classes extends StatelessWidget {
  const Lr2_classes({Key? key}) : super(key: key);

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
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>const Lr2_beginnerslevelhome()));

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

                      ],
                    )
                  ],
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(40, 10, 0, 0),
                  child: Text(
                    'N5 L2- BEGINNERS LEVEL',
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
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>const Lr2_class6()));
                            },
                            child: Text(
                              'Ln 6',
                              style: TextStyle(
                                color: Colors.white,
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
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>const Lr2_class7()));                            },
                            child: Text(
                              'Ln 7',
                              style: TextStyle(
                                color: Colors.white,
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
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>const Lr2_class8()));                            },
                            child: Text(
                              'Ln 8',
                              style: TextStyle(
                                color: Colors.white,
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
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>const Lr2_class9()));                            },
                            child: Text(
                              'Ln 9',
                              style: TextStyle(
                                color: Colors.white,
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

                              Navigator.push(context, MaterialPageRoute(builder: (context)=>const Lr2_class10()));                            },
                            child: Text(
                              'Ln 10',
                              style: TextStyle(
                                color: Colors.white,
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
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>const Lr2_class11()));                            },
                            child: Text(
                              'Ln 11',
                              style: TextStyle(
                                color: Colors.white,
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
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>const Lr2_class12()));                            },
                            child: Text(
                              'Ln 12',
                              style: TextStyle(
                                color: Colors.white,
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
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>const Lr2_class13()));                            },
                            child: Text(
                              'Ln 13',
                              style: TextStyle(
                                color: Colors.white,
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
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>const Lr2_class14()));                            },
                            child: Text(
                              'Ln 14',
                              style: TextStyle(
                                color: Colors.white,
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
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>const Lr2_class15()));                            },
                            child: Text(
                              'Ln 15',
                              style: TextStyle(
                                color: Colors.white,
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
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>const Lr2_class16()));                            },
                            child: Text(
                              'Ln 16',
                              style: TextStyle(
                                color: Colors.white,
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
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>const Lr2_class17()));                            },
                            child: Text(
                              'Ln 17',
                              style: TextStyle(
                                color: Colors.white,
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
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>const Lr2_class18()));
                            },
                            child: Text(
                              'Ln 18',
                              style: TextStyle(
                                color: Colors.white,
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
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>const Lr2_class19()));
                            },
                            child: Text(
                              'Ln 19',
                              style: TextStyle(
                                color: Colors.white,
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
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>const Lr2_class20()));                            },
                            child: Text(
                              'Ln 20',
                              style: TextStyle(
                                color: Colors.white,
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
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>const Lr2_class21()));
                            },
                            child: Text(
                              'Ln 21',
                              style: TextStyle(
                                color: Colors.white,
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
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>const Lr2_class22()));
                            },
                            child: Text(
                              'Ln 22',
                              style: TextStyle(
                                color: Colors.white,
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
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>const Lr2_class23()));
                            },
                            child: Text(
                              'Ln 23',
                              style: TextStyle(
                                color: Colors.white,
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
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>const Lr2_class24()));
                            },
                            child: Text(
                              'Ln 24',
                              style: TextStyle(
                                color: Colors.white,
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
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>const Lr2_class25()));
                            },
                            child: Text(
                              'Ln 25',
                              style: TextStyle(
                                color: Colors.white,
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


              ],
            ),
          ),
        ),
      ),
    );
  }
}