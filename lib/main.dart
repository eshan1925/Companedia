import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

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
      backgroundColor: Colors.black87,
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
        child: SafeArea(
          child: Column(
            children: [
              new ElevatedButton(
                child: Text('Eshan Gupta the CEO'),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => Screen2()));
                },
              ),
              new ElevatedButton(
                child: Text('Udith Shyamsukha'),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => Screen3()));
                },
              ),
              new ElevatedButton(
                child: Text('Rithesh Cute Didi'),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => Screen4()));
                },
              ),
            ],
          ),
        ),
      ));
}

class Screen2 extends StatefulWidget {
  @override
  _Screen2State createState() => _Screen2State();
}

class _Screen2State extends State<Screen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
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
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          CircleAvatar(
            radius: 50.0,
            backgroundImage: AssetImage("images/pic.png"),
          ),
          RichText(
            text: TextSpan(
              text: 'Eshan Gupta',
              style: TextStyle(
                fontFamily: 'AkayaTelivigala',
                color: Colors.teal[700],
                fontSize: 40.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          RichText(
            text: TextSpan(
              text: 'Flutter Developer and Noob Coder',
              style: TextStyle(
                fontFamily: 'Oswald',
                color: Colors.tealAccent[200],
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
                letterSpacing: 1.5,
              ),
            ),
          ),
          SizedBox(
            height: 30.0,
            width: 150.0,
            child: Divider(
              color: Colors.white70,
            ),
          ),
          new ElevatedButton(
            onPressed: () => launch("tel:+91 8960434188"),
            child: ListTile(
              tileColor: Colors.white,
              leading: Icon(
                Icons.phone,
                size: 30,
                color: Colors.blue.shade900,
              ),
              title: Text(
                "+91 8960434188",
                style: TextStyle(
                  color: Colors.blue.shade900,
                  fontFamily: 'Oswald',
                  fontSize: 25.0,
                ),
              ),
            ),
          ),
          SizedBox(
            width: 150.0,
            child: Divider(
              color: Colors.white70,
            ),
          ),
          new ElevatedButton(
            onPressed: () => launch("mailto: eshan1925@gmail.com"),
            child: ListTile(
              tileColor: Colors.white,
              leading: Icon(
                Icons.mail,
                size: 30,
                color: Colors.blue.shade900,
              ),
              title: Text(
                "eshan1925@gmail.com",
                style: TextStyle(
                  color: Colors.blue.shade900,
                  fontFamily: 'Oswald',
                  fontSize: 25.0,
                ),
              ),
            ),
          ),
          SizedBox(
            width: 150.0,
            child: Divider(
              color: Colors.white70,
            ),
          ),
          new ElevatedButton(
            onPressed: () {
              launch("https://www.linkedin.com/in/eshan-gupta-883383202");
            },
            child: ListTile(
              tileColor: Colors.white,
              leading: Icon(
                Icons.link,
                size: 30,
                color: Colors.blue.shade900,
              ),
              title: Text(
                "Linkedin",
                style: TextStyle(
                  color: Colors.blue.shade900,
                  fontFamily: 'Oswald',
                  fontSize: 25.0,
                ),
              ),
            ),
          ),
          SizedBox(
            height: 30.0,
            width: 150.0,
            child: Divider(
              color: Colors.white,
            ),
          ),
        ],
      ),
    );
  }
}

class Screen3 extends StatefulWidget {
  @override
  _Screen3State createState() => _Screen3State();
}

