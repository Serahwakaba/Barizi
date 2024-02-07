import 'package:flutter/material.dart';

class SettingsPage extends StatefulWidget {
  const SettingsPage({super.key});

  @override
  State<SettingsPage> createState() => _SettingsPageState();
}

class _SettingsPageState extends State<SettingsPage> {
  @override
  Widget build(BuildContext context) {
  return  Scaffold(
      body: SingleChildScrollView(
        child: Container(
          color: Color(0xFFFF9F9F9),
        
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.only(left: 20, top: 50),
                child: Row(
                  children: [
                    GestureDetector(
                      child: Icon(Icons.chevron_left, size: 36,),
                      onTap: () {
                        Navigator.pop(context);
                      },
        
                    ),
                    SizedBox(width: 40,),
                    Container(
                      child: Text("Order#1514", style: TextStyle(
                        fontSize: 20, fontWeight: FontWeight.w700,),),
                    ),
        
                  ],),
        
              ),
              SizedBox(height: 40,),
              Container(
                width: 350,
                height: 92,
                padding: EdgeInsets.only(left: 10, right: 20, top: 20),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(
                        10.0),
                    color: Color(0xFFF575757)
                ),
                // Adjust the border radius as needed
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Your order is delivered", style: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontSize: 16,
                            color: Colors.white),),
                        SizedBox(height: 10,),
                        Text("Rate product to get 5 points for collect.",
                          style: TextStyle(fontWeight: FontWeight.w600,
                              fontSize: 10,
                              color: Colors.white),),
        
                      ],),
                    Image.asset(
                      'assets/order.png',
                      width: 51,
                      height: 46,
                      color: Colors.white, // Replace with your image asset
                    ),
        
                  ],),),
              Container(
                margin: EdgeInsets.only(left: 20, right: 20, top: 20),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10.0),),
                padding: EdgeInsets.only(
                    left: 20, right: 20, top: 20, bottom: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(children: [
                      Text("Order number", style: TextStyle(
                          fontSize: 12, color: Color(0xFFF121420)),),
                      Spacer(),
                      Text("#1514",
                        style: TextStyle(fontSize: 12, color: Color(0xFFF23262F
                        )),),
                    ],),
                    SizedBox(height: 20,),
                    Row(children: [
                      Text("Tracking Number", style: TextStyle(
                          fontSize: 12, color: Color(0xFFF121420)),),
                      Spacer(),
                      Text("  IK987362341",
                        style: TextStyle(fontSize: 12, color: Color(0xFFF23262F
                        )),),
                    ],),
                    SizedBox(height: 20,),
                    Row(children: [
                      Text("Delivery address", style: TextStyle(
                          fontSize: 12, color: Color(0xFFF121420)),),
                      Spacer(),
                      Text("SBI Building, Software Park",
                        style: TextStyle(fontSize: 12, color: Color(0xFFF23262F
                        )),),
                    ],),
                  ],
                ),),
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10.0),),
                margin: EdgeInsets.only(left: 20, right: 20, top: 20),
                padding: EdgeInsets.only(
                    left: 20, right: 20, top: 20, bottom: 20),
        
                child: Column(children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Maxi Dress", style: TextStyle(fontSize: 14),),
                      Text("x1", style: TextStyle(fontSize: 14),),
                      Text("68.00",
                        style: TextStyle(fontSize: 16, color: Colors.black),),
                    ],),
                  SizedBox(height: 30,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Linen Dress", style: TextStyle(fontSize: 14),),
                      Text("x1", style: TextStyle(fontSize: 14),),
                      Text("52.00",
                        style: TextStyle(fontSize: 16, color: Colors.black),),
                    ],),
                  SizedBox(height: 40,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Sub Total", style: TextStyle(fontSize: 14),),
                      Text("120.00",
                        style: TextStyle(fontSize: 16, color: Colors.black),),
                    ],),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Shipping", style: TextStyle(fontSize: 14),),
                      SizedBox(height: 20,),
                      Text("0.00",
                        style: TextStyle(fontSize: 16, color: Colors.black),),
                    ],),
                  SizedBox(height: 10,),
                  Divider(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Shipping", style: TextStyle(fontSize: 14),),
                      SizedBox(height: 20,),
                      Text("120.00",
                        style: TextStyle(fontSize: 16, color: Colors.black),),
                    ],),
                ],),),
              Container(
                margin: EdgeInsets.only(left: 40, right: 20, top: 20),
        
                child: Row(children: [
                  Container(
        
                    width: 168,
                    height: 44,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(50.0),
                        border: Border.all(color: Color(0xFFF777E90)
                        )
                    ),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white,
                        padding: EdgeInsets.symmetric(horizontal: 20, vertical: 12),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                          // Adjust the border radius as needed
                        ),
                      ),
                      onPressed: () {  },
                      child: Text("Return Home",style: TextStyle(color:Color(0xFFF777E90)),),
                    ),
                  ),
                  SizedBox(width: 20,),
                  Container(
        
                    width: 119,
                    height: 44,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color(0xFFF343434),
                        padding: EdgeInsets.symmetric(horizontal: 20, vertical: 12),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                          // Adjust the border radius as needed
                        ),
                      ),
                      onPressed: () {  },
                      child: Text("Rate",style: TextStyle(color:Colors.white),),
                    ),
                  ),
        
        
                ],),)
            ],),),
      ),
    );
  }

}
