import 'package:app1/ui/l1_basiclevelhome.dart';
import 'package:app1/ui/lr1_classes.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:url_launcher/url_launcher_string.dart';

class Lr1_class1 extends StatelessWidget {
  const Lr1_class1({Key? key}) : super(key: key);

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
                            'CLASS 1',
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

                Padding(padding: const EdgeInsets.fromLTRB(30,20, 0, 0),
                  child: Row(
                    children: [
                      SizedBox(
                        height: MediaQuery.of(context).size.height*0.07,
                        width: MediaQuery.of(context).size.width*0.3,
                        child: ElevatedButton(
                            onPressed: ()async {
                              const url = 'https://drive.google.com/file/d/18JU_BsnmLzdA43bybUK_QNHAk0Y8wDNm/view?usp=sharing'; // Replace with your web page URL
                                await launchUrlString(url);

                            },

                            style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder( //to set border radius to button
                                  borderRadius: BorderRadius.circular(30)
                              ),
                              primary: Colors.pinkAccent,
                            ),
                            child: Text('V1-1',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                                fontSize: 20,
                              ),)
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(40, 0, 0, 0),
                       child: SizedBox(
                          height: MediaQuery.of(context).size.height*0.07,
                          width: MediaQuery.of(context).size.width*0.3,
                          child: ElevatedButton(
                              onPressed: ()async {
                                const url = 'https://drive.google.com/file/d/1udazkh8VPVzpigHQ5SbuTiPx_kwKtXCE/view?usp=sharing'; // Replace with your web page URL
                                await launchUrlString(url);

                              },

                              style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder( //to set border radius to button
                                    borderRadius: BorderRadius.circular(30)
                                ),
                                primary: Colors.pinkAccent,
                              ),
                              child: Text('V1-2',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                  fontSize: 20,
                                ),)
                          ),
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

                Padding(padding: const EdgeInsets.fromLTRB(0,20, 0, 0),
                  child: Row(
                    children: [
                      SizedBox(
                        height: MediaQuery.of(context).size.height*0.07,
                        width: MediaQuery.of(context).size.width*0.26,
                        child: ElevatedButton(
                            onPressed: ()async {
                              const url = 'https://drive.google.com/file/d/1Cyf4QjpdsC1edokSlow363q7FGG_P62E/view?usp=sharing'; // Replace with your web page URL
                              await launchUrlString(url);

                            },

                            style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder( //to set border radius to button
                                  borderRadius: BorderRadius.circular(30)
                              ),
                              primary: Colors.pinkAccent,
                            ),
                            child: Text('M1-1',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                                fontSize: 20,
                              ),)
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                        child: SizedBox(
                          height: MediaQuery.of(context).size.height*0.07,
                          width: MediaQuery.of(context).size.width*0.26,
                          child: ElevatedButton(
                              onPressed: ()async {
                                const url = 'https://drive.google.com/file/d/13kZhBYVJG0Tw3CkZjM0_2hEEruSIMJ6-/view?usp=sharing'; // Replace with your web page URL
                                await launchUrlString(url);

                              },

                              style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder( //to set border radius to button
                                    borderRadius: BorderRadius.circular(30)
                                ),
                                primary: Colors.pinkAccent,
                              ),
                              child: Text('M1-2',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                  fontSize: 20,
                                ),)
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                        child: SizedBox(
                          height: MediaQuery.of(context).size.height*0.07,
                          width: MediaQuery.of(context).size.width*0.26,
                          child: ElevatedButton(
                              onPressed: ()async {
                                const url = 'https://drive.google.com/file/d/1YONRODW4SPP_2f7CpKrI8XOQPqzwSHmW/view?usp=sharing'; // Replace with your web page URL
                                await launchUrlString(url);

                              },
                              style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder( //to set border radius to button
                                    borderRadius: BorderRadius.circular(30)
                                ),
                                primary: Colors.pinkAccent,
                              ),
                              child: Text('M1-3',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                  fontSize: 20,
                                ),)
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(padding: const EdgeInsets.fromLTRB(50,10, 0, 0),
                  child: Row(
                    children: [
                      SizedBox(
                        height: MediaQuery.of(context).size.height*0.07,
                        width: MediaQuery.of(context).size.width*0.26,
                        child: ElevatedButton(
                            onPressed: ()async {
                              const url = 'https://drive.google.com/file/d/1AX5EV2is735XybQMehOJtOQE6ccD8V4i/view?usp=sharing'; // Replace with your web page URL
                              await launchUrlString(url);

                            },

                            style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder( //to set border radius to button
                                  borderRadius: BorderRadius.circular(30)
                              ),
                              primary: Colors.pinkAccent,
                            ),
                            child: Text('M1-4',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                                fontSize: 20,
                              ),)
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                        child: SizedBox(
                          height: MediaQuery.of(context).size.height*0.07,
                          width: MediaQuery.of(context).size.width*0.26,
                          child: ElevatedButton(
                              onPressed: ()async {
                                const url = 'https://drive.google.com/file/d/1FUJiu_CFyF5nTeaFaJ6Bj7X74CmIVO2F/view?usp=sharing'; // Replace with your web page URL
                                await launchUrlString(url);

                              },
                              style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder( //to set border radius to button
                                    borderRadius: BorderRadius.circular(30)
                                ),
                                primary: Colors.pinkAccent,
                              ),
                              child: Text('M1-5',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                  fontSize: 20,
                                ),)
                          ),
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
                            onPressed: ()async {
                              const url = 'https://drive.google.com/file/d/15Skr0-FEKmhhUIPYKF4YBfMoOsm-lR3H/view?usp=sharing'; // Replace with your web page URL
                              await launchUrlString(url);

                            },
                            style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder( //to set border radius to button
                                  borderRadius: BorderRadius.circular(30)
                              ),
                              primary: Colors.pinkAccent,
                            ),
                            child: Text('A1-1',
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

              ],
            ),
          ),
        ),
      ),
    );
  }
}