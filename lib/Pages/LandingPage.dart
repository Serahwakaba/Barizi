import 'package:flutter/material.dart';

import '../HomeScreen.dart';

class LandingPage extends StatefulWidget {
  const LandingPage({super.key});

  @override
  State<LandingPage> createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          color: Colors.white,
          child: Column(
          children: [
           Container(
             margin: EdgeInsets.all(50),
             child: Row(
               mainAxisAlignment: MainAxisAlignment.spaceBetween,
               children: [
               Image.asset(
                 'assets/h.png',
                 width: 18,
                 height: 17,
                 color: Color(0xFFF33302E),// Replace with your image asset
               ),
               Container(
                 child: Text("Gemstore",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w700,),),
               ),
               Image.asset(
                 'assets/bell.png',
                 width: 26,
                 height: 26,
                 color: Color(0xFFF33302E),// Replace with your image asset
               ),
             ],),
           ),
            Container(child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(children: [
                  Container(
                    margin: EdgeInsets.only(left: 20),
        
                    height: 48,
                    width: 48,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50.0), // Adjust the border radius as needed
                      color: Color(0xFFF3A2C27),
                    ),
                    child: Image.asset(
                      'assets/v.png',
                      width: 12.5,
                      height: 20,
                      color: Colors.white,// Replace with your image asset
                    ),
                  ),
                  Container(
                      padding: EdgeInsets.only(left:15),
                      child: Text("Women",style: TextStyle(fontSize: 10,color: Color(0xFFF3A2C27),),textAlign: TextAlign.center,))
                ],),
        
                Column(children: [
                  Container(
                    margin: EdgeInsets.only(left: 20),
        
                    height: 56,
                    width: 56,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50.0), // Adjust the border radius as needed
                      color: Color(0xFFFF3F3F3
                      ),
                    ),
                    child: Image.asset(
                      'assets/serc.png',
                      width: 12,
                      height: 20,
                      color: Color(0xFFF9D9D9D),// Replace with your image asset
                    ),
                  ),
                  Container(
                      padding: EdgeInsets.only(left:15),
                      child: Text("Women",style: TextStyle(fontSize: 10,color: Color(0xFFF3A2C27),),textAlign: TextAlign.center,))
                ],),
                Column(children: [
                  Container(
                    margin: EdgeInsets.only(left: 20),
        
                    height: 56,
                    width: 56,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50.0), // Adjust the border radius as needed
                      color: Color(0xFFFF3F3F3
                      ),
                    ),
                    child: Image.asset(
                      'assets/glasses.png',
                      width: 12,
                      height: 20,
                      color: Color(0xFFF9D9D9D),// Replace with your image asset
                    ),
                  ),
                  Container(
                      padding: EdgeInsets.only(left:15),
                      child: Text("Women",style: TextStyle(fontSize: 10,color: Color(0xFFF3A2C27),),textAlign: TextAlign.center,))
                ],),
                Column(children: [
                  Container(
                    margin: EdgeInsets.only(left: 20),
        
                    height: 56,
                    width: 56,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50.0), // Adjust the border radius as needed
                      color: Color(0xFFFF3F3F3
                      ),
                    ),
                    child: Image.asset(
                      'assets/sp.png',
                      width: 12,
                      height: 20,
                      color: Color(0xFFF9D9D9D),// Replace with your image asset
                    ),
                  ),
                  Container(
                      padding: EdgeInsets.only(left:15),
                      child: Text("Women",style: TextStyle(fontSize: 10,color: Color(0xFFF3A2C27),),textAlign: TextAlign.center,))
                ],)
        
        
              ],
            ),),
            Container(
              margin: EdgeInsets.only(left: 50,top: 20),
        
              child: Stack(
                children: [
                  Image.asset(
                    'assets/aut.png',
                    width: 312,
                    height: 168,
                    // Replace with your image asset
                  ),
                  Container(
                    // Add some opacity to the image
                    color: Colors.black.withOpacity(0.5),
                  ),
                  Container(
                    width: 116,
                    margin: EdgeInsets.only(bottom: 40,left: 190,top: 10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Autumn Collection 2021',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 25.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20,),
            Container(
              margin: EdgeInsets.only(left: 50,right: 50),
              child: Row(children: [
              Text("Feature Products",style: TextStyle(fontSize: 20,color: Colors.black),),
              Spacer(),
              Text("Show all",style: TextStyle(fontSize: 13,color: Color(0xFFF9B9B9B)),),
        
            ],),),
              Container(child:
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                        Column(
                          children: [
                            Container(
                              margin: EdgeInsets.only(left: 50),

                              child: Image.asset(
                                'assets/ttneck.png',
                                width:126,
                                height: 227,
                                // Replace wi  width:126,
                                //                               height: 227,th your image asset
                              ),
                            ),
                            Container(
                                padding: EdgeInsets.only(left: 40),
                                child: Text("Turtleneck Sweater ",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w500),)),
                            Container(child: Text("39.99",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),))

                          ],
                        ),
                    SizedBox(width: 20,),
                  Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 20),
                        width:126,
                        height: 227,
                        child: Image.asset(
                          'assets/longsleeve.png',
                          width: 312,
                          height: 168,
                          // Replace with your image asset
                        ),
                      ),


                    ],
                  ),
                    SizedBox(width: 20,),

                    Column(
                    children: [
                      Container(
                        width:126,
                        height: 227,
                        child: Image.asset(
                          'assets/ttneck.png',
                          width: 312,
                          height: 168,
                          // Replace with your image asset
                        ),
                      ),
                      Text("Turtleneck Sweater ",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w500),),
                      Text("39.99",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),)

                    ],
                  ),
                ],),
              ),),
