import 'package:flutter/material.dart';
import 'homescree.dart';
import 'splash.dart';

void main() {
  runApp(Portfolio());
}

class Portfolio extends StatefulWidget {
  const Portfolio({Key? key}) : super(key: key);

  @override
  State<Portfolio> createState() => _PortfolioState();
}

class _PortfolioState extends State<Portfolio> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: splash() ,
    );
  }
}
