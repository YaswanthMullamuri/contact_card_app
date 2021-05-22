import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[900],
        // appBar: AppBar(
        //   backgroundColor: Colors.blueGrey[900],
        //   title: Text("Business Card"),
        // ),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 64,
                backgroundImage: AssetImage('images/DP.jpeg'),
              ),
              Text(
                "Yaswanth M",
                style: TextStyle(
                  fontSize: 44,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontFamily: 'Montez',
                ),
              ),
              Text(
                "Flutter Developer",
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.teal[100],
                  fontFamily: 'SourceSerifPro',
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 10,
                width: 250,
                child: Divider(
                  color: Colors.teal.shade50,
                  thickness: 1.5,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 50),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.blue[700],
                  ),
                  title: Text(
                    "+91 Private Number",
                    style: TextStyle(
                        color: Colors.blue[700],
                        fontFamily: "SourceSerifPro",
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(horizontal: 50),
                child: ListTile(
                  leading: Icon(
                    Icons.mail_rounded,
                    color: Colors.blue[700],
                  ),
                  title: Text(
                    "vm3781@srmist.edu.in",
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        fontFamily: "SourceSerifPro",
                        color: Colors.blue[700],
                        letterSpacing: 1
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
