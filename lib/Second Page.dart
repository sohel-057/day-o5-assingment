import 'package:flutter/material.dart';
import 'package:visitingcard/ThirdPage.dart';

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
    );
  }
}

class SecondPage extends StatelessWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text('Flutter Training Institutions',
              style: TextStyle(
                fontSize: 30,
                backgroundColor: Colors.green
              ),

            ),
            SizedBox(
              width: 200,
              height: 120,
              child: Divider(
                color: Colors.white,
              ),
            ),






            CircleAvatar(
              backgroundImage: AssetImage('images/game.png'),
             radius: 80,
            ),
            Text('Mobile Application Developer( Android and ios at ICT Division, Bangladesh',

              style: TextStyle(

                fontSize: 20,

              ),

            ),
            SizedBox(
              width: 200,
              height: 20,
              child: Divider(
                color: Colors.white,
              ),
            ),
            Text('According to a projection, the number of mobile application users will be more than 4.4 billion by 2017. The biggest reason for that is the popularity of mobile phone internet. The number of mobile phone internet users in the world is currently over 3.630 billion.',
              style: TextStyle(
                fontSize: 20,
              ),

            ),
            SizedBox(
              width: 200,
              height: 80,
              child: Divider(
                color: Colors.white,
              ),
            ),
            RaisedButton(
              color: Colors.deepOrange,
              onPressed: () {

              },
              child: Text('Next Page',
                style: TextStyle(
                  backgroundColor: Colors.deepOrange,
                  fontSize: 20,
                ),
              ),
            )
          ],
        
        ),
      ),
    
    );
  }
}
