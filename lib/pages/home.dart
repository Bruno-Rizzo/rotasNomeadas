import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Color(0XFF24272D),
      body: Container(
        width: double.infinity,
        child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Image.asset(
            'assets/logo.png',
            width: 230,
            height: 230,
            ),
          Padding(
            padding: EdgeInsets.only(top:30),
            child: RaisedButton(
              padding: EdgeInsets.all(15),
              color: Color(0XFFBCB463),
              onPressed: (){
                Navigator.pushNamed(
                  context, 
                  'pages/config',
                );
              },
              child: Text('Clique para Acessar'),
            ),
          ),
        ],
      ),
      ),
    );

  }

}