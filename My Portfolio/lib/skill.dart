import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'sildbar.dart';

class skill extends StatefulWidget {
  const skill({Key? key}) : super(key: key);

  @override
  State<skill> createState() => _skillState();
}

class _skillState extends State<skill> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        drawer: sildbar(),
        backgroundColor: Color.fromARGB(255, 239,238, 238),
        appBar: AppBar(
          // leading: Icon(Icons.menu),
          title: Text("My Portfolio", style: TextStyle(fontSize: 25)),
          centerTitle: true,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(20),
                bottomRight: Radius.circular(20)),
          ),
        ),
        body: Container(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: GridView(
              children: [
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.red,
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        FontAwesomeIcons.android,
                        size: 70,
                        color: Colors.white.withOpacity(0.7),
                      ),
                      Text(
                        "Android",
                        style: TextStyle(
                          fontSize: 30,
                          color: Colors.white.withOpacity(0.7),
                        ),
                      ),
                      Text(
                        "Basic",
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.white.withOpacity(0.7),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.deepPurpleAccent,
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        FontAwesomeIcons.java,
                        size: 70,
                        color: Colors.white.withOpacity(0.7),
                      ),
                      Text(
                        "java",
                        style: TextStyle(
                          fontSize: 30,
                          color: Colors.white.withOpacity(0.7),
                        ),
                      ),
                      Text(
                        "Basic",
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.white.withOpacity(0.7),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.green,
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        FontAwesomeIcons.php,
                        size: 70,
                        color: Colors.white.withOpacity(0.7),
                      ),
                      Text(
                        "PHP",
                        style: TextStyle(
                          fontSize: 30,
                          color: Colors.white.withOpacity(0.7),
                        ),
                      ),
                      Text(
                        "Basic",
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.white.withOpacity(0.7),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.blueGrey,
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        FontAwesomeIcons.database,
                        size: 70,
                        color: Colors.white.withOpacity(0.7),
                      ),
                      Text(
                        "MySql",
                        style: TextStyle(
                          fontSize: 30,
                          color: Colors.white.withOpacity(0.7),
                        ),
                      ),
                      Text(
                        "Basic",
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.white.withOpacity(0.7),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.indigo,
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(FontAwesomeIcons.f,color: Colors.white.withOpacity(0.7),),
                      Text(
                        "Flutter",
                        style: TextStyle(
                          fontSize: 30,
                          color: Colors.white.withOpacity(0.7),
                        ),
                      ),
                      Text(
                        "Basic",
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.white.withOpacity(0.7),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2, mainAxisSpacing: 5, crossAxisSpacing: 5),
            ),
          ),
        ),
      ),
    );
  }
}