SizedBox(height: 20,),
            Container(
              width: 424,
              color: Color(0xFFFF8F8FA),
              height: 158,
              child: Row(
                children: [
              Container(
                padding: EdgeInsets.only(left: 80,top: 30),

                child: Column(children: [
                  Text("NEW COLLECTION",style: TextStyle(fontSize: 12,fontFamily:'Schyler',color: Color(0xFFF777E90
                  ))
                    ,),
                  SizedBox(height: 20,),
                  Container(
                    child: Text("Hang Out  \n & Party",style: TextStyle(fontSize: 20,fontFamily:'Schyler',color: Color(0xFFF777E90
                    ))
                      ,),
                  )
                ],),
              ),
                SizedBox(width: 90,),
                  Stack(
                    children: [
                      Container(
                        width: 102, // Adjust the container width as needed
                        height: 102,
                        margin: EdgeInsets.only(top: 20,left: 10),// Adjust the container height as needed
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50.0), // Adjust the border radius as needed
                          color: Color(0xFFFECECEC),
                        ),
                      ),
                      Container(
                        child: Image.asset(
                          'assets/newcoll.png',
                          width:119,
                          height: 158,
                          // Replace with your image asset
                        ),
                      ),

                    ],

                  ),
                ],),),
            SizedBox(height: 30,),
            Container(
              margin: EdgeInsets.only(left: 50,right: 50),
              child: Row(children: [
                Text("Recommended",style: TextStyle(fontSize: 20,color: Colors.black),),
                Spacer(),
                Text("Show all",style: TextStyle(fontSize: 13,color: Color(0xFFF9B9B9B)),),

              ],),),
            SizedBox(height: 30,),
          Container(
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(children: [
                Container(
                  margin: EdgeInsets.only(left: 50),

                  child: Image.asset(
                    'assets/whitehoodie.png',
                    width:66,
                    height: 66,
                    // Replace with your image asset
                  ),
                ),
                SizedBox(width: 20,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,                children: [
                  Text("White fashion hoodie",style: TextStyle(fontSize: 12,),),
                  Text("29.00",style: TextStyle(fontSize: 16,),)


                ],),
                Container(
                  margin: EdgeInsets.only(left: 50),

                  child: Image.asset(
                    'assets/cotton.png',
                    width:66,
                    height: 66,
                    // Replace with your image asset
                  ),
                ),
                SizedBox(width: 20,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,                children: [
                  Text("White fashion hoodie",style: TextStyle(fontSize: 12,),),
                  Text("29.00",style: TextStyle(fontSize: 16,),)


                ],)
              ],),
            ),
          ),
            SizedBox(height: 30,),
            Container(
              margin: EdgeInsets.only(left: 50,right: 50),
              child: Row(children: [
                Text("Top Collection",style: TextStyle(fontSize: 20,color: Colors.black),),
                Spacer(),
                Text("Show all",style: TextStyle(fontSize: 13,color: Color(0xFFF9B9B9B)),),

              ],),),
            SizedBox(height: 20,),
            Container(
              width: 424,
              color: Color(0xFFFF8F8FA),
              height: 158,
              child: Row(
                children: [
                  Container(
                    padding: EdgeInsets.only(left: 80,top: 36),
                    child: Column(children: [
                      Text("Sale upto 40%",style: TextStyle(fontSize: 12,fontFamily:'Schyler',color: Color(0xFFF777E90
                      ))
                        ,),
                      SizedBox(height: 20,),
                      Container(
                        child: Text("FOR SLIM  \n & BEAUTY",style: TextStyle(fontSize: 20,fontFamily:'Schyler',color: Color(0xFFF777E90
                        ))
                          ,),
                      )
                    ],),
                  ),
                  SizedBox(width: 90,),
                  Stack(
                    children: [
                      Container(
                        width: 86, // Adjust the container width as needed
                        height: 86,
                        margin: EdgeInsets.only(top: 20,left: 10),// Adjust the container height as needed
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50.0), // Adjust the border radius as needed
                          color: Color(0xFFFECECEC),
                        ),),
                      Container(

                        child: Image.asset(
                          'assets/slim.png',
                          width:139,
                          height: 141,
                          // Replace with your image asset
                        ),
                      ),

                    ],

                  ),
                ],),),
            SizedBox(height: 20,),
            Container(
              color: Color(0xFFFF8F8FA),
              child: Row(
                children: [
                  Container(
                    padding: EdgeInsets.only(left: 80,top: 0),

                    child: Column(children: [
                      Text("Summer Collection 2021",style: TextStyle(fontSize: 12,color: Color(0xFFF777E90
                      ))
                        ,),
                      SizedBox(height: 20,),
                      Container(
                        child: Text("MOST SEXY \n & FABULOUS \n DESIGN",style: TextStyle(fontSize: 20,color: Color(0xFFF777E90
                        ))
                          ,),
                      )
                    ],),
                  ),
                  SizedBox(width: 40,),

                  Stack(
                    children: [
                      Container(
                        width: 86, // Adjust the container width as needed
                        height: 86,
                        margin: EdgeInsets.only(top: 40,left: 20),// Adjust the container height as needed
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50.0), // Adjust the border radius as needed
                          color: Color(0xFFFECECEC),
                        ),),
                      Container(

                        child: Image.asset(
                          'assets/ds.png',
                          width:152,
                          height: 229,
                          // Replace with your image asset
                        ),
                      ),

                    ],

                  ),
                ],),),
            SizedBox(height: 20,),

            Container(
              margin: EdgeInsets.only(left: 50,right: 50),

              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(children: [
                Container(

                  color: Color(0xFFFF8F8FA),
                  child: Row(
                    children: [
                      Container(

                        child: Image.asset(
                          'assets/ts.png',
                          width:78,
                          height: 194,
                          // Replace with your image asset
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.only(top: 30),

                        child: Column(
                          children: [
                          Text("T-Shirts",style: TextStyle(fontSize: 12,color: Color(0xFFF777E90
                          ))
                            ,),
                          SizedBox(height: 20,),
                          Container(
                            child: Text("The \n Office \n Life",style: TextStyle(fontSize: 20,color: Color(0xFFF777E90
                            ))
                              ,),
                          )
                        ],),
                      ),

                    ],),),
                SizedBox(width: 20,),
                Container(
                  color: Color(0xFFFF8F8FA),
                  child: Row(
                    children: [
                      Container(
                        padding: EdgeInsets.only(left: 10),

                        child: Column(children: [
                          Text("Dresses",style: TextStyle(fontSize: 12,color: Color(0xFFF777E90
                          ))
                            ,),
                          SizedBox(height: 20,),
                          Container(
                            child: Text("Elegant \n Design",style: TextStyle(fontSize: 20,color: Color(0xFFF777E90
                            ))
                              ,),
                          )
                        ],),
                      ),

                      Container(

                        child: Image.asset(
                          'assets/dress.png',
                          width:78,
                          height: 194,
                          // Replace with your image asset
                        ),
                      ),

                    ],),),
                            ],),
              ),)

          ],
        ),),
      ),
    );
  }
}
