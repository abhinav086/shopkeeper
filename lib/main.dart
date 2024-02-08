import 'package:flutter/material.dart';
import 'shopkeeper_page.dart';

void main() {
  runApp(ShopkeeperApp());
}

class ShopkeeperApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Shopkeeper App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ShopkeeperPanel(),
    );
  }
}
