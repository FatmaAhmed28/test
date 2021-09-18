import 'package:flutter/material.dart';

import 'package:get/get.dart';
class PageBank1 extends StatefulWidget {
  @override
  _Page1State createState() => _Page1State();
}

class _Page1State extends State<PageBank1> {
  double height = 120.0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        backgroundColor: Colors.white60,
        actions: [
          SizedBox(height: 30,),
          Icon(Icons.arrow_forward,),
        ],
        title: Center(
          child: Text(
              ' البناء والمقاولات ',
            textAlign: TextAlign.center,
          ),
        ),

      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            Align(
              alignment:Alignment.topRight,
              child:Text('اختر النوع',
              ),
            ),
            SizedBox(
              height: 90,
            ),
            TextFormField
              (
              textAlign: TextAlign.end,
              //textAlignVertical:TextAlignVertical.top ,
              keyboardType: TextInputType.phone,
              //controller: phoneController,
              decoration: InputDecoration(
                focusedBorder: UnderlineInputBorder(
                  borderRadius: BorderRadius.circular(6),
                  borderSide: BorderSide(
                    color: Colors.green,
                  ),

                ),
                fillColor: Colors.grey.shade200,
                filled: true,
                hintText: "رقم الجوال",
              ),

            ),
            SizedBox(
              height: 30,
            ),
            TextFormField
              (
              textAlign: TextAlign.end,
              //textAlignVertical:TextAlignVertical.top ,
              keyboardType: TextInputType.text,
              //controller: phoneController,
              decoration: InputDecoration(
                focusedBorder: UnderlineInputBorder(
                  borderRadius: BorderRadius.circular(6),
                  borderSide: BorderSide(
                    color: Colors.green,
                  ),

                ),
                fillColor: Colors.grey.shade200,
                filled: true,
                hintText: "المدينه",
              ),

            ),
            SizedBox(
              height: 30,
            ),
            TextFormField
              (
              textAlign: TextAlign.end,
              //textAlignVertical:TextAlignVertical.top ,
              keyboardType: TextInputType.text,
              maxLines: 8,

              //controller: phoneController,
              decoration: InputDecoration(
                focusedBorder: UnderlineInputBorder(
                  borderRadius: BorderRadius.circular(6),
                  borderSide: BorderSide(
                    color: Colors.green,
                  ),

                ),
                fillColor: Colors.grey.shade200,
                filled: true,
                hintText: "الوصف",
              ),

            ),


SizedBox(
 height: 70,
),
            Container(
              width: double.infinity,
              color: Colors.redAccent.shade100,
              height: 50,
              // decoration: InputDecoration(
              // ),
              child: OutlinedButton(
                onPressed: (){}, child:Text('ارسال',
                style: TextStyle(
                    color: Colors.white
                ),
                textAlign: TextAlign.center,
              ),

              ),
            )
          ],
        ),
      ),
    );
  }}