import 'package:flutter/material.dart';

class Config extends StatefulWidget {
  @override
  _ConfigState createState() => _ConfigState();
}

class _ConfigState extends State<Config> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Color(0XFF1CD1C8),
      body: Container(
        padding: EdgeInsets.all(50),
        child: RaisedButton(
          onPressed: (){
            Navigator.pushNamed(
              context,
              'pages/home');
          },
          child: Text('Home'),
          ),
      ),
    );

  }

}