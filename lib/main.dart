import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:training_azhar/elmrakby/pagebank1.dart';
import 'package:training_azhar/Page1.dart';
import 'package:training_azhar/translation.dart';
import 'package:training_azhar/elmrakby/pagebank1.dart';
import 'package:training_azhar/elmrakby/pagebank2.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      showSemanticsDebugger: false,
     home: PageBank1(),
     // translations: Translation(),
     // locale: Locale('en'),
      //fallbackLocale: Locale('en'),
    );
  }}
   //  Scaffold(
 // body:  Container(

      //child: Padding(
        //padding: const EdgeInsets.all(40.0),
      //  child: Row(

         // mainAxisAlignment: MainAxisAlignment.start,
       //  children: [
         // Column(
          //  mainAxisAlignment: MainAxisAlignment.center,
           // children: [
                //Container(

                     //child: Column(

         // mainAxisAlignment:MainAxisAlignment.spaceEvenly,
                      // children: [
                       
                       //



//

