import 'package:app1/ui/l1_basiclevelhome.dart';
import 'package:app1/ui/lr1_classes.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher_string.dart';

class Lr1_class2 extends StatelessWidget {
  const Lr1_class2({Key? key}) : super(key: key);

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
                            'CLASS 2',
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
                              const url = 'https://drive.google.com/file/d/1udf6nwICoYAcFUAoEC7yEkd1pVMTm9Ih/view?usp=sharing'; // Replace with your web page URL
                              await launchUrlString(url);

                            },

                            style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder( //to set border radius to button
                                  borderRadius: BorderRadius.circular(30)
                              ),
                              primary: Colors.pinkAccent,
                            ),
                            child: Text('V2-1',
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
                              const url = 'https://drive.google.com/file/d/1HqA9Yi5MBbCYjQcOSxR9Y5vQXIl3C3jw/view?usp=sharing'; // Replace with your web page URL
                              await launchUrlString(url);

                            },

                              style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder( //to set border radius to button
                                    borderRadius: BorderRadius.circular(30)
                                ),
                                primary: Colors.pinkAccent,
                              ),
                              child: Text('V2-2',
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
                              const url = 'https://drive.google.com/file/d/1wMppwVpBgTRV6HqSgEKHm7W8ucjCyIzd/view?usp=sharing'; // Replace with your web page URL
                              await launchUrlString(url);

                            },

                              style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder( //to set border radius to button
                                    borderRadius: BorderRadius.circular(30)
                                ),
                                primary: Colors.pinkAccent,
                              ),
                              child: Text('V2-3',
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
                              const url = 'https://drive.google.com/file/d/1PK1yirZQvm7LkkOsZQrq8lY6EetTOYJA/view?usp=sharing'; // Replace with your web page URL
                              await launchUrlString(url);

                            },

                            style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder( //to set border radius to button
                                  borderRadius: BorderRadius.circular(30)
                              ),
                              primary: Colors.pinkAccent,
                            ),
                            child: Text('V2-4',
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
                              const url = 'https://drive.google.com/file/d/1eql9nIZ8YXleMjVcRZxQmwIfxw-NJb_O/view?usp=sharing'; // Replace with your web page URL
                              await launchUrlString(url);

                            },

                              style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder( //to set border radius to button
                                    borderRadius: BorderRadius.circular(30)
                                ),
                                primary: Colors.pinkAccent,
                              ),
                              child: Text('V2-5',
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
                              const url = 'https://drive.google.com/file/d/1otwQ616ckhWy6fPI3_ELs1v3mQBkTI8n/view?usp=sharing'; // Replace with your web page URL
                              await launchUrlString(url);

                            },

                              style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder( //to set border radius to button
                                    borderRadius: BorderRadius.circular(30)
                                ),
                                primary: Colors.pinkAccent,
                              ),
                              child: Text('V2-6',
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
                              const url = 'https://drive.google.com/file/d/1h3tVgUYBGvkTjuVwTvsLbKAbK1ldSEuK/view?usp=sharing'; // Replace with your web page URL
                              await launchUrlString(url);

                            },

                            style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder( //to set border radius to button
                                  borderRadius: BorderRadius.circular(30)
                              ),
                              primary: Colors.pinkAccent,
                            ),
                            child: Text('M2-1',
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
                              const url = 'https://drive.google.com/file/d/1o8V_QKs1y6Q9lSoAO1GyNYVXsK6bCij6/view?usp=sharing'; // Replace with your web page URL
                              await launchUrlString(url);

                            },

                              style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder( //to set border radius to button
                                    borderRadius: BorderRadius.circular(30)
                                ),
                                primary: Colors.pinkAccent,
                              ),
                              child: Text('M2-2',
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
                              const url = 'https://drive.google.com/file/d/11hkCWF6kUE5nD577Il2i_q-sYVVCtv5E/view?usp=sharing'; // Replace with your web page URL
                              await launchUrlString(url);

                            },

                            style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder( //to set border radius to button
                                  borderRadius: BorderRadius.circular(30)
                              ),
                              primary: Colors.pinkAccent,
                            ),
                            child: Text('A2-1',
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
                              const url = 'https://drive.google.com/file/d/1zgI2e6N5ZFKWHudNAQvsBgMrRy8Qq0XQ/view?usp=sharing'; // Replace with your web page URL
                              await launchUrlString(url);

                            },

                              style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder( //to set border radius to button
                                    borderRadius: BorderRadius.circular(30)
                                ),
                                primary: Colors.pinkAccent,
                              ),
                              child: Text('A2-2',
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
                              const url = 'https://drive.google.com/file/d/1shG-qthNMuIFJda8yu_YrM8c_gTLqg2o/view?usp=sharing'; // Replace with your web page URL
                              await launchUrlString(url);

                            },

                              style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder( //to set border radius to button
                                    borderRadius: BorderRadius.circular(30)
                                ),
                                primary: Colors.pinkAccent,
                              ),
                              child: Text('A2-3',
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

              ],
            ),
          ),
        ),
      ),
    );
  }
}