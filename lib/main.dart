import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class TryState extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        "Try State",
        style: TextStyle(color: Colors.white, fontSize: 24.0),
      ),
    );
  }
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage("images/avatar.png"),
                ),
                Text("Funyin Kash",
                    style: TextStyle(
                        fontFamily: "Pacifico",
                        fontSize: 40.0,
                        fontWeight: FontWeight.w300,
                        color: Colors.white)),
                Text(
                  "Mobile Engineer",
                  style: TextStyle(
                      fontFamily: "SourceSansPro",
                      fontSize: 20.0,
                      color: Colors.teal.shade50,
                      letterSpacing: 1.5,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.teal.shade100,
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      size: 25.0,
                      color: Colors.teal,
                    ),
                    title: Text(
                      "+234 7035892924",
                      style: TextStyle(
                          color: Colors.teal.shade900,
                          fontSize: 16.0,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      size: 25.0,
                      color: Colors.teal,
                    ),
                    title: Text(
                      "Funyin.kash@gmail.com",
                      style: TextStyle(
                          color: Colors.teal.shade900,
                          fontSize: 16.0,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                )
              ],
            ),
          )),
    );
  }
}
