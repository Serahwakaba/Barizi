import 'package:flutter/material.dart';

import '../HomeScreen.dart';

class WelcomePage extends StatefulWidget {
  const WelcomePage({super.key});

  @override
  State<WelcomePage> createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      Stack(
        fit: StackFit.expand,
        children: [
          Image.asset(
            'assets/home.png', // Replace with your image asset
            fit: BoxFit.cover,
          ),
          Container(
            // Add some opacity to the image
            color: Colors.black.withOpacity(0.5),
          ),
          Container(
            margin: EdgeInsets.only(bottom: 40),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text(
                  'Welcome to GemStore!',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 10.0),
                Text(
                  'The home for a fashionista',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 60.0),

                Container(
                  width: 193,
                  height: 53,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(MaterialPageRoute(builder: (context) =>
                          MyHomePage()));
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.grey, // Background color
                      onPrimary: Colors.white, // Text color
                      padding: EdgeInsets.symmetric(horizontal: 20, vertical: 12), // Button padding
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30), // Button border radius
                      ),
                    ),
                    child: Text('Get Started'),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
