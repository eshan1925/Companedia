import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'Sector.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      home: new Home(),
    );
  }
}

class Home extends StatelessWidget {
  Home({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) => new Scaffold(
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
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Container(
                child: Text(
                  '''Hey Welcome to COMPANEDIA. We at COMPANEDIA have brought you a solution to find all your required data from a required company that includes employer info that you need not only this our developers built this keeping in mind that u need not spend more than 5 seconds to navigate to the employee you are looking for.''',
                  style: TextStyle(
                      fontFamily: 'AkayaTelivigala',
                      fontSize: 30,
                      color: Colors.grey.shade500),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(70.0),
                child: new ElevatedButton(
                  child: ListTile(
                    title: Center(
                      child: Text(
                        "Start you Search!!!",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Oswald'),
                      ),
                    ),
                    tileColor: Colors.yellow,
                  ),
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => SectorScreen()));
                  },
                ),
              ),
            ],
          ),
        ),
      );
}
