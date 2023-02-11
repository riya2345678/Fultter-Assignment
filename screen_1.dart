import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:phone/screen_2.dart';

class Screen_1 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
          body:Column(
            children: [
              Expanded(
              child:
                Stack(
                children: [Container(
                  child:Image.asset("assets/images/gdhgfh.jpg", width: 500,fit: BoxFit.cover,),
                  margin: EdgeInsets.only(top:10,left: 10,right: 10),
                ),

                Container(
                  margin:EdgeInsets.only(left:110,bottom: 80,top: 30),
                  child: Text("Furniture",
                    style: TextStyle(
                      fontSize: 40,
                      fontFamily: 'Roboto-BoldItalic',
                      color: Colors.black,
                    ),
                    textAlign:TextAlign.center,
                  ),

                ),
            ],
          ),flex: 2,),
              Expanded(child:  Column(
                children: [
                  Container(
                    child: Text("Find the Best Furniture\nStyle For You.",
                      style: TextStyle(
                        fontSize: 30,
                        fontFamily:'Roboto-Medium',
                        color: Colors.black,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  margin: EdgeInsets.only(top: 80,bottom: 10)
                    ,),
                  Container(
                    child: Text("There are many new outfit \nthat make you cool.",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.grey,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    alignment: Alignment.bottomCenter
                    ,),
                ],
              ),
              ),

              Expanded(child: 
              Container(
                child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.black,
                    textStyle: TextStyle(
                      fontSize: 25,

                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10),),
                    ),
                  ),
                  onPressed:()=>Navigator.push(context,MaterialPageRoute(builder: (_)=>Screen_2())),child: Text("Get Started",style:
                TextStyle(color: Colors.white)
                ),
                ),
                alignment: Alignment.center,padding: EdgeInsets.only(bottom: 50),))
            ],),
    );
  }

}