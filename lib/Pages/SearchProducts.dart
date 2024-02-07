import 'package:flutter/material.dart';

class SearchProducts extends StatefulWidget {
  const SearchProducts({super.key});

  @override
  State<SearchProducts> createState() => _SearchProductsState();
}

class _SearchProductsState extends State<SearchProducts> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.only(left: 50, right: 50),
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.only(top: 40),
                child: Row(
                  children: [
                    Icon(
                      Icons.chevron_left,
                      size: 36,
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Text(
                      "Dresses",
                      style: TextStyle(fontSize: 16),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Text(
                    "Found \n 152 Results",
                    style: TextStyle(
                        fontSize: 20,
                        color: Color(0xFFF33302E),
                        fontWeight: FontWeight.bold),
                  ),
                  Spacer(),
                  Container(
                    width: 97,
                    height: 40,
                    padding: EdgeInsets.only(top: 10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(
                          50.0), // Adjust the border radius as needed
                      color: Color(0xFFFECECEC),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Filter",
                          style: TextStyle(),
                          textAlign: TextAlign.center,
                        ),
                        Icon(Icons.arrow_drop_down)
                      ],
                    ),
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(
                    flex: 2,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Stack(
                          children: [
                            Container(
                              child: Image.asset(
                                'assets/linen.png',
                                width: 152,
                                height: 229,
                                // Replace with your image asset
                              ),
                            ),
                            Container(
                              height: 27,
                              width: 27,
                              margin: EdgeInsets.only(left: 110, top: 26),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(
                                    50.0), // Adjust the border radius as needed
                                color: Colors.white,
                              ),
                              child: Icon(
                                Icons.favorite,
                                color: Colors.red,
                                size: 14,
                              ),
                            )
                          ],
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                          Text("Linen Dress",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 12),),
                          SizedBox(height: 5,),
                          Text("52.00",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 12),),
                          SizedBox(height: 5,),
                          Row(
                            children: [
                              Icon(
                                Icons.star,
                                color: Color(0xFFF508A7B),
                                size: 8.0,
                              ),
                              Icon(
                                Icons.star,
                                color: Color(0xFFF508A7B),
                                size: 8.0,
                              ),
                              Icon(
                                Icons.star,
                                color: Color(0xFFF508A7B),
                                size: 8.0,
                              ),
                              Icon(
                                Icons.star,
                                color: Color(0xFFF508A7B),
                                size: 8.0,
                              ),
                              Icon(
                                Icons.star,
                                color: Color(0xFFF508A7B),
                                size: 8.0,
                              ),
                            ],
                          ),
                        ],),)
        
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Expanded(
                    flex: 2,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Stack(
                          children: [
                            Container(
                              child: Image.asset(
                                'assets/filted.png',
                                width: 152,
                                height: 229,
                                // Replace with your image asset
                              ),
                            ),
                            Container(
                              height: 27,
                              width: 27,
                              margin: EdgeInsets.only(left: 110, top: 26),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(
                                    50.0), // Adjust the border radius as needed
                                color: Colors.white,
                              ),
                              child: Icon(
                                Icons.favorite,
                                color: Colors.grey,
                                size: 14,
                              ),
                            )
                          ],
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Filted Waist Dress",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 12),),
                              SizedBox(height: 5,),
                              Text("47.99",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 12),),
                              SizedBox(height: 5,),
                              Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    color: Color(0xFFF508A7B),
                                    size: 8.0,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Color(0xFFF508A7B),
                                    size: 8.0,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Color(0xFFF508A7B),
                                    size: 8.0,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Color(0xFFF508A7B),
                                    size: 8.0,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Color(0xFFF508A7B),
                                    size: 8.0,
                                  ),
                                ],
                              ),
                            ],),)
        
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(
                    flex: 2,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Stack(
                          children: [
                            Container(
                              child: Image.asset(
                                'assets/maxi.png',
                                width: 152,
                                height: 229,
                                // Replace with your image asset
                              ),
                            ),
                            Container(
                              height: 27,
                              width: 27,
                              margin: EdgeInsets.only(left: 110, top: 26),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(
                                    50.0), // Adjust the border radius as needed
                                color: Colors.white,
                              ),
                              child: Icon(
                                Icons.favorite,
                                color: Colors.grey,
                                size: 14,
                              ),
                            )
                          ],
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Maxi Dress",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 12),),
                              SizedBox(height: 5,),
                              Text("68.00",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 12),),
                              SizedBox(height: 5,),
                              Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    color: Color(0xFFF508A7B),
                                    size: 8.0,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Color(0xFFF508A7B),
                                    size: 8.0,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Color(0xFFF508A7B),
                                    size: 8.0,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Color(0xFFF508A7B),
                                    size: 8.0,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Color(0xFFF508A7B),
                                    size: 8.0,
                                  ),
                                ],
                              ),
                            ],),)
        
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Expanded(
                    flex: 2,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Stack(
                          children: [
                            Container(
                              child: Image.asset(
                                'assets/frontie.png',
                                width: 152,
                                height: 229,
                                // Replace with your image asset
                              ),
                            ),
                            Container(
                              height: 27,
                              width: 27,
                              margin: EdgeInsets.only(left: 110, top: 26),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(
                                    50.0), // Adjust the border radius as needed
                                color: Colors.white,
                              ),
                              child: Icon(
                                Icons.favorite,
                                color: Colors.red,
                                size: 14,
                              ),
                            )
                          ],
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Front Tie Mini Dress",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 12),),
                              SizedBox(height: 5,),
                              Text("59.00",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 12),),
                              SizedBox(height: 5,),
                              Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    color: Color(0xFFF508A7B),
                                    size: 8.0,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Color(0xFFF508A7B),
                                    size: 8.0,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Color(0xFFF508A7B),
                                    size: 8.0,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Color(0xFFF508A7B),
                                    size: 8.0,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Color(0xFFF508A7B),
                                    size: 8.0,
                                  ),
                                ],
                              ),
                            ],),)
        
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(
                    flex: 2,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Stack(
                          children: [
                            Container(
                              child: Image.asset(
                                'assets/ohara.png',
                                width: 152,
                                height: 229,
                                // Replace with your image asset
                              ),
                            ),
                            Container(
                              height: 27,
                              width: 27,
                              margin: EdgeInsets.only(left: 110, top: 26),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(
                                    50.0), // Adjust the border radius as needed
                                color: Colors.white,
                              ),
                              child: Icon(
                                Icons.favorite,
                                color: Colors.red,
                                size: 14,
                              ),
                            )
                          ],
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Ohara Dress",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 12),),
                              SizedBox(height: 5,),
                              Text("85.00",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 12),),
                              SizedBox(height: 5,),
                              Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    color: Color(0xFFF508A7B),
                                    size: 8.0,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Color(0xFFF508A7B),
                                    size: 8.0,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Color(0xFFF508A7B),
                                    size: 8.0,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Color(0xFFF508A7B),
                                    size: 8.0,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Color(0xFFF508A7B),
                                    size: 8.0,
                                  ),
                                ],
                              ),
                            ],),)

                      ],
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Expanded(
                    flex: 2,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Stack(
                          children: [
                            Container(
                              child: Image.asset(
                                'assets/tieback.png',
                                width: 152,
                                height: 229,
                                // Replace with your image asset
                              ),
                            ),
                            Container(
                              height: 27,
                              width: 27,
                              margin: EdgeInsets.only(left: 110, top: 26),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(
                                    50.0), // Adjust the border radius as needed
                                color: Colors.white,
                              ),
                              child: Icon(
                                Icons.favorite,
                                color: Colors.red,
                                size: 14,
                              ),
                            )
                          ],
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Tie Back Mini Dress",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 12),),
                              SizedBox(height: 5,),
                              Text("67.00",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 12),),
                              SizedBox(height: 5,),
                              Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    color: Color(0xFFF508A7B),
                                    size: 8.0,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Color(0xFFF508A7B),
                                    size: 8.0,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Color(0xFFF508A7B),
                                    size: 8.0,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Color(0xFFF508A7B),
                                    size: 8.0,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Color(0xFFF508A7B),
                                    size: 8.0,
                                  ),
                                ],
                              ),
                            ],),)

                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(
                    flex: 2,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Stack(
                          children: [
                            Container(
                              child: Image.asset(
                                'assets/leaves.png',
                                width: 152,
                                height: 229,
                                // Replace with your image asset
                              ),
                            ),
                            Container(
                              height: 27,
                              width: 27,
                              margin: EdgeInsets.only(left: 110, top: 26),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(
                                    50.0), // Adjust the border radius as needed
                                color: Colors.white,
                              ),
                              child: Icon(
                                Icons.favorite,
                                color: Colors.grey,
                                size: 14,
                              ),
                            )
                          ],
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Leaves Green Dress",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 12),),
                              SizedBox(height: 5,),
                              Text("64.00",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 12),),
                              SizedBox(height: 5,),
                              Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    color: Color(0xFFF508A7B),
                                    size: 8.0,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Color(0xFFF508A7B),
                                    size: 8.0,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Color(0xFFF508A7B),
                                    size: 8.0,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Color(0xFFF508A7B),
                                    size: 8.0,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Color(0xFFF508A7B),
                                    size: 8.0,
                                  ),
                                ],
                              ),
                            ],),)

                      ],
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Expanded(
                    flex: 2,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Stack(
                          children: [
                            Container(
                              child: Image.asset(
                                'assets/tieback.png',
                                width: 152,
                                height: 229,
                                // Replace with your image asset
                              ),
                            ),
                            Container(
                              height: 27,
                              width: 27,
                              margin: EdgeInsets.only(left: 110, top: 26),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(
                                    50.0), // Adjust the border radius as needed
                                color: Colors.white,
                              ),
                              child: Icon(
                                Icons.favorite,
                                color: Colors.grey,
                                size: 14,
                              ),
                            )
                          ],
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Off Shoulder Dress",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 12),),
                              SizedBox(height: 5,),
                              Text("78.00",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 12),),
                              SizedBox(height: 5,),
                              Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    color: Color(0xFFF508A7B),
                                    size: 8.0,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Color(0xFFF508A7B),
                                    size: 8.0,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Color(0xFFF508A7B),
                                    size: 8.0,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Color(0xFFF508A7B),
                                    size: 8.0,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Color(0xFFF508A7B),
                                    size: 8.0,
                                  ),
                                ],
                              ),
                            ],),)

                      ],
                    ),
                  ),
                ],
              ),
        
            ],
          ),
        ),
      ),
    );
  }
}
