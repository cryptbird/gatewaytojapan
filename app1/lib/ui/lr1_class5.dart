import 'package:app1/ui/l1_basiclevelhome.dart';
import 'package:app1/ui/lr1_classes.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher_string.dart';

class Lr1_class5 extends StatelessWidget {
  const Lr1_class5({Key? key}) : super(key: key);

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
                              'CLASS 5',
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
                  Padding(padding: const EdgeInsets.fromLTRB(0,20, 0, 0),
                    child: Row(
                      children: [
                        SizedBox(
                          height: MediaQuery.of(context).size.height*0.07,
                          width: MediaQuery.of(context).size.width*0.26,
                          child: ElevatedButton(
                              onPressed: ()async {
                                const url = 'https://drive.google.com/file/d/18YU2ed6IaoC1MCzZqqV9mRRRoehuJLMI/view?usp=sharing'; // Replace with your web page URL
                                await launchUrlString(url);

                              },

                              style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder( //to set border radius to button
                                    borderRadius: BorderRadius.circular(30)
                                ),
                                primary: Colors.pinkAccent,
                              ),
                              child: Text('V5-1',
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
                                const url = 'https://drive.google.com/file/d/1Pbm02yfG1woBdDKenp-SU8X049ELCJhn/view?usp=sharing'; // Replace with your web page URL
                                await launchUrlString(url);

                              },

                                style: ElevatedButton.styleFrom(
                                  shape: RoundedRectangleBorder( //to set border radius to button
                                      borderRadius: BorderRadius.circular(30)
                                  ),
                                  primary: Colors.pinkAccent,
                                ),
                                child: Text('V5-2',
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
                                const url = 'https://drive.google.com/file/d/1Yrspmx-DZV_URVPrd9IxyKARrMGZS4JL/view?usp=sharing'; // Replace with your web page URL
                                await launchUrlString(url);

                              },

                                style: ElevatedButton.styleFrom(
                                  shape: RoundedRectangleBorder( //to set border radius to button
                                      borderRadius: BorderRadius.circular(30)
                                  ),
                                  primary: Colors.pinkAccent,
                                ),
                                child: Text('V5-3',
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
                  Padding(padding: const EdgeInsets.fromLTRB(0,20, 0, 0),
                    child: Row(
                      children: [
                        SizedBox(
                          height: MediaQuery.of(context).size.height*0.07,
                          width: MediaQuery.of(context).size.width*0.26,
                          child: ElevatedButton(
                              onPressed: ()async {
                                const url = 'https://drive.google.com/file/d/18YU2ed6IaoC1MCzZqqV9mRRRoehuJLMI/view?usp=sharing'; // Replace with your web page URL
                                await launchUrlString(url);

                              },

                              style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder( //to set border radius to button
                                    borderRadius: BorderRadius.circular(30)
                                ),
                                primary: Colors.pinkAccent,
                              ),
                              child: Text('V5-4',
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
                                const url = 'https://drive.google.com/file/d/18YU2ed6IaoC1MCzZqqV9mRRRoehuJLMI/view?usp=sharing'; // Replace with your web page URL
                                await launchUrlString(url);

                              },

                                style: ElevatedButton.styleFrom(
                                  shape: RoundedRectangleBorder( //to set border radius to button
                                      borderRadius: BorderRadius.circular(30)
                                  ),
                                  primary: Colors.pinkAccent,
                                ),
                                child: Text('V5-5',
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
                                const url = 'https://drive.google.com/file/d/18YU2ed6IaoC1MCzZqqV9mRRRoehuJLMI/view?usp=sharing'; // Replace with your web page URL
                                await launchUrlString(url);

                              },

                                style: ElevatedButton.styleFrom(
                                  shape: RoundedRectangleBorder( //to set border radius to button
                                      borderRadius: BorderRadius.circular(30)
                                  ),
                                  primary: Colors.pinkAccent,
                                ),
                                child: Text('V5-6',
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

                  Padding(padding: const EdgeInsets.fromLTRB(30,20, 0, 0),
                    child: Row(
                      children: [
                        SizedBox(
                          height: MediaQuery.of(context).size.height*0.07,
                          width: MediaQuery.of(context).size.width*0.3,
                          child: ElevatedButton(
                              onPressed: ()async {
                                const url = 'https://drive.google.com/file/d/140-Z-mjb_ffLkJsGlkMpgEaC415nE8SB/view?usp=sharing'; // Replace with your web page URL
                                await launchUrlString(url);

                              },

                              style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder( //to set border radius to button
                                    borderRadius: BorderRadius.circular(30)
                                ),
                                primary: Colors.pinkAccent,
                              ),
                              child: Text('M5-1',
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
                                const url = 'https://drive.google.com/file/d/1qbvbHKw2C3U5SGT6OzSa8PtgIXivyleX/view?usp=sharing'; // Replace with your web page URL
                                await launchUrlString(url);

                              },

                                style: ElevatedButton.styleFrom(
                                  shape: RoundedRectangleBorder( //to set border radius to button
                                      borderRadius: BorderRadius.circular(30)
                                  ),
                                  primary: Colors.pinkAccent,
                                ),
                                child: Text('M5-2',
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

                  Padding(padding: const EdgeInsets.fromLTRB(0,20, 0, 0),
                    child: Row(
                      children: [
                        SizedBox(
                          height: MediaQuery.of(context).size.height*0.07,
                          width: MediaQuery.of(context).size.width*0.26,
                          child: ElevatedButton(
                              onPressed: ()async {
                                const url = 'https://drive.google.com/file/d/19tLlKIQueB5TNeIs6Hu7sYXe0nwSBC0E/view?usp=sharing'; // Replace with your web page URL
                                await launchUrlString(url);

                              },

                              style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder( //to set border radius to button
                                    borderRadius: BorderRadius.circular(30)
                                ),
                                primary: Colors.pinkAccent,
                              ),
                              child: Text('A5-1',
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
                                const url = 'https://drive.google.com/file/d/1XXID3QC-4HYpzAC_bNmRgOVQ1DKRZDzr/view?usp=sharing'; // Replace with your web page URL
                                await launchUrlString(url);

                              },

                                style: ElevatedButton.styleFrom(
                                  shape: RoundedRectangleBorder( //to set border radius to button
                                      borderRadius: BorderRadius.circular(30)
                                  ),
                                  primary: Colors.pinkAccent,
                                ),
                                child: Text('A5-2',
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
                                const url = 'https://drive.google.com/file/d/1_pd2t7pv5YBu-RKSxzo5C9cV07YQvqXZ/view?usp=sharing'; // Replace with your web page URL
                                await launchUrlString(url);

                              },

                                style: ElevatedButton.styleFrom(
                                  shape: RoundedRectangleBorder( //to set border radius to button
                                      borderRadius: BorderRadius.circular(30)
                                  ),
                                  primary: Colors.pinkAccent,
                                ),
                                child: Text('A5-3',
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
                                const url = 'https://drive.google.com/file/d/1PPbefd0wY3tqIAtNpJIly6PsksqRdlty/view?usp=sharing'; // Replace with your web page URL
                                await launchUrlString(url);

                              },

                              style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder( //to set border radius to button
                                    borderRadius: BorderRadius.circular(30)
                                ),
                                primary: Colors.pinkAccent,
                              ),
                              child: Text('A5-4',
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
                                const url = 'https://drive.google.com/file/d/1xdG4tWoplH1xSA653XQwslmaU0M-qgdr/view?usp=sharing'; // Replace with your web page URL
                                await launchUrlString(url);

                              },

                                style: ElevatedButton.styleFrom(
                                  shape: RoundedRectangleBorder( //to set border radius to button
                                      borderRadius: BorderRadius.circular(30)
                                  ),
                                  primary: Colors.pinkAccent,
                                ),
                                child: Text('A5-5',
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
                              onPressed: ()async {
                                const url = 'https://docs.google.com/forms/d/e/1FAIpQLSf-AtJ2U3v8XunDi5SxU5PBVIcKMFod4Po-zLh4Hv3p7aupjg/viewform'; // Replace with your web page URL
                                await launchUrlString(url);

                              },

                              style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder( //to set border radius to button
                                    borderRadius: BorderRadius.circular(30)
                                ),
                                primary: Colors.pinkAccent,
                              ),
                              child: Text('TEST - 1',
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
      ),
    );
  }
}