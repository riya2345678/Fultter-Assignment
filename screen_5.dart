import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:phone/screen_3.dart';
import 'package:phone/screen_4.dart';

class Screen_5 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        Container(
            margin:EdgeInsets.only(right:300,bottom: 80,top: 20,left: 20),
            child: FloatingActionButton(
              onPressed: ()=>Navigator.push(context,MaterialPageRoute(builder: (_)=>Screen_3())),
              backgroundColor: Colors.white,
              child: Icon(Icons.arrow_back_ios,color: Colors.black),
            )
        ),
        Center(
          child: Text(
            'No Data Found',
            style: TextStyle(fontSize: 20),
          ),
        ),
      ],
      ),

    );
  }

}