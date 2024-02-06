import 'package:flutter/material.dart';

class OrdersPage extends StatefulWidget {
  const OrdersPage({super.key});

  @override
  State<OrdersPage> createState() => _OrdersPageState();
}

class _OrdersPageState extends State<OrdersPage>  with SingleTickerProviderStateMixin {
   TabController? _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 3, vsync: this);
  }

  @override
  void dispose() {
    _tabController?.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title:
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
                child: Text("My Orders",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w700,),),
              ),
              Image.asset(
                'assets/bell.png',
                width: 26,
                height: 26,
                color: Color(0xFFF33302E),// Replace with your image asset
              ),
            ],),
        ),

        bottom: TabBar(
          controller: _tabController,
          tabs: [
            Tab(text: 'Pending'),
            Tab(text: 'Delivered'),
            Tab(text: 'Cancelled'),
          ],
        ),
      ),
      body: TabBarView(
        controller: _tabController,
        children: [
          // Pending Orders Tab
          orders(context),
          // Delivered Orders Tab
          orders(context),
          // Cancelled Orders Tab
          orders(context),

        ],
      ),


    );
  }
}

Widget orders(BuildContext context){
  return SingleChildScrollView(
    child: Container(
      margin: EdgeInsets.only(left: 40,right:40,top: 40 ),

      color: Colors.white,
      child: Column(children: [
      Container(width: 336,
        color: Color(0xFFFF9F9F9),
        padding: EdgeInsets.only(left: 20,right: 20,top: 20,bottom: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(children: [
            Text("Order #1514",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
            Spacer(),
            Text("13/05/2021",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Color(0xFFF777E90
            )),),
          ],),
          SizedBox(height: 20,),
          Text("Tracking number:  IK987362341"),
          SizedBox(height: 20,),
          Row(children: [
            Text("Quantity: 2",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
            Spacer(),
            Text("Subtotal: 110",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Color(0xFFF777E90
            )),),
          ],),
          SizedBox(height: 20,),
          Row(children: [
            Text("Delivered",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Color(0xFFF009254)),),
            Spacer(),
            GestureDetector(
              onTap: (){
                Navigator.of(context).push(MaterialPageRoute(builder: (context) =>
                    orderDetails()));
              },
              child: Container(
                width: 100,
                height: 40,
                padding: EdgeInsets.only(top: 10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(
                      50.0),
                  border: Border.all(color: Color(0xFFF777E90
                  ))// Adjust the border radius as needed
                ),
                child: Text("Details",style: TextStyle(),textAlign: TextAlign.center,)
              ),
            )

          ],),
        ],
      ),),
        SizedBox(height: 20,),
        Container(
          width: 336,
          color: Color(0xFFFF9F9F9),
          padding: EdgeInsets.only(left: 20,right: 20,top: 20,bottom: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(children: [
                Text("Order #1679",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                Spacer(),
                Text("13/05/2021",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Color(0xFFF777E90
                )),),
              ],),
              SizedBox(height: 20,),
              Text("Tracking number:  IK987362341"),
              SizedBox(height: 20,),
              Row(children: [
                Text("Quantity: 2",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                Spacer(),
                Text("Subtotal: 110",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Color(0xFFF777E90
                )),),
              ],),
              SizedBox(height: 20,),
              Row(children: [
                Text("Delivered",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Color(0xFFF009254)),),
                Spacer(),
                Container(
                    width: 100,
                    height: 40,
                    padding: EdgeInsets.only(top: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(
                            50.0),
                        border: Border.all(color: Color(0xFFF777E90
                        ))// Adjust the border radius as needed
                    ),
                    child: Text("Details",style: TextStyle(),textAlign: TextAlign.center,)
                )

              ],),
            ],
          ),),
        SizedBox(height: 20,),
        Container(
          width: 336,
          color: Color(0xFFFF9F9F9),
          padding: EdgeInsets.only(left: 20,right: 20,top: 20,bottom: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(children: [
                Text("Order #1671",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                Spacer(),
                Text("13/05/2021",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Color(0xFFF777E90
                )),),
              ],),
              SizedBox(height: 20,),
              Text("Tracking number:  IK987362341"),
              SizedBox(height: 20,),
              Row(children: [
                Text("Quantity: 2",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                Spacer(),
                Text("Subtotal: 110",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Color(0xFFF777E90
                )),),
              ],),
              SizedBox(height: 20,),
              Row(children: [
                Text("Delivered",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Color(0xFFF009254)),),
                Spacer(),
                GestureDetector(
                  onTap: (){
                    Navigator.of(context).push(MaterialPageRoute(builder: (context) =>
                        orderDetails()));
                  },
                  child: Container(
                      width: 100,
                      height: 40,
                      padding: EdgeInsets.only(top: 10),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(
                              50.0),
                          border: Border.all(color: Color(0xFFF777E90
                          ))// Adjust the border radius as needed
                      ),
                      child: Text("Details",style: TextStyle(),textAlign: TextAlign.center,)
                  ),
                )

              ],),
            ],
          ),)
      ],),),
  );

}

