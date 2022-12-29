import 'package:flutter/material.dart';
import 'sildbar.dart';
import 'resume.dart';
import 'splash.dart';


class homescreen extends StatelessWidget {
  const homescreen({super.key});

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
        body: Container(
          child: Padding(
            padding: const EdgeInsets.fromLTRB(0, 15, 0, 0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                CircleAvatar(
                    backgroundImage: AssetImage(
                      'image/my.jpg',
                    ),
                    radius: 100,
                    backgroundColor: Color.fromRGBO(254, 50, 254, 0.9)),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 10, 0, 5),
                  child: Text(
                    "Dhruv Soni",
                    style: TextStyle(
                        fontSize: 50,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 3),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 30, 0, 10),
                  child: Card(
                      elevation: 10,
                      margin: EdgeInsets.symmetric(
                        vertical: 0,
                        horizontal: 20,
                      ),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                          side: BorderSide(
                            color: Colors.black,
                            width: 1,
                          )),
                      child: ListTile(
                          title: Text("+91 93286 60820",
                              style: TextStyle(letterSpacing: 1)),
                          leading: Icon(Icons.phone,
                              color: Color.fromARGB(255, 242, 0, 8)))),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                  child: Card(
                      elevation: 10,
                      margin: EdgeInsets.symmetric(horizontal: 20),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                          side: BorderSide(
                            color: Colors.black,
                            width: 1,
                          )),
                      child: ListTile(
                          title: Text(
                            "dhruvsoni285@gmail.com",
                            style: TextStyle(letterSpacing: 1),
                          ),
                          leading: Icon(Icons.email,
                              color: Color.fromARGB(255, 242, 0, 8)))),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                  child: Card(
                      elevation: 10,
                      margin: EdgeInsets.symmetric(horizontal: 20),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                          side: BorderSide(
                            color: Colors.black,
                            width: 1,
                          )),
                      child: ListTile(
                          title: Text(
                            "7 Aditi Tenaments, Chandlodia, Ahmedabad",
                            style: TextStyle(letterSpacing: 1),
                          ),
                          leading: Icon(Icons.home,
                              color: Color.fromARGB(255, 242, 0, 8)))),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 25, 0, 0),
                  child: ElevatedButton.icon(
                    icon: Icon(Icons.verified_user),
                    label: Text("Resume"),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => resume(),
                          ));
                    },
                    style: ElevatedButton.styleFrom(
                        elevation: 10,
                        backgroundColor: Colors.yellow,
                        onPrimary: Colors.black,
                        fixedSize: Size(200, 50),
                        textStyle: TextStyle(
                          fontSize: 23,
                        ),
                        side: BorderSide(width: 1.5),
                        shape: StadiumBorder()),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