class _Screen3State extends State<Screen3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
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
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          CircleAvatar(
            radius: 50.0,
            backgroundImage: AssetImage("images/pic.png"),
          ),
          RichText(
            text: TextSpan(
              text: 'Udith Shyamshukha',
              style: TextStyle(
                fontFamily: 'AkayaTelivigala',
                color: Colors.teal[700],
                fontSize: 40.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          RichText(
            text: TextSpan(
              text: 'Python Coder',
              style: TextStyle(
                fontFamily: 'Oswald',
                color: Colors.tealAccent[200],
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
                letterSpacing: 1.5,
              ),
            ),
          ),
          SizedBox(
            height: 30.0,
            width: 150.0,
            child: Divider(
              color: Colors.white70,
            ),
          ),
          new ElevatedButton(
            onPressed: () => launch("tel:+91 8960434188"),
            child: ListTile(
              tileColor: Colors.white,
              leading: Icon(
                Icons.phone,
                size: 30,
                color: Colors.blue.shade900,
              ),
              title: Text(
                "+91 8960434188",
                style: TextStyle(
                  color: Colors.blue.shade900,
                  fontFamily: 'Oswald',
                  fontSize: 25.0,
                ),
              ),
            ),
          ),
          SizedBox(
            width: 150.0,
            child: Divider(
              color: Colors.white70,
            ),
          ),
          new ElevatedButton(
            onPressed: () => launch("mailto: eshan1925@gmail.com"),
            child: ListTile(
              tileColor: Colors.white,
              leading: Icon(
                Icons.mail,
                size: 30,
                color: Colors.blue.shade900,
              ),
              title: Text(
                "eshan1925@gmail.com",
                style: TextStyle(
                  color: Colors.blue.shade900,
                  fontFamily: 'Oswald',
                  fontSize: 25.0,
                ),
              ),
            ),
          ),
          SizedBox(
            width: 150.0,
            child: Divider(
              color: Colors.white70,
            ),
          ),
          new ElevatedButton(
            onPressed: () {
              launch("https://www.linkedin.com/in/eshan-gupta-883383202");
            },
            child: ListTile(
              tileColor: Colors.white,
              leading: Icon(
                Icons.link,
                size: 30,
                color: Colors.blue.shade900,
              ),
              title: Text(
                "Linkedin",
                style: TextStyle(
                  color: Colors.blue.shade900,
                  fontFamily: 'Oswald',
                  fontSize: 25.0,
                ),
              ),
            ),
          ),
          SizedBox(
            height: 30.0,
            width: 150.0,
            child: Divider(
              color: Colors.white,
            ),
          ),
        ],
      ),
    );
  }
}

class Screen4 extends StatefulWidget {
  @override
  _Screen4State createState() => _Screen4State();
}

class _Screen4State extends State<Screen4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
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
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          CircleAvatar(
            radius: 50.0,
            backgroundImage: AssetImage("images/pic.png"),
          ),
          RichText(
            text: TextSpan(
              text: 'Udith Shyamshukha',
              style: TextStyle(
                fontFamily: 'AkayaTelivigala',
                color: Colors.teal[700],
                fontSize: 40.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          RichText(
            text: TextSpan(
              text: 'Python Coder',
              style: TextStyle(
                fontFamily: 'Oswald',
                color: Colors.tealAccent[200],
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
                letterSpacing: 1.5,
              ),
            ),
          ),
          SizedBox(
            height: 30.0,
            width: 150.0,
            child: Divider(
              color: Colors.white70,
            ),
          ),
          new ElevatedButton(
            onPressed: () => launch("tel:+91 8960434188"),
            child: ListTile(
              tileColor: Colors.white,
              leading: Icon(
                Icons.phone,
                size: 30,
                color: Colors.blue.shade900,
              ),
              title: Text(
                "+91 8960434188",
                style: TextStyle(
                  color: Colors.blue.shade900,
                  fontFamily: 'Oswald',
                  fontSize: 25.0,
                ),
              ),
            ),
          ),
          SizedBox(
            width: 150.0,
            child: Divider(
              color: Colors.white70,
            ),
          ),
          new ElevatedButton(
            onPressed: () => launch("mailto: eshan1925@gmail.com"),
            child: ListTile(
              tileColor: Colors.white,
              leading: Icon(
                Icons.mail,
                size: 30,
                color: Colors.blue.shade900,
              ),
              title: Text(
                "eshan1925@gmail.com",
                style: TextStyle(
                  color: Colors.blue.shade900,
                  fontFamily: 'Oswald',
                  fontSize: 25.0,
                ),
              ),
            ),
          ),
          SizedBox(
            width: 150.0,
            child: Divider(
              color: Colors.white70,
            ),
          ),
          new ElevatedButton(
            onPressed: () {
              launch("https://www.linkedin.com/in/eshan-gupta-883383202");
            },
            child: ListTile(
              tileColor: Colors.white,
              leading: Icon(
                Icons.link,
                size: 30,
                color: Colors.blue.shade900,
              ),
              title: Text(
                "Linkedin",
                style: TextStyle(
                  color: Colors.blue.shade900,
                  fontFamily: 'Oswald',
                  fontSize: 25.0,
                ),
              ),
            ),
          ),
          SizedBox(
            height: 30.0,
            width: 150.0,
            child: Divider(
              color: Colors.white,
            ),
          ),
        ],
      ),
    );
  }
}
