import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class E1 extends StatefulWidget {
  @override
  _E1State createState() => _E1State();
}

class _E1State extends State<E1> {
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
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage("images/pic.png"),
              ),
              RichText(
                text: TextSpan(
                  text: 'Employee 1',
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
          )),
    );
  }
}

class E2 extends StatefulWidget {
  @override
  _E2State createState() => _E2State();
}

class _E2State extends State<E2> {
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
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage("images/pic.png"),
              ),
              RichText(
                text: TextSpan(
                  text: 'Employee 2',
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
          )),
    );
  }
}

class E3 extends StatefulWidget {
  @override
  _E3State createState() => _E3State();
}

class _E3State extends State<E3> {
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
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage("images/pic.png"),
              ),
              RichText(
                text: TextSpan(
                  text: 'Employee 3',
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
          )),
    );
  }
}

class E4 extends StatefulWidget {
  @override
  _E4State createState() => _E4State();
}

class _E4State extends State<E4> {
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
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage("images/pic.png"),
              ),
              RichText(
                text: TextSpan(
                  text: 'Employee 4',
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
          )),
    );
  }
}

class E5 extends StatefulWidget {
  @override
  _E5State createState() => _E5State();
}

class _E5State extends State<E5> {
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
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage("images/pic.png"),
              ),
              RichText(
                text: TextSpan(
                  text: 'Employee 5',
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
          )),
    );
  }
}

class E6 extends StatefulWidget {
  @override
  _E6State createState() => _E6State();
}

class _E6State extends State<E6> {
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
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage("images/pic.png"),
              ),
              RichText(
                text: TextSpan(
                  text: 'Employee 6',
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
          )),
    );
  }
}

class E7 extends StatefulWidget {
  @override
  _E7State createState() => _E7State();
}

class _E7State extends State<E7> {
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
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage("images/pic.png"),
              ),
              RichText(
                text: TextSpan(
                  text: 'Employee 7',
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
          )),
    );
  }
}

class E8 extends StatefulWidget {
  @override
  _E8State createState() => _E8State();
}

class _E8State extends State<E8> {
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
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage("images/pic.png"),
              ),
              RichText(
                text: TextSpan(
                  text: 'Employee 8',
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
          )),
    );
  }
}

class E9 extends StatefulWidget {
  @override
  _E9State createState() => _E9State();
}

class _E9State extends State<E9> {
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
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage("images/pic.png"),
              ),
              RichText(
                text: TextSpan(
                  text: 'Employee 9',
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
          )),
    );
  }
}

class E10 extends StatefulWidget {
  @override
  _E10State createState() => _E10State();
}

class _E10State extends State<E10> {
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
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage("images/pic.png"),
              ),
              RichText(
                text: TextSpan(
                  text: 'Employee 10',
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
          )),
    );
  }
}

class E11 extends StatefulWidget {
  @override
  _E11State createState() => _E11State();
}

class _E11State extends State<E11> {
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
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage("images/pic.png"),
              ),
              RichText(
                text: TextSpan(
                  text: 'Employee 11',
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
          )),
    );
  }
}

class E12 extends StatefulWidget {
  @override
  _E12State createState() => _E12State();
}

class _E12State extends State<E2> {
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
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage("images/pic.png"),
              ),
              RichText(
                text: TextSpan(
                  text: 'Employee 12',
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
          )),
    );
  }
}

class E13 extends StatefulWidget {
  @override
  _E13State createState() => _E13State();
}

class _E13State extends State<E13> {
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
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage("images/pic.png"),
              ),
              RichText(
                text: TextSpan(
                  text: 'Employee 13',
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
          )),
    );
  }
}

class E14 extends StatefulWidget {
  @override
  _E14State createState() => _E14State();
}

class _E14State extends State<E14> {
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
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage("images/pic.png"),
              ),
              RichText(
                text: TextSpan(
                  text: 'Employee 14',
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
          )),
    );
  }
}

class E15 extends StatefulWidget {
  @override
  _E15State createState() => _E15State();
}

class _E15State extends State<E15> {
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
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage("images/pic.png"),
              ),
              RichText(
                text: TextSpan(
                  text: 'Employee 15',
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
          )),
    );
  }
}

class E16 extends StatefulWidget {
  @override
  _E16State createState() => _E16State();
}

class _E16State extends State<E16> {
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
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage("images/pic.png"),
              ),
              RichText(
                text: TextSpan(
                  text: 'Employee 16',
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
          )),
    );
  }
}

class E17 extends StatefulWidget {
  @override
  _E17State createState() => _E17State();
}

class _E17State extends State<E17> {
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
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage("images/pic.png"),
              ),
              RichText(
                text: TextSpan(
                  text: 'Employee 17',
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
          )),
    );
  }
}

class E18 extends StatefulWidget {
  @override
  _E18State createState() => _E18State();
}

class _E18State extends State<E18> {
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
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage("images/pic.png"),
              ),
              RichText(
                text: TextSpan(
                  text: 'Employee 18',
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
          )),
    );
  }
}

class E19 extends StatefulWidget {
  @override
  _E19State createState() => _E19State();
}

class _E19State extends State<E19> {
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
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage("images/pic.png"),
              ),
              RichText(
                text: TextSpan(
                  text: 'Employee 19',
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
          )),
    );
  }
}

class E20 extends StatefulWidget {
  @override
  _E20State createState() => _E20State();
}

class _E20State extends State<E20> {
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
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage("images/pic.png"),
              ),
              RichText(
                text: TextSpan(
                  text: 'Employee 20',
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
          )),
    );
  }
}

