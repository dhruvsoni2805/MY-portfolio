import 'package:flutter/material.dart';
import 'dart:ui';
import 'sildbar.dart';
import 'homescree.dart';

class project extends StatelessWidget {
  const project({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          drawer: const sildbar(),
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
              Container(
                margin: EdgeInsets.fromLTRB(10, 10, 10, 0),
                // transformAlignment: Alignment.center,
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    GestureDetector(
                      onTap: () {
                        showDialog(
                            context: context,
                            builder: (context) {
                              return Container(
                                child: AlertDialog(
                                  title: Text("Event Management"),
                                  content: Text("Event Management is a Web site that allows event planners to manage the entire event process, "
                                      "from planning and booking to event coordination and execution."
                                  ),
                                  actions: [
                                    TextButton(
                                        onPressed: () {
                                          Navigator.pop(context);
                                        },
                                        child: Text(
                                          'OK',
                                          style: TextStyle(
                                              fontSize: 25
                                          ),
                                        ))
                                  ],
                                ),
                              );
                            });
                      },
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.asset(
                          "image/event.jpg",
                        ),
                      ),
                    ),
                    Text("Event Management",
                        style: TextStyle(
                            fontSize: 30,
                            letterSpacing: 1,
                            wordSpacing: 10,
                            color: Colors.white)),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(10, 10, 10, 0),
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    GestureDetector(
                      onTap: () {
                        showDialog(
                            context: context,
                            builder: (context) {
                              return Container(
                                child: AlertDialog(
                                  title: Text("Virtual Interview"),
                                  content: Text(
                                      "Virtual interviews is a android application which is allow candidates and interviewers to "
                                          "virtually meet from different location and tocoordinate their schedules more easily",
                                  ),
                                  actions: [
                                    TextButton(
                                        onPressed: () {
                                          Navigator.pop(context);
                                        },
                                        child: Text(
                                          'OK',
                                          style: TextStyle(
                                            fontSize: 25
                                          ),
                                        ))
                                  ],
                                ),
                              );
                            });
                      },
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.asset(
                          "image/virtual.jpg",
                        ),
                      ),
                    ),
                    Text("Virtual Interview",
                        style: TextStyle(
                          fontSize: 30,
                          letterSpacing: 1,
                          wordSpacing: 10,
                          color: Colors.white,
                        )),
                  ],
                ),
              ),
            ],
          )),
    );
  }
}
