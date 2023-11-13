import 'package:app1/ui/l1_basiclevelhome.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher_string.dart';

class Lr1_listening extends StatelessWidget {
  const Lr1_listening({Key? key}) : super(key: key);

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
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(0, 10, 50, 0),
                     child: Text(
                        'LISTENING',
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
                        onPressed: ()async {
                          const url = 'https://drive.google.com/file/d/1QBfu_V0J60FM0MaeJ5ITWQ11VytHEO6y/view?usp=sharing'; // Replace with your web page URL
                          await launchUrlString(url);

                        },

                        child: Text(
                          'L1',
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
                          onPressed: ()async {
                            const url = 'https://drive.google.com/file/d/1KNKEwtWC15_G8aD7ckkshDyMLl1z2M_D/view?usp=sharing'; // Replace with your web page URL
                            await launchUrlString(url);

                          },
                          child: Text(
                            'L2',
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
                          onPressed: ()async {
                            const url = 'https://drive.google.com/file/d/19-hZLazm1584GL6UoX4Bwx5oRnBK-ZkH/view?usp=sharing'; // Replace with your web page URL
                            await launchUrlString(url);

                          },
                          child: Text(
                            'L3',
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
                          onPressed: ()async {
                            const url = 'https://drive.google.com/file/d/1He9jUKOgE0f9zUkOdBW69mAMQ22aQ4ba/view?usp=sharing'; // Replace with your web page URL
                            await launchUrlString(url);

                          },
                          child: Text(
                            'L4',
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
                          onPressed: ()async {
                            const url = 'https://drive.google.com/file/d/1x-O3Yme0VWFczZDfiTT5zx6lMKqpXow9/view?usp=sharing'; // Replace with your web page URL
                            await launchUrlString(url);

                          },
                          child: Text(
                            'L5',
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
                            'L6',
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
                            'L7',
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
                            'L8',
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
                            'L9',
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
                            'L10',
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
                            'L11',
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
                            'L12',
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
                            'L13',
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
                            'L14',
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
                            'L15',
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
                            'L16',
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
                            'L17',
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
                            'L18',
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
                            'L19',
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
                            'L20',
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
                            'L21',
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
                            'L22',
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
                            'L23',
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
                            'L24',
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
                      padding: EdgeInsets.fromLTRB(130, 10, 0, 0),
                      child: SizedBox(
                        height: MediaQuery.of(context).size.height*0.075,
                        width: MediaQuery.of(context).size.width*0.25,
                        child: ElevatedButton(
                          onPressed: (){},
                          child: Text(
                            'L25',
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