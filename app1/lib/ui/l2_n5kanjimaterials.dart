import 'package:app1/ui/l2_n5kanjihome.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Lr2_N5KanjiMaterials extends StatelessWidget {
  const Lr2_N5KanjiMaterials({Key? key}) : super(key: key);

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
                                Navigator.push(context, MaterialPageRoute(builder: (context)=>const L2_N5KanjiHome()));
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
                    padding: EdgeInsets.fromLTRB(60, 10, 50, 0),
                    child: Text(
                      'N5 KANJI MATERIALS',
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        decoration: TextDecoration.underline,
                      ),
                    ),
                  ),
                  Padding(padding: EdgeInsets.fromLTRB(0, 30, 0, 0),
                    child:
                    Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                          child: SizedBox(
                            height: MediaQuery.of(context).size.height*0.075,
                            width: MediaQuery.of(context).size.width*0.25,
                            child: ElevatedButton(
                              onPressed: (){},
                              child: Text(
                                'UNIT 1',
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
                              onPressed: (){},
                              child: Text(
                                'UNIT 2',
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
                              onPressed: (){},
                              child: Text(
                                'UNIT 3',
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
                              onPressed: (){},
                              child: Text(
                                'UNIT 4',
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
                              onPressed: (){},
                              child: Text(
                                'UNIT 5',
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
                              onPressed: (){},
                              child: Text(
                                'UNIT 6',
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
                              onPressed: (){},
                              child: Text(
                                'UNIT 7',
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
                              onPressed: (){},
                              child: Text(
                                'UNIT 8',
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
                              onPressed: (){},
                              child: Text(
                                'UNIT 9',
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
                              onPressed: (){},
                              child: Text(
                                'UNIT 10',
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
                              onPressed: (){},
                              child: Text(
                                'UNIT 11',
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
                              onPressed: (){},
                              child: Text(
                                'UNIT 12',
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
      ),
    );
  }
}