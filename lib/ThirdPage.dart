import 'package:flutter/material.dart';



class ThirdPage extends StatelessWidget {
  const ThirdPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            RaisedButton(
              onPressed: (){},
              child: Text('Previous page'),
              color: Colors.green,
            )
          ],
        ),
      ),


    );
  }
}
