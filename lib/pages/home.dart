import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Color(0XFFEC7248),
      body: Container(
        padding: EdgeInsets.all(50),
        child: RaisedButton(
          onPressed: (){
            Navigator.pushNamed(
              context,
              'pages/config');
          },
          child: Text('Config'),
          ),
      ),
    );

  }

}