class E21 extends StatefulWidget {
  @override
  _E21State createState() => _E21State();
}

class _E21State extends State<E21> {
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
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage("images/pic.png"),
              ),
              RichText(
                text: TextSpan(
                  text: 'Employee 21',
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
          )),
    );
  }
}

class E22 extends StatefulWidget {
  @override
  _E22State createState() => _E22State();
}

class _E22State extends State<E22> {
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
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage("images/pic.png"),
              ),
              RichText(
                text: TextSpan(
                  text: 'Employee 22',
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
          )),
    );
  }
}

class E23 extends StatefulWidget {
  @override
  _E23State createState() => _E23State();
}

class _E23State extends State<E23> {
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
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage("images/pic.png"),
              ),
              RichText(
                text: TextSpan(
                  text: 'Employee 23',
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
          )),
    );
  }
}

class E24 extends StatefulWidget {
  @override
  _E24State createState() => _E24State();
}

class _E24State extends State<E4> {
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
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage("images/pic.png"),
              ),
              RichText(
                text: TextSpan(
                  text: 'Employee 4',
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
          )),
    );
  }
}

class E25 extends StatefulWidget {
  @override
  _E25State createState() => _E25State();
}

class _E25State extends State<E25> {
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
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage("images/pic.png"),
              ),
              RichText(
                text: TextSpan(
                  text: 'Employee 25',
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
          )),
    );
  }
}

class E26 extends StatefulWidget {
  @override
  _E26State createState() => _E26State();
}

class _E26State extends State<E26> {
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
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage("images/pic.png"),
              ),
              RichText(
                text: TextSpan(
                  text: 'Employee 26',
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
          )),
    );
  }
}

class E27 extends StatefulWidget {
  @override
  _E27State createState() => _E27State();
}

class _E27State extends State<E7> {
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
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage("images/pic.png"),
              ),
              RichText(
                text: TextSpan(
                  text: 'Employee 27',
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
          )),
    );
  }
}

class E28 extends StatefulWidget {
  @override
  _E28State createState() => _E28State();
}

class _E28State extends State<E8> {
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
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage("images/pic.png"),
              ),
              RichText(
                text: TextSpan(
                  text: 'Employee 28',
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
          )),
    );
  }
}

class E29 extends StatefulWidget {
  @override
  _E29State createState() => _E29State();
}

class _E29State extends State<E29> {
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
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage("images/pic.png"),
              ),
              RichText(
                text: TextSpan(
                  text: 'Employee 29',
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
          )),
    );
  }
}

class E30 extends StatefulWidget {
  @override
  _E30State createState() => _E30State();
}

class _E30State extends State<E10> {
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
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage("images/pic.png"),
              ),
              RichText(
                text: TextSpan(
                  text: 'Employee 30',
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
          )),
    );
  }
}

class E31 extends StatefulWidget {
  @override
  _E31State createState() => _E31State();
}

class _E31State extends State<E31> {
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
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage("images/pic.png"),
              ),
              RichText(
                text: TextSpan(
                  text: 'Employee 1',
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
          )),
    );
  }
}

class E32 extends StatefulWidget {
  @override
  _E32State createState() => _E32State();
}

class _E32State extends State<E32> {
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
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage("images/pic.png"),
              ),
              RichText(
                text: TextSpan(
                  text: 'Employee 2',
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
          )),
    );
  }
}

class E33 extends StatefulWidget {
  @override
  _E33State createState() => _E33State();
}

class _E33State extends State<E33> {
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
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage("images/pic.png"),
              ),
              RichText(
                text: TextSpan(
                  text: 'Employee 3',
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
          )),
    );
  }
}

class E34 extends StatefulWidget {
  @override
  _E34State createState() => _E34State();
}

class _E34State extends State<E34> {
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
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage("images/pic.png"),
              ),
              RichText(
                text: TextSpan(
                  text: 'Employee 4',
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
          )),
    );
  }
}

class E35 extends StatefulWidget {
  @override
  _E35State createState() => _E35State();
}

class _E35State extends State<E35> {
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
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage("images/pic.png"),
              ),
              RichText(
                text: TextSpan(
                  text: 'Employee 5',
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
          )),
    );
  }
}

class E36 extends StatefulWidget {
  @override
  _E36State createState() => _E36State();
}

class _E36State extends State<E36> {
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
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage("images/pic.png"),
              ),
              RichText(
                text: TextSpan(
                  text: 'Employee 6',
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
          )),
    );
  }
}

class E37 extends StatefulWidget {
  @override
  _E37State createState() => _E37State();
}

class _E37State extends State<E37> {
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
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage("images/pic.png"),
              ),
              RichText(
                text: TextSpan(
                  text: 'Employee 7',
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
          )),
    );
  }
}

class E38 extends StatefulWidget {
  @override
  _E38State createState() => _E38State();
}

class _E38State extends State<E38> {
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
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage("images/pic.png"),
              ),
              RichText(
                text: TextSpan(
                  text: 'Employee 8',
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
          )),
    );
  }
}

class E39 extends StatefulWidget {
  @override
  _E39State createState() => _E39State();
}

class _E39State extends State<E9> {
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
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage("images/pic.png"),
              ),
              RichText(
                text: TextSpan(
                  text: 'Employee 9',
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
          )),
    );
  }
}

class E40 extends StatefulWidget {
  @override
  _E40State createState() => _E40State();
}

class _E40State extends State<E40> {
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
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage("images/pic.png"),
              ),
              RichText(
                text: TextSpan(
                  text: 'Employee 10',
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
          )),
    );
  }
}
