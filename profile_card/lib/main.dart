import 'package:flutter/material.dart';

void main() =>
  runApp(MaterialApp(
    home: MyApp(),
  ));


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text("Posidoon ID"),
        centerTitle: true,
        backgroundColor: Colors.grey[800],
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
          crossAxisAlignment:  CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage("Assets/assets.jpg"),
                radius: 100.0,

              ),
            ),
            SizedBox(height: 30.0),
            Divider(
              height: 50.0,
              color: Colors.white,
            ),
            Text(
              "NAME",
              style: TextStyle(
                color: Colors.white,
                letterSpacing: 2.0,
            )
            ),
            SizedBox(height: 10.0),
            Text(
              "Posidoon",
              style: TextStyle(
                color: Colors.yellow,
                letterSpacing: 2.0,
                fontSize: 28.0,
                fontWeight: FontWeight.bold
              )
            ),
            SizedBox(height: 30.0),
            Text(
                "Current Level",
                style: TextStyle(
                  color: Colors.white,
                  letterSpacing: 2.0,
                )
            ),
            SizedBox(height: 10.0),
            Text(
                "10",
                style: TextStyle(
                    color: Colors.yellow,
                    letterSpacing: 2.0,
                    fontSize: 28.0,
                    fontWeight: FontWeight.bold
                )
            ),
            SizedBox(height: 30.0),
            Row(
              children: <Widget>[
                  Icon(Icons.email,color: Colors.grey[400],),
                  Text("Email",style: TextStyle(
                    color: Colors.grey[400],
                    fontSize: 18.0,
                    letterSpacing: 2.0
                  )
                  ),
              ],
            ),
            SizedBox(height: 10.0),
            Text(
              "Abozoooz2014.aa@gmail.com",
              style: TextStyle(
                color: Colors.yellow,
                fontSize: 20.0
              ),
            ),
            SizedBox(height: 30.0),
          ],
        ),
      ),
    );
  }
}

