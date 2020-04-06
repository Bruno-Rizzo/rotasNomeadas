import 'package:flutter/material.dart';
import 'package:rotas_nomeadas/pages/config.dart';
import 'package:rotas_nomeadas/pages/home.dart';

void main() => runApp(
  MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: '/',
    routes:{
      'pages/home': (context) => Home(),
      'pages/config': (context) => Config(),
    },
    home:Home(),
  )
);