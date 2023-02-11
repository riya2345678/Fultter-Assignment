import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:phone/screen_1.dart';
import 'package:phone/screen_2.dart';
import 'package:phone/screen_4.dart';
import 'package:phone/screen_5.dart';

class Screen_3 extends StatelessWidget{
  final GlobalKey<ScaffoldState> _scaffoldKey = new GlobalKey<ScaffoldState>();


  @override
  Widget build(BuildContext context) {
      return Scaffold(
        key: _scaffoldKey,
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: [
              const DrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.blue,
                ),
                child: Text('Drawer Header'),
              ),
              ListTile(
                title: const Text('Item 1'),
                onTap: () {
                },
              ),
              ListTile(
                title: const Text('Item 2'),
                onTap: () {
                },
              ),
            ],
          ),
          backgroundColor: Colors.white,
        ),
       body: Column(
          children: [
              Container(
                child: Column(
                    children: [
                      Container(
                          margin: EdgeInsets.only(left: 250,top: 30),
                        child:
                          InkWell(
                            onTap: () {
                              _scaffoldKey.currentState!.openDrawer();
                            },
                            child: CircleAvatar(
                              backgroundImage: AssetImage("assets/images/woman.png"),
                              radius: 30,
                            ),
                          ),
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 100),
                        child:
                        Text("Choose\nYour Product",
                          style: TextStyle(
                            fontSize: 40,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Container(
                        color: Colors.transparent,
                        margin: EdgeInsets.all(10),
                        child: TextFormField(
                          decoration: InputDecoration(
                            prefixIcon: Icon(Icons.search_rounded),
                            hintText: 'Find Your Product',
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
            Container(
              padding: EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.all(10),
                      child: TextButton(
                        style: TextButton.styleFrom(
                          backgroundColor: Colors.black,
                          textStyle: TextStyle(
                            fontSize: 12,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(10),),
                          ),
                        ),
                        onPressed:()=>Navigator.push(context,MaterialPageRoute(builder: (_)=>Screen_5())),child: Text("All",style:
                      TextStyle(color: Colors.white)
                      ),
                      ),
                    ),
                  ),
                  Expanded(
                    child:  Container(
                      margin: EdgeInsets.all(10),
                      child: TextButton(
                        style: TextButton.styleFrom(
                          backgroundColor: Colors.blue,
                          textStyle: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                          ),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(10),),
                          ),
                        ),
                        onPressed: () =>Navigator.push(context,MaterialPageRoute(builder: (_)=>Screen_3())),child: Text("Chairs",style:
                          TextStyle(color: Colors.white)
                      ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.all(10),
                      child: TextButton(
                        style: TextButton.styleFrom(
                          backgroundColor: Colors.blue,
                          textStyle: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                          ),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(10),),
                          ),
                        ),
                        onPressed: () {},child: Text("Table",style:
                      TextStyle(color: Colors.white)
                      ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.all(10),
                      child: TextButton(
                        style: TextButton.styleFrom(
                          backgroundColor: Colors.blue,
                          textStyle: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                          ),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(10),),
                          ),
                        ),
                        onPressed:(){},child: Text("Sofa",style:
                      TextStyle(color: Colors.white)
                      ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 449,
              width: 400,color: Colors.white,
              padding: EdgeInsets.only(top: 1,bottom: 30),
              child: Container(
                child: ListView(
                  scrollDirection: Axis.vertical,
                  children: [
                    Row(
                      children: [
                        Column(
                          children: [
                            Container(padding: EdgeInsets.only(top: 0),width: 180,height: 250,
                              child: Padding(
                                padding: const EdgeInsets.only(top: 5,left: 25,bottom: 10),
                                child: Card(
                                  clipBehavior: Clip.antiAlias,
                                  elevation: 10,
                                  shape:
                                  RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                                  child: InkWell(
                                    onTap: () {},
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Stack(
                                          alignment: Alignment.bottomLeft,
                                          children: [
                                            Ink.image(
                                              height: 155,
                                              image: AssetImage(
                                                 'assets/images/lightgraychair.jpg'
                                              ),
                                              fit: BoxFit.fitWidth,
                                            ),
                                            Column(
                                              children: [
                                                Container(
                                                    margin:EdgeInsets.only(left:100,bottom: 99),
                                                    child: FloatingActionButton(
                                                      onPressed: ()=>Navigator.push(context,MaterialPageRoute(builder: (_)=>Screen_4())),
                                                      backgroundColor: Colors.transparent,
                                                      child: Icon(Icons.favorite_border,color: Colors.black),
                                                    )
                                                ), //
                                              ],
                                            ),
                                          ],
                                        ),
                                        Container(
                                          child: Padding(
                                            padding: const EdgeInsets.only(left: 16,right: 16,top: 16),
                                            child: Row(
                                              children: [
                                                Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Text('Laounge',style: TextStyle(color: Colors.black),),
                                                    Text("Chair",style: TextStyle(color: Colors.grey),),
                                                    Row(
                                                      children: [
                                                        Container(
                                                          child: Text('\$245.00',style: TextStyle(color: Colors.purple.shade800),),
                                                        ),
                                                        Container(
                                                            padding: EdgeInsets.only(left:40),
                                                            child: Icon(Icons.add)
                                                        ),
                                                      ],
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Container(padding: EdgeInsets.only(top: 0),width: 180,height: 250,
                              child: Padding(
                                padding: const EdgeInsets.only(top: 1,left: 25,right: 6,bottom: 10),
                                child: Card(
                                  clipBehavior: Clip.antiAlias,
                                  elevation: 10,
                                  shape:
                                  RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                                  child: InkWell(
                                    onTap: () {},
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Stack(
                                          alignment: Alignment.bottomLeft,
                                          children: [
                                            Ink.image(
                                              height: 155,
                                              image: AssetImage(
                                                  'assets/images/gdhgfh.jpg'
                                              ),
                                              fit: BoxFit.fitWidth,
                                            ),
                                            Column(
                                              children: [
                                                Container(
                                                    margin:EdgeInsets.only(left:100,bottom: 99),
                                                    child: FloatingActionButton(
                                                      onPressed:  ()=>Navigator.push(context,MaterialPageRoute(builder: (_)=>Screen_4())),
                                                      backgroundColor: Colors.transparent,
                                                      child: Icon(Icons.favorite_border,color: Colors.black),
                                                    )
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                        Container(
                                          child: Padding(
                                            padding: const EdgeInsets.only(left: 16,right: 16,top: 16),
                                            child: Row(
                                              children: [
                                                Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Text('Grounde',style: TextStyle(color: Colors.black),),
                                                    Text('Chair',style: TextStyle(color: Colors.grey),),
                                                    Row(
                                                      children: [
                                                        Container(
                                                          child: Text('\$300.00',style: TextStyle(color: Colors.purple.shade800),),
                                                        ),
                                                        Container(
                                                            padding: EdgeInsets.only(left:34),
                                                            child: Icon(Icons.add)
                                                        ),
                                                      ],
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Column(
                          children: [
                            Container(padding: EdgeInsets.only(top: 0),width: 180,height: 250,
                              child: Padding(
                                padding: const EdgeInsets.only(top: 5,left: 25,bottom: 10),
                                child: Card(
                                  clipBehavior: Clip.antiAlias,
                                  elevation: 10,
                                  shape:
                                  RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                                  child: InkWell(
                                    onTap: () {},
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Stack(
                                          alignment: Alignment.bottomLeft,
                                          children: [
                                            Ink.image(
                                              height: 155,
                                              image: AssetImage(
                                                  'assets/images/whightchair.jpg'
                                              ),
                                              fit: BoxFit.fitWidth,
                                            ),
                                            Column(
                                              children: [
                                                Container(
                                                    margin:EdgeInsets.only(left:100,bottom: 99),
                                                    child: FloatingActionButton(
                                                      onPressed:  ()=>Navigator.push(context,MaterialPageRoute(builder: (_)=>Screen_4())),
                                                      backgroundColor: Colors.transparent,
                                                      child: Icon(Icons.favorite_border,color: Colors.black),
                                                    )
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                        Container(
                                          child: Padding(
                                            padding: const EdgeInsets.only(left: 16,right: 16,top: 16),
                                            child: Row(
                                              children: [
                                                Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Text('Sofa Chair',style: TextStyle(color: Colors.black),),
                                                    Text('Chair',style: TextStyle(color: Colors.grey),),
                                                    Row(
                                                      children: [
                                                        Container(
                                                          child: Text('\$350.00',style: TextStyle(color: Colors.purple.shade800),),
                                                        ),
                                                        Container(
                                                            padding: EdgeInsets.only(left:35),
                                                            child: Icon(Icons.add)
                                                        ),
                                                      ],
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Container(padding: EdgeInsets.only(top: 0),width: 180,height: 250,
                              child: Padding(
                                padding: const EdgeInsets.only(top: 1,left: 25,right: 6,bottom: 10),
                                child: Card(
                                  clipBehavior: Clip.antiAlias,
                                  elevation: 10,
                                  shape:
                                  RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                                  child: InkWell(
                                    onTap: () {},
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Stack(
                                          alignment: Alignment.bottomLeft,
                                          children: [
                                            Ink.image(
                                              height: 155,
                                              image: AssetImage(
                                                  'assets/images/gray.jpg.jpg'
                                              ),
                                              fit: BoxFit.fitWidth,
                                            ),
                                            Column(
                                              children: [
                                                Container(
                                                    margin:EdgeInsets.only(left:100,bottom: 99),
                                                    child: FloatingActionButton(
                                                      onPressed: ()=>Navigator.push(context,MaterialPageRoute(builder: (_)=>Screen_4())),
                                                      backgroundColor: Colors.transparent,
                                                      child: Icon(Icons.favorite_border,color: Colors.black),
                                                    )
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                        Container(
                                          child: Padding(
                                            padding: const EdgeInsets.only(left: 16,right: 16,top: 16),
                                            child: Row(
                                              children: [
                                                Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Text('Grounde',style: TextStyle(color: Colors.black),),
                                                    Text('Chair',style: TextStyle(color: Colors.grey),),
                                                    Row(
                                                      children: [
                                                        Container(
                                                          child: Text('\$200.00',style: TextStyle(color: Colors.purple.shade800),),
                                                        ),
                                                        Container(
                                                            padding: EdgeInsets.only(left:34),
                                                            child: Icon(Icons.add)
                                                        ),
                                                      ],
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Column(
                          children: [
                            Container(padding: EdgeInsets.only(top: 0),width: 180,height: 250,
                              child: Padding(
                                padding: const EdgeInsets.only(top: 5,left: 25,bottom: 10),
                                child: Card(
                                  clipBehavior: Clip.antiAlias,
                                  elevation: 10,
                                  shape:
                                  RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                                  child: InkWell(
                                    onTap: () {},
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Stack(
                                          alignment: Alignment.bottomLeft,
                                          children: [
                                            Ink.image(
                                              height: 155,
                                              image: AssetImage(
                                                  'assets/images/brownchair.jpg'
                                              ),
                                              fit: BoxFit.fitWidth,
                                            ),
                                            Column(
                                              children: [
                                                Container(
                                                    margin:EdgeInsets.only(left:100,bottom: 99),
                                                    child: FloatingActionButton(
                                                      onPressed:  ()=>Navigator.push(context,MaterialPageRoute(builder: (_)=>Screen_4())),
                                                      backgroundColor: Colors.transparent,
                                                      child: Icon(Icons.favorite_border,color: Colors.black),
                                                    )
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                        Container(
                                          child: Padding(
                                            padding: const EdgeInsets.only(left: 16,right: 16,top: 16),
                                            child: Row(
                                              children: [
                                                Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Text('Brown chair',style: TextStyle(color: Colors.black),),
                                                    Text('chair',style: TextStyle(color: Colors.grey),),
                                                    Row(
                                                      children: [
                                                        Container(
                                                          child: Text('\$599.00',style: TextStyle(color: Colors.purple.shade800),),
                                                        ),
                                                        Container(
                                                            padding: EdgeInsets.only(left:35),
                                                            child: Icon(Icons.add)
                                                        ),
                                                      ],
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Container(padding: EdgeInsets.only(top: 0),width: 180,height: 250,
                              child: Padding(
                                padding: const EdgeInsets.only(top: 1,left: 25,right: 6,bottom: 10),
                                child: Card(
                                  clipBehavior: Clip.antiAlias,
                                  elevation: 10,
                                  shape:
                                  RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                                  child: InkWell(
                                    onTap: () {},
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Stack(
                                          alignment: Alignment.bottomLeft,
                                          children: [
                                            Ink.image(
                                              height: 155,
                                              image: AssetImage(
                                                  'assets/images/purple.jpg'
                                              ),
                                              fit: BoxFit.fitWidth,
                                            ),
                                            Column(
                                              children: [
                                                Container(
                                                    margin:EdgeInsets.only(left:100,bottom: 99),
                                                    child: FloatingActionButton(
                                                      onPressed:  ()=>Navigator.push(context,MaterialPageRoute(builder: (_)=>Screen_4())),
                                                      backgroundColor: Colors.transparent,
                                                      child: Icon(Icons.favorite_border,color: Colors.black,),
                                                    )
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                        Container(
                                          child: Padding(
                                            padding: const EdgeInsets.only(left: 16,right: 16,top: 16),
                                            child: Row(
                                              children: [
                                                Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Text('Laounge',style: TextStyle(color: Colors.black),),
                                                    Text('Chair',style: TextStyle(color: Colors.grey),),
                                                    Row(
                                                      children: [
                                                        Container(
                                                          child: Text('\$350.00',style: TextStyle(color: Colors.purple.shade800),),
                                                          ),
                                                        Container(
                                                          padding: EdgeInsets.only(left:34),
                                                          child: Icon(Icons.add)
                                                        ),
                                                      ],
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),

                  ],
                ),
              ),
            ),


          ],
        ),

      );
      }

}