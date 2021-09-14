import 'package:flutter/material.dart';
import 'package:visitingcard/Second Page.dart';
import 'package:visitingcard/ThirdPage.dart';
void main(){
  runApp(MyApp());

}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(

      ),
    );
  }
}
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlueAccent,

      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundImage: AssetImage('images/sohel photo.jpg'),
              radius: 80,
            ),
            Text('Sohel Howalder',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,

                fontFamily:'Pacifico-Regular',
                fontSize: 30
              ),

            ),
            Text('Flutter Developer & Designer ',
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 23
              ),

            ),
            SizedBox(
              width: 200,
              height: 20,
              child: Divider(
                color: Colors.white,
              ),
            ),
            Card(
              //margin: EdgeInsets.all(20),
              margin: EdgeInsets.symmetric(vertical: 15,horizontal: 30),
              //margin: EdgeInsets.only(top: ,left: ,ri,
              child: ListTile(
                leading: Icon(Icons.phone_android),
                title: Text(
                  '+8801766016712',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Colors.black38
                  ),
                ),
              ),
            ),
            Card(
              //margin: EdgeInsets.all(20),
              margin: EdgeInsets.symmetric(vertical: 15,horizontal: 30),
              //margin: EdgeInsets.only(top: ,left: ,ri,
              child: ListTile(
                leading: Icon(Icons.mail),
                title: Text(
                  'iamsohel.dha@gmail.com',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Colors.black38,
                  ),
                ),
              ),
            ),
            RaisedButton(
              color: Colors.blue,
              onPressed: (){
                Navigator.push(
                    context, MaterialPageRoute(builder:(context)=>SecondPage())
              );
              },
              child: Text(
                  'Veiw Profile',
                style: TextStyle(
                  fontSize: 20,
                  decorationColor: Colors.deepOrange,
                ),

              ),
              textColor: Colors.white ,
              highlightColor: Colors.deepOrange,
              splashColor: Colors.pink,

            )

          ],
        ),
      ),
    );
  }
}

