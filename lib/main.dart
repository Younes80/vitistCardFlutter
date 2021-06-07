import 'package:flutter/material.dart';
import 'package:visitcard/screens/visit_card.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          // primarySwatch: Colors.pink,
          // primaryColor: Color(0xffe91e63),
          fontFamily: 'TP sans',

      ),
      
      title: 'Ma carte de visite',
      home: VisitCard(),
    );
  }
}
