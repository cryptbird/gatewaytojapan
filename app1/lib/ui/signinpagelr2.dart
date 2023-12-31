import 'package:app1/ui/l2_beginnerslevelhome.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Signinpagelr2 extends StatelessWidget {
  const Signinpagelr2({Key? key}) : super(key: key);

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
        body: FittedBox(
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
                        Text('Gateway To Japan',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text('Japanese Language School',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    )
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(30, 60, 0, 0),
                  child: Text(
                    'USER ID',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.fromLTRB(30, 10, 0, 0),

                  child: Row(
                    children: [
                      SizedBox(
                        height: MediaQuery.of(context).size.height*0.07,
                        width: MediaQuery.of(context).size.width*0.7,
                        child: TextField(
                          decoration: InputDecoration(
                            labelText: 'username',
                            focusedBorder: const OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.grey, width: 3.0),
                            ),
                            enabledBorder: const OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.grey, width: 3.0),
                            ),
                          ),

                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(30, 40, 0, 0),
                  child: Text(
                    'Password',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.fromLTRB(30, 10, 0, 0),

                  child: Row(
                    children: [
                      SizedBox(
                        height: MediaQuery.of(context).size.height*0.07,
                        width: MediaQuery.of(context).size.width*0.7,
                        child: TextField(
                          decoration: InputDecoration(
                            labelText: 'password',
                            focusedBorder: const OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.grey, width: 3.0),
                            ),
                            enabledBorder: const OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.grey, width: 3.0),
                            ),
                          ),

                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(90, 40, 0, 0),
                  child: Row(
                    children: [
                      SizedBox(
                        height: MediaQuery.of(context).size.height*0.065,
                        width: MediaQuery.of(context).size.width*0.4,
                        child: ElevatedButton(
                            onPressed: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>const Lr2_beginnerslevelhome()));

                            },

                            style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder( //to set border radius to button
                                  borderRadius: BorderRadius.circular(30)
                              ),
                              primary: Colors.blueAccent,
                            ),
                            child: Text('LOGIN',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
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