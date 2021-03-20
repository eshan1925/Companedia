import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'Companies.dart';

class SectorScreen extends StatefulWidget {
  @override
  _SectorScreenState createState() => _SectorScreenState();
}

class _SectorScreenState extends State<SectorScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        centerTitle: true,
        title: new Text(
          "Companedia",
          style: TextStyle(
            fontFamily: 'AkayaTelivigala',
            fontSize: 35.0,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Colors.cyan.shade900,
        shadowColor: Colors.blue.shade300,
      ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("images/bg.png"),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Sector 1",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.teal,
                ),
                onPressed: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => S1Screen()));
                },
              ),
            ),
            /*
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Sector 2",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.teal,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => S2Screen()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Sector 3",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.teal,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => S3Screen()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Sector 4",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.teal,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => S4Screen()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Sector 5",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.teal,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => S5Screen()));
                },
              ),
            ),

             */
          ],
        ),
      ),
    );
  }
}
