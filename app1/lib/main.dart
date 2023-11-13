
import 'package:app1/ui/authpage.dart';
import 'package:app1/ui/homepage.dart';
import 'package:app1/ui/l1_basiclevelhome.dart';
import 'package:app1/ui/l2_beginnerslevelhome.dart';
import 'package:app1/ui/l2_n5kanjihome.dart';
import 'package:app1/ui/l2_n5kanjimaterials.dart';
import 'package:app1/ui/l2_n5kanjitest.dart';
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
import 'package:app1/ui/lr1_class2.dart';
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
import 'package:app1/ui/lr1_classes.dart';
import 'package:app1/ui/lr1_listening.dart';
import 'package:app1/ui/lr1_vocabulary.dart';
import 'package:app1/ui/lr2_class10.dart';
import 'package:app1/ui/lr2_class11.dart';
import 'package:app1/ui/lr2_class12.dart';
import 'package:app1/ui/lr2_class13.dart';
import 'package:app1/ui/lr2_class15.dart';
import 'package:app1/ui/lr2_class18.dart';
import 'package:app1/ui/lr2_class19.dart';
import 'package:app1/ui/lr2_class20.dart';
import 'package:app1/ui/lr2_class21.dart';
import 'package:app1/ui/lr2_class22.dart';
import 'package:app1/ui/lr2_class25.dart';
import 'package:app1/ui/lr2_class6.dart';
import 'package:app1/ui/lr2_class7.dart';
import 'package:app1/ui/lr2_class8.dart';
import 'package:app1/ui/lr2_class9.dart';
import 'package:app1/ui/lr2_classes.dart';
import 'package:app1/ui/n5_test.dart';
import 'package:app1/ui/pre_signuppage.dart';
import 'package:app1/ui/pre_signuppagelr2.dart';
import 'package:app1/ui/signinpage.dart';
import 'package:app1/ui/signinpagelr2.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    // options: DefaultFirebaseOptions.curre,
  );
  runApp(
      app1()
  );
}
class app1 extends StatelessWidget{
  Widget build (BuildContext context){
    return MaterialApp(
      title: "Gateway To Japan",
      initialRoute: '/',
      routes: {
        '/': (context) => Authpage(),
        '/presignup':(context) => const Pre_signuppage(),

        // '/details': (context) => const BreedDetails(),
        // '/loading': (context) => const Loading(name: '')
      },
    );
  }

}