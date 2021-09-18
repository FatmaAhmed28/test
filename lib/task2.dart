import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Task2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Center(
          child: Text('New News',

          style: TextStyle(

            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),),
        ),
      ),
body: Column(
  children: [
    Image(
  image: AssetImage('assets/images/first.jfif'),
    ),
    SizedBox(
      height: 20,
      width: 20.0,
    ),
    Row(
      children: [
        SizedBox(
          width: 10.0,
        ),
    CircleAvatar(
    radius: 25.0,
   backgroundImage: 
     AssetImage('assets/images/second.jfif'),
    ),
        SizedBox(
     width: 15.0,
        ),
        Text('Instractor',
        style: TextStyle(
          fontSize: 20,
        ),),

      ],
    ),
    Text('This generator allows to generate random text for testing purposes.'
        ' If you are the QA Engineer, you, probably,'
        ' have needed at least once to paste any dummy text to test the field in the site, or to test any function, '
        'or feature, etc. It takes time to find any random text with exact symbols or words you need.'
        ' But with our generator you can create random text in several seconds. Usually,'
        ' the most often used dummy text is the text which begins with "Lorem Ipsum".'
        ' We use this text for our generator too.'
        ' All our generators are created by testers, '
        'so we truly believe that this random symbols generator will save your time.'
        ,
      ),

  ],

),
  bottomNavigationBar: BottomNavigationBar(

    backgroundColor: Colors.indigo,


    items: [
      BottomNavigationBarItem(icon:
      Icon(Icons.favorite_border),
       label: 'Favorite',

      ),
      BottomNavigationBarItem(icon:
      Icon(Icons.message_sharp),
        label: 'Message',

      ),

      BottomNavigationBarItem(icon:
      Icon(Icons.share),
        label: 'Share',

      ),

    ],
  ),
    );
    Container(
      width: double.infinity,

      child: Text('Sign Up',textAlign: TextAlign.center,),
      decoration: BoxDecoration(

        color: Colors.white,
        borderRadius:BorderRadius.circular(19),


      ) ,

    );

  }
}
