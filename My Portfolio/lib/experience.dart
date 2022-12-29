import 'package:flutter/material.dart';
import 'sildbar.dart';

class experiece extends StatefulWidget {
  const experiece({Key? key}) : super(key: key);

  @override
  State<experiece> createState() => _experieceState();
}

class _experieceState extends State<experiece> {
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
          // padding: const EdgeInsets.fromLTRB(5,10,5,0),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(10, 10, 10, 10),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image.asset(
                        "image/video.jpg",
                      ),
                    ),
                    Column(
                      children: [
                        Container(
                          width: 300,
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.black.withOpacity(0.5),
                          ),
                          child: Column(
                            children: [
                              Text(
                                "PHP",
                                style: TextStyle(
                                    fontSize: 50,
                                    color: Colors.white,),
                              ),
                              Text(
                                "Duretion : 2 Month",
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white,
                                ),
                              ),
                              Text(
                                "Edited 50+ videos uploaded on various social media platform using Filmora X",
                                style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.white,
                                    ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(10,0,10,0),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image.asset(
                        "image/php.jpg",
                      ),
                    ),
                    Column(
                      children: [
                        Container(
                          width: 300,
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.black.withOpacity(0.5),
                          ),
                          child: Column(
                            children: [
                              Text(
                                "Video Editing",
                                style: TextStyle(
                                  fontSize: 50,
                                  color: Colors.white,),
                              ),
                              Text(
                                "Duretion : 2 Month",
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white,
                                ),
                              ),
                              Text(
                                "Edited 50+ videos uploaded on various social media platform using Filmora X",
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
