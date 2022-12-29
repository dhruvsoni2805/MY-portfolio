import 'package:flutter/material.dart';
import 'sildbar.dart';

class education extends StatelessWidget {
  const education({Key? key}) : super(key: key);

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
        body: Column(
          children: [
            Padding(
              padding: EdgeInsets.fromLTRB(5, 10, 5, 0),
              child: Card(
                margin: EdgeInsets.all(5),
                elevation: 20,
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                ),
                child: Row(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image.asset(
                        "image/school1.jpg",
                        width: 100,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(5, 0, 0, 0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Shree VidyaNagar High Scool",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Secondary ( X )",
                            style: TextStyle(fontSize: 15),
                          ),
                          Text(
                            "Year : 2017",
                            style: TextStyle(fontSize: 15),
                          ),
                          Text(
                            "Percentage : 81%",
                            style: TextStyle(fontSize: 15),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(5, 10, 5, 0),
              child: Card(
                margin: EdgeInsets.all(5),
                elevation: 20,
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  // side: BorderSide(
                  //   color: Colors.black,
                  //   width: 1,
                  // )
                ),
                child: Row(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image.asset(
                        "image/school1.jpg",
                        width: 100,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(5, 0, 0, 0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Governmet Polytechnique",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Diploma in IT",
                            style: TextStyle(fontSize: 15),
                          ),
                          Text(
                            "Year : 2017 to 2020",
                            style: TextStyle(fontSize: 15),
                          ),
                          Text(
                            "CGPA : 8.69 / 10.00",
                            style: TextStyle(fontSize: 15),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(5, 10, 5, 0),
              child: Card(
                margin: EdgeInsets.all(5),
                elevation: 20,
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  // side: BorderSide(
                  //   color: Colors.black,
                  //   width: 1,
                  // )
                ),
                child: Row(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image.asset(
                        "image/school1.jpg",
                        width: 100,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(5, 0, 0, 0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Sal College of Engineering",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "BE in IT",
                            style: TextStyle(fontSize: 15),
                          ),
                          Text(
                            "Year : 2020 to Present",
                            style: TextStyle(fontSize: 15),
                          ),
                          Text(
                            "CGPA : 8.07 / 10.00",
                            style: TextStyle(fontSize: 15),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
