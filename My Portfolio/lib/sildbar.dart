import 'package:flutter/material.dart';
import 'package:flutterapp01/homescree.dart';
import 'package:flutterapp01/project.dart';
import 'education.dart';
import 'resume.dart';
import 'experience.dart';
import 'skill.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class sildbar extends StatelessWidget {
  const sildbar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Color.fromARGB(255, 239,238, 238),
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          UserAccountsDrawerHeader(
            accountName: Text("Dhruv Soni"),
            accountEmail: Text("dhruvsoni285@gmail.com"),
            currentAccountPicture: CircleAvatar(
              child: ClipOval(
                child: Image.asset(
                  "image/my.jpg",
                  width: 100,
                  height: 100,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            decoration: BoxDecoration(
                color: Colors.blue,
                image: DecorationImage(
                  image: AssetImage("image/coding.jpg"),
                  fit: BoxFit.cover,
                )),
          ),
          ListTile(
            leading: Icon(Icons.home),
            title: Text("Home"),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => homescreen(),
                  ));
            },
          ),
          ListTile(
            leading: Icon(Icons.school),
            title: Text("Education"),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => education(),
                  ));
            },
          ),
          ListTile(
            leading: Icon(Icons.verified_user),
            title: Text("Resume"),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => resume(),
                  ));
            },
          ),
          ListTile(
            leading: Icon(Icons.work),
            title: Text("Projects"),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => project(),
                  ));
            },
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.local_fire_department),
            title: Text("Skills"),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => skill(),
                  ));
            },
          ),
          ListTile(
            leading: Icon(Icons.code),
            title: Text("Experience"),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => experiece(),
                  ));
            },
          ),
        ],
      ),
    );
  }
}
