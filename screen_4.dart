import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:phone/screen_2.dart';
import 'package:phone/screen_3.dart';
import 'package:phone/screen_5.dart';

class Screen_4 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
     return Scaffold(
       body: Column(
         children: [
           Expanded(child: Stack(
             children: [
               Container(
                 child: Image.asset("assets/images/lightgraychair.jpg",width: 900,fit: BoxFit.cover,),
                 margin: EdgeInsets.only(top:10,left: 10,right: 10),
               ),
               Container(
                   margin:EdgeInsets.only(left:300,bottom: 80,top: 20,right: 10),
                   child: FloatingActionButton(
                     onPressed: ()=>Navigator.push(context,MaterialPageRoute(builder: (_)=>Screen_4())),
                     backgroundColor: Colors.white,
                     child: Icon(Icons.favorite_border,color: Colors.black),
                   )
               ),
               Container(
                   margin:EdgeInsets.only(right:300,bottom: 80,top: 20,left: 20),
                   child: FloatingActionButton(
                     onPressed: ()=>Navigator.push(context,MaterialPageRoute(builder: (_)=>Screen_3())),
                     backgroundColor: Colors.white,
                     child: Icon(Icons.arrow_back_ios,color: Colors.black),
                   )
               ),
               Container(
                   margin:EdgeInsets.only(bottom: 20,top: 300,left: 250),
                   child: FloatingActionButton(
                     onPressed: ()=>Navigator.push(context,MaterialPageRoute(builder: (_)=>Screen_3())),
                     backgroundColor: Colors.white,
                     child: Icon(Icons.arrow_back_ios,color: Colors.black),
                   )
               ),
               Container(
                   margin:EdgeInsets.only(bottom: 20,top: 300,left: 310),
                   child: FloatingActionButton(
                     onPressed: ()=>Navigator.push(context,MaterialPageRoute(builder: (_)=>Screen_3())),
                     backgroundColor: Colors.black,
                     child: Icon(Icons.arrow_forward_ios,color: Colors.white),
                   )
               ),
             ],
           )),
           Expanded(child: Container(
             child: Column(
               children: [
                 Container(
                     child: Row(
                       children: [
                         Container(
                             margin: EdgeInsets.only(left: 20,right: 80),
                           child:Text(
                             'Laounge',
                             style: TextStyle(
                                 color: Colors.black,
                                 fontSize: 30,
                               fontFamily: "Roboto-Bold"
                             ),
                             textAlign: TextAlign.left,)
                         ),
                         Container(
                             margin: EdgeInsets.only(left: 30),
                             child:Text(
                               'Price',
                               style: TextStyle(
                                   color: Colors.black,
                                   fontSize: 25, fontFamily: "Roboto-Bold"
                               ),
                               textAlign: TextAlign.left,)
                         ),
                       ],
                     ),
                 ),
                 Container(
                    child:Row(
                     children: [
                       Container(
                           margin: EdgeInsets.only(left: 20,right: 50),
                           child:Text(
                             'Chairs',
                             style: TextStyle(
                                 color: Colors.grey,
                                 fontSize: 20
                             ),
                             textAlign: TextAlign.left,)
                       ),
                       Container(
                           margin: EdgeInsets.only(right: 10,left: 120),
                           child:Text(
                             '\$245.00',
                             style: TextStyle(
                                 color: Colors.black,
                                 fontSize: 30
                             ),
                             textAlign: TextAlign.left,)
                       ),
                     ],
                   ),
                 ),
                 Container(
                   child: Row(
                     children: [
                       Container(
                           margin: EdgeInsets.only(left: 20,top: 20),
                           child:Text(
                             'Colour',
                             style: TextStyle(
                                 color: Colors.black54,
                                 fontSize: 25
                             ),
                             textAlign: TextAlign.left,)
                       ),
                     ],
                   ),
                 ),
                 Container(
                   margin: EdgeInsets.only(left: 10,right: 150),
                   child: Row(
                     children: [
                       Expanded(
                         child: Container(
                           margin: EdgeInsets.only(left: 10),
                           child: TextButton(
                             style: TextButton.styleFrom(
                               backgroundColor: Colors.amber,
                               shape: RoundedRectangleBorder(
                                 borderRadius: BorderRadius.all(Radius.circular(10),),
                               ),
                             ),
                             onPressed:() {},child: Text(""),
                           ),
                         ),
                       ),
                       Expanded(
                         child:  Container(
                           margin: EdgeInsets.only(left: 10),
                           child: TextButton(
                             style: TextButton.styleFrom(
                               backgroundColor: Colors.grey,
                               shape: RoundedRectangleBorder(
                                 borderRadius: BorderRadius.all(Radius.circular(10),),
                               ),
                             ),
                             onPressed: () {},child: Text(""),
                           ),
                         ),
                       ),
                       Expanded(child:
                             Container(
                               margin: EdgeInsets.only(left: 10),
                               child: TextButton(
                                 style: TextButton.styleFrom(
                                   backgroundColor: Colors.brown,
                                   shape: RoundedRectangleBorder(
                                     borderRadius: BorderRadius.all(Radius.circular(10),),
                                   ),
                                 ),
                                 onPressed: () {},child: Text(""),
                               ),
                             ),
                       ),
                       Expanded(child:
                       Container(
                         margin: EdgeInsets.only(left: 10),
                         child: TextButton(
                           style: TextButton.styleFrom(
                             backgroundColor: Colors.purple,
                             shape: RoundedRectangleBorder(
                               borderRadius: BorderRadius.all(Radius.circular(10),),
                             ),
                           ),
                           onPressed: () {},child: Text(""),
                         ),
                       ),
                       ),


                     ],
                   ),
                 ),
                 Container(
                   child: Column(
                     children: [
                       Container(
                           margin: EdgeInsets.only(left: 10,right:230,top: 20),
                           child:Text(
                             'Description',
                             style: TextStyle(
                                 color: Colors.black54,
                                 fontSize: 25
                             ),
                             textAlign: TextAlign.left,)
                       ),
                       Container(
                           margin: EdgeInsets.only(left: 10,right: 40,top: 10),
                           child:Text(
                             'It looks great from all slides you can put it\n in the middle of the romm. hight legs make\n it easir cleaning under the seat.',
                             style: TextStyle(
                                 color: Colors.grey,
                                 fontSize: 17
                             ),
                             textAlign: TextAlign.left,)
                       ),

                     ],
                   ),
                 ),
                 Container(
                   margin: EdgeInsets.only(top: 10,bottom: 2),
                   child:  Row(
                     children: [
                       Container(
                           margin:EdgeInsets.only(left:40,right:4,top: 30),
                           child: FloatingActionButton(
                             onPressed: ()=>Navigator.push(context,MaterialPageRoute(builder: (_)=>Screen_5())),
                             backgroundColor: Colors.grey,
                             child: Icon(Icons.shopping_cart_outlined,color: Colors.black),
                           )
                       ),
                       Container(
                         margin:EdgeInsets.only(left:130,top: 30,),
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
                           onPressed:(){},child: Text("Buy Now",style:
                         TextStyle(color: Colors.white)
                         ),
                         ),
                       ),//
                     ],
                   ),
                 ),
               ],
             ),

           ))
         ],
       ),
     );
  }

}