
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Page1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Color(0xff08da5f),
      body: Container(
       // margin: EdgeInsetsDirectional.all(10),
        child: Padding(
          padding: const EdgeInsets.only(top: 150,bottom: 30,left: 30,right: 30),
          child: Column(
            
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Welcome',
              style:
              TextStyle(
                  fontWeight: FontWeight.bold,
                fontSize:30,
                color: Colors.white,
              ),
                ),
              SizedBox(
               height: 40,
              ),
              Text('Lorem ipsum dolor sit amet, conse ctetur adipiscing elit,t.'
                  'Ut enim ad veni am, quis nostrud exercitation ullamcp',
              textAlign: TextAlign.center,
              style: TextStyle(

                fontSize:18,
              color: Colors.white,
              ),
              ),
              SizedBox(
               height: 60,
              ),

              Container(
                width: double.infinity,
               height: 90,
               // margin: EdgeInsetsDirectional.all(20),
                padding: const EdgeInsets.all(25.0),
                child: OutlinedButton(

                    onPressed: (){},
                    child:  Text('Sign Up'),
                  style: OutlinedButton.styleFrom(
                    backgroundColor: Colors.white,
                    primary: Colors.lightGreen,
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(50),
                      ),
                      side:BorderSide(width: 50,) ,
                    ),

                ),
                ),
              ),
              SizedBox(
                width: 20,
              ),
              Container(
                width: double.infinity,
                height: 90,
                // margin: EdgeInsetsDirectional.all(20),
                padding: const EdgeInsets.all(25.0),
                child: OutlinedButton(
                  onPressed: (){},
                  child:  Text('Login'),
                  style: OutlinedButton.styleFrom(
                    //backgroundColor: Colors.white,
                    primary: Colors.white,
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(50),
                      ),
                      side:BorderSide(width: 50,) ,
                    ),

                  ),
                ),
              ),
              SizedBox(
                height:30,
              ),
              Text('URGENT',
              ),
            ],
          ),

        ),


      ),


    );
  }
}