Widget orderDetails()
{
  return Scaffold(
    body: Container(child: Column(
      children: [
      Container(
        margin: EdgeInsets.only(left: 20,top: 50),
        child: Row(
          children: [
            GestureDetector(
                child: Icon(Icons.chevron_left,size: 36,)),
            SizedBox(width: 40,),
            Container(
              child: Text("Order#1514",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w700,),),
            ),

          ],),

      ),
      SizedBox(height: 40,),
      Container(
        width: 350,
        height: 92,
        padding: EdgeInsets.only(left: 10,right: 20,top: 20),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(
                10.0),
           color: Color(0xFFF575757)
            ),
        // Adjust the border radius as needed
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            SizedBox(width: 20,),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
            Text("Your order is delivered",style: TextStyle(fontWeight: FontWeight.w700,fontSize: 16,color: Colors.white),),
            SizedBox(height: 10,),
            Text("Rate product to get 5 points for collect.",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 14,color: Colors.white),),

          ],),

            Image.asset(
            'assets/order.png',
            width: 31,
            height: 26,
            color: Colors.white,// Replace with your image asset
          ),

      ],),),
      Container(
        color: Color(0xFFFF9F9F9),
        padding: EdgeInsets.only(left: 20,right: 20,top: 20,bottom: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(children: [
              Text("Order number",style: TextStyle(fontSize: 12,color: Color(0xFFF121420)),),
              Spacer(),
              Text("#1514",style: TextStyle(fontSize: 18,color: Color(0xFFF23262F
              )),),
            ],),
            SizedBox(height: 20,),
            Row(children: [
              Text("Tracking Number",style: TextStyle(fontSize: 12,color: Color(0xFFF121420)),),
              Spacer(),
              Text("  IK987362341",style: TextStyle(fontSize: 18,color: Color(0xFFF23262F
              )),),
            ],),
            SizedBox(height: 20,),
            Row(children: [
              Text("Delivery address",style: TextStyle(fontSize: 12,color: Color(0xFFF121420)),),
              Spacer(),
              Text("SBI Building, Software Park",style: TextStyle(fontSize: 18,color: Color(0xFFF23262F
              )),),
            ],),
          ],
        ),),
SizedBox(height: 20,),
Container(

  margin: EdgeInsets.only(left: 20,right: 20),

  child: Column(children: [
  Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
    Text("Maxi Dress",style: TextStyle(fontSize: 14),),
    Text("x1",style: TextStyle(fontSize: 14),),
    Text("68.00",style: TextStyle(fontSize: 16,color: Colors.black),),
  ],),
  SizedBox(height: 30,),
  Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
      Text("Linen Dress",style: TextStyle(fontSize: 14),),
      Text("x1",style: TextStyle(fontSize: 14),),
      Text("52.00",style: TextStyle(fontSize: 16,color: Colors.black),),
    ],),
  SizedBox(height: 40,),
  Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
      Text("Sub Total",style: TextStyle(fontSize: 14),),
      Text("120.00",style: TextStyle(fontSize: 16,color: Colors.black),),
    ],),
  Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
      Text("Shipping",style: TextStyle(fontSize: 14),),
      SizedBox(height: 20,),
      Text("0.00",style: TextStyle(fontSize: 16,color: Colors.black),),
    ],),
    SizedBox(height: 10,),
    Divider(),
    Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text("Shipping",style: TextStyle(fontSize: 14),),
        SizedBox(height: 20,),
        Text("120.00",style: TextStyle(fontSize: 16,color: Colors.black),),
      ],),
],),)

    ],),),
  );
}