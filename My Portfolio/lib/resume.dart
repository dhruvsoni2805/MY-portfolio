import 'package:flutter/material.dart';
import 'package:flutterapp01/sildbar.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

class resume extends StatefulWidget {
  const resume({Key? key}) : super(key: key);

  @override
  State<resume> createState() => _resumeState();
}

class _resumeState extends State<resume> {

  final GlobalKey< SfPdfViewerState > _pdfViewerKey = GlobalKey();

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
          color: Colors.white,
          child: SfPdfViewer.asset(
            'image/resume.pdf',
            // key: _pdfViewerKey,
          ),
        ),
      ),
    );
  }
}
