
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class PageBank2 extends StatefulWidget {
  @override
  _PageBank2State createState() => _PageBank2State();
}

class _PageBank2State extends State<PageBank2> {
  double height = 120;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          actions: [
            SizedBox(height: 30,),
            Icon(Icons.arrow_forward,),
          ],
          backgroundColor: Colors.white60,
        title: Center(
          child: Text(
          'التمويل العقاري ',
            textAlign: TextAlign.center,
    ),
        ),
    ),
    body: Padding(
      padding: const EdgeInsets.all(20.0),
      child: SingleChildScrollView(
        child: Column(
        children: [
          SizedBox(
            height: 20,
          ),
          Image(
            image: AssetImage('assets/images/first.jfif'),
            height: 150,
            width: 150,
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
        hintText: "قيمه العقار",
        ),

        ),
          SizedBox(
            height: 10,
          ),
        TextFormField(
          textAlign: TextAlign.end,
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
            hintText: "اجمالي الراتب",
          ),
        ),
          SizedBox(
            height: 20,
          ),

         // color: Colors.grey[400],
TextFormField(

            textAlign: TextAlign.end,
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
    hintText: " العمر بالسنوات"

  ),

          ),


          SizedBox(
            height: 20,
          ),
        Align(
          alignment:Alignment.topRight,
          child:Text('اختر النوع',
        ),
        ),
          SizedBox(
            height: 50,
          ),
          Align(
            alignment:Alignment.topRight,
            child:Text('مدعوم من وزاره الاسكان / صندوق التنميه العقاريه ؟',
            ),
          ),
          SizedBox(
            height: 50,
          ),
          Row(
              mainAxisAlignment: MainAxisAlignment.end,
            //crossAxisAlignment: CrossAxisAlignment.end,
            children: [
             Align(
              //alignment:Alignment.topRight,
              child:Text('مده التمويل بالسنوات'
              ),
            ),
            SizedBox(width: 80,),

                Text('${height.round()}'),
            ]
            ),

          SizedBox(
            height: 20,
          ),
        Slider(
        value:height,
        min: 80,
        max: 200,
        onChanged: (value){
        setState(() {
        height = value;
        });
        },
        ),
          SizedBox(
            height: 20,
          ),
          Container(
            width: double.infinity,
            color: Colors.redAccent.shade100,
            height: 50,
           // decoration: InputDecoration(
           // ),
            child: OutlinedButton(
              onPressed: (){}, child:Text('طلب تمويل عقاري',
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
    ),
    );
  }
}
