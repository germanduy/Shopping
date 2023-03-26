import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:shopping_cart/pages/CartPage.dart';
import 'package:shopping_cart/pages/Homepage.dart';
import 'package:shopping_cart/pages/ItemPage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
      ),
      routes: {
      "/" : (context) =>HomePage(),
      "cartPage" : (context) => CartPage(),
      "itemPage" : (context) => ItemPage(),
      }
    );
  }

}
