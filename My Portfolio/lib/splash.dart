import 'package:flutter/material.dart';
import 'homescree.dart';
import 'package:animated_text_kit/animated_text_kit.dart';

class splash extends StatefulWidget {
  const splash({Key? key}) : super(key: key);

  @override
  State<splash> createState() => _splashState();
}

class _splashState extends State<splash> {
  @override
  void initState() {
    super.initState();
    _navigatetohome();
  }

  _navigatetohome() async {
    await Future.delayed(Duration(milliseconds: 3000), () {});
    Navigator.pushReplacement(
        context, MaterialPageRoute(builder: (context) => homescreen()));
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 239,238, 238),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset("image/intro.gif", ),
              AnimatedTextKit(
                animatedTexts: [
                  TyperAnimatedText("My PortFolio",
                      speed: Duration(milliseconds: 220),
                      textStyle: TextStyle(
                        fontSize: 35,
                        fontWeight: FontWeight.bold,
                      )),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
