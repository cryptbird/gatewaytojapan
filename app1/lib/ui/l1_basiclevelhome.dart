import 'package:app1/ui/homepage.dart';
import 'package:app1/ui/lr1_classes.dart';
import 'package:app1/ui/lr1_listening.dart';
import 'package:app1/ui/lr1_vocabulary.dart';
import 'package:app1/ui/pre_signuppage.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Lr1_basiclevelhome extends StatelessWidget {
  const Lr1_basiclevelhome({Key? key}) : super(key: key);
// void signuserout(){
// }
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
        body: 
        SingleChildScrollView(
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
                  padding: const EdgeInsets.fromLTRB(40, 0, 0, 0),
                  child: Text(
                    'N5 L1- BASIC LEVEL',

                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 28,
                      fontWeight: FontWeight.bold,
                      decoration: TextDecoration.underline,
                    ),
                  ),
                ),

                Padding(padding: const EdgeInsets.fromLTRB(40, 60, 0, 0),
                  child: Row(
                    children: [
                      SizedBox(
                        height: MediaQuery.of(context).size.height*0.07,
                        width: MediaQuery.of(context).size.width*0.7,
                        child: ElevatedButton(
                            onPressed: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>const Lr1_classes()));
                            },

                            style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder( //to set border radius to button
                                  borderRadius: BorderRadius.circular(30)
                              ),
                              primary: Colors.amber,
                            ),
                            child: Text('CLASS VIDEOS 1-25',
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

                Padding(padding: const EdgeInsets.fromLTRB(40, 40, 0, 0),
                  child: Row(
                    children: [
                      SizedBox(
                        height: MediaQuery.of(context).size.height*0.07,
                        width: MediaQuery.of(context).size.width*0.7,
                        child: ElevatedButton(
                            onPressed: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>const Lr1_vocabulary()));
                            },

                            style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder( //to set border radius to button
                                  borderRadius: BorderRadius.circular(30)
                              ),
                              primary: Colors.amber,
                            ),
                            child: Text('VOCABULARY',
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
                Padding(padding: const EdgeInsets.fromLTRB(40, 40, 0, 0),
                  child: Row(
                    children: [
                      SizedBox(
                        height: MediaQuery.of(context).size.height*0.07,
                        width: MediaQuery.of(context).size.width*0.7,
                        child: ElevatedButton(
                            onPressed: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>const Lr1_listening()));
                            },

                            style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder( //to set border radius to button
                                  borderRadius: BorderRadius.circular(30)
                              ),
                              primary: Colors.amber,
                            ),
                            child: Text('LISTENING',
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

                Padding(padding: const EdgeInsets.fromLTRB(75, 120, 0, 0),
                  child: Row(
                    children: [
                      SizedBox(
                        height: MediaQuery.of(context).size.height*0.07,
                        width: MediaQuery.of(context).size.width*0.5,
                        child: ElevatedButton(
                            onPressed: () async{
                              try{
                                await FirebaseAuth.instance.signOut();
                                Navigator.of(context).pushReplacement(
                                  MaterialPageRoute(builder: (context) => Pre_signuppage()),
                                );
                              }catch (e) {
                                // Handle login errors, you can show an error message to the user
                                print("Error Logging Out: $e");
                                // You might want to display an error message to the user, for example:
                                // ScaffoldMessenger.of(context).showSnackBar(
                                //   SnackBar(
                                //     content: Text("Error signing in: $e"),
                                //   ),
                                // );
                              }



                            },

                            style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder( //to set border radius to button
                                  borderRadius: BorderRadius.circular(30)
                              ),
                              primary: Colors.pinkAccent,
                            ),
                            child: Text('LOG OUT',
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


                // Padding(
                //   padding: const EdgeInsets.fromLTRB(100, 60, 0, 0),
                //
                //   child: Row(
                //     children: [
                //       Text('For More Details',
                //         style: TextStyle(
                //           color: Colors.black,
                //           fontSize: 18,
                //           decoration: TextDecoration.underline,
                //
                //         ),
                //       ),
                //
                //     ],
                //   ),
                // ),
                // Padding(
                //   padding: EdgeInsets.fromLTRB(25, 10, 0, 0),
                //   child: Row(
                //     children: [
                //       SizedBox(
                //         height: MediaQuery.of(context).size.height*0.05,
                //         width: MediaQuery.of(context).size.width*0.7,
                //         child: ElevatedButton(
                //             onPressed: (){},
                //
                //             style: ElevatedButton.styleFrom(
                //               shape: RoundedRectangleBorder( //to set border radius to button
                //                   borderRadius: BorderRadius.circular(30)
                //               ),
                //               primary: Colors.pinkAccent,
                //             ),
                //             child: Text('www.gatewaytojapan.co.in',
                //               style: TextStyle(
                //                 fontWeight: FontWeight.bold,
                //                 color: Colors.white,
                //                 fontSize: 20,
                //               ),)
                //         ),
                //       ),
                //     ],
                //   ),
                // ),
                // const Text(
                //   "Woofpedia",
                //   style: TextStyle(
                //       fontFamily: 'BebasNeue', color: Colors.grey, fontSize: 50),
                // ),
                // TextField(
                //   controller: textController,
                //   decoration: InputDecoration(
                //     labelText: "Enter breed",
                //     labelStyle: const TextStyle(
                //         color: Colors.grey,
                //         fontWeight: FontWeight.bold,
                //         fontFamily: 'Poppins'),
                //     focusedBorder: const OutlineInputBorder(
                //       borderSide: BorderSide(color: Colors.grey, width: 3.0),
                //     ),
                //     enabledBorder: const OutlineInputBorder(
                //       borderSide: BorderSide(color: Colors.grey, width: 3.0),
                //     ),
                //     suffixIcon: IconButton(
                //       icon: const Icon(Icons.search, color: Colors.grey),
                //       tooltip: 'Done',
                //       onPressed: () {
                //       //   Navigator.push(
                //       //       context,
                //       //       MaterialPageRoute(
                //       //           builder: (context) =>
                //       //               Loading(name: textController.text.trim())));
                //       },
                //     ),
                //   ),
                //   style: const TextStyle(
                //       fontWeight: FontWeight.bold,
                //       fontFamily: 'Poppins',
                //       color: Colors.grey),
                //   onSubmitted: (text) {
                //     // Navigator.push(
                //     //     context,
                //     //     MaterialPageRoute(
                //     //         builder: (context) => Loading(name: text.trim())));
                //   },
                // ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}