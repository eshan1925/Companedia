import 'package:companedia/Info.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class E41 extends StatefulWidget {
  @override
  _E41State createState() => _E41State();
}

class _E41State extends State<E41> {
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

class E42 extends StatefulWidget {
  @override
  _E42State createState() => _E42State();
}

class _E42State extends State<E42> {
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

class E43 extends StatefulWidget {
  @override
  _E43State createState() => _E43State();
}

class _E43State extends State<E43> {
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

class E44 extends StatefulWidget {
  @override
  _E44State createState() => _E44State();
}

class _E44State extends State<E44> {
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

class E45 extends StatefulWidget {
  @override
  _E45State createState() => _E45State();
}

class _E45State extends State<E45> {
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

class E46 extends StatefulWidget {
  @override
  _E46State createState() => _E46State();
}

class _E46State extends State<E46> {
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

class E47 extends StatefulWidget {
  @override
  _E47State createState() => _E47State();
}

class _E47State extends State<E47> {
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

class E48 extends StatefulWidget {
  @override
  _E48State createState() => _E48State();
}

class _E48State extends State<E48> {
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

class E49 extends StatefulWidget {
  @override
  _E49State createState() => _E49State();
}

class _E49State extends State<E49> {
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

class E50 extends StatefulWidget {
  @override
  _E50State createState() => _E50State();
}

class _E50State extends State<E50> {
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

class E51 extends StatefulWidget {
  @override
  _E51State createState() => _E51State();
}

class _E51State extends State<E51> {
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

class E52 extends StatefulWidget {
  @override
  _E52State createState() => _E52State();
}

class _E52State extends State<E52> {
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

class E53 extends StatefulWidget {
  @override
  _E53State createState() => _E53State();
}

class _E53State extends State<E53> {
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

class E54 extends StatefulWidget {
  @override
  _E54State createState() => _E54State();
}

class _E54State extends State<E14> {
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

class E55 extends StatefulWidget {
  @override
  _E55State createState() => _E55State();
}

class _E55State extends State<E55> {
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

class E56 extends StatefulWidget {
  @override
  _E56State createState() => _E56State();
}

class _E56State extends State<E56> {
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

class E57 extends StatefulWidget {
  @override
  _E57State createState() => _E57State();
}

class _E57State extends State<E57> {
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

class E58 extends StatefulWidget {
  @override
  _E58State createState() => _E58State();
}

class _E58State extends State<E18> {
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

class E59 extends StatefulWidget {
  @override
  _E59State createState() => _E59State();
}

class _E59State extends State<E19> {
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

class E60 extends StatefulWidget {
  @override
  _E60State createState() => _E60State();
}

class _E60State extends State<E20> {
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

class E61 extends StatefulWidget {
  @override
  _E61State createState() => _E61State();
}

class _E61State extends State<E61> {
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

class E62 extends StatefulWidget {
  @override
  _E62State createState() => _E62State();
}

class _E62State extends State<E62> {
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

class E63 extends StatefulWidget {
  @override
  _E63State createState() => _E63State();
}

class _E63State extends State<E63> {
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

class E64 extends StatefulWidget {
  @override
  _E64State createState() => _E64State();
}

class _E64State extends State<E64> {
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

class E65 extends StatefulWidget {
  @override
  _E65State createState() => _E65State();
}

class _E65State extends State<E65> {
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

class E66 extends StatefulWidget {
  @override
  _E66State createState() => _E66State();
}

class _E66State extends State<E66> {
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

class E67 extends StatefulWidget {
  @override
  _E67State createState() => _E67State();
}

class _E67State extends State<E67> {
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

class E68 extends StatefulWidget {
  @override
  _E68State createState() => _E68State();
}

class _E68State extends State<E68> {
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

class E69 extends StatefulWidget {
  @override
  _E69State createState() => _E69State();
}

class _E69State extends State<E69> {
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

class E70 extends StatefulWidget {
  @override
  _E70State createState() => _E70State();
}

class _E70State extends State<E70> {
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

class E71 extends StatefulWidget {
  @override
  _E71State createState() => _E71State();
}

class _E71State extends State<E71> {
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

class E72 extends StatefulWidget {
  @override
  _E72State createState() => _E72State();
}

class _E72State extends State<E72> {
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

class E73 extends StatefulWidget {
  @override
  _E73State createState() => _E73State();
}

class _E73State extends State<E73> {
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

class E74 extends StatefulWidget {
  @override
  _E74State createState() => _E74State();
}

class _E74State extends State<E34> {
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

class E75 extends StatefulWidget {
  @override
  _E75State createState() => _E75State();
}

class _E75State extends State<E35> {
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

class E76 extends StatefulWidget {
  @override
  _E76State createState() => _E76State();
}

class _E76State extends State<E76> {
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

class E77 extends StatefulWidget {
  @override
  _E77State createState() => _E77State();
}

class _E77State extends State<E77> {
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

class E78 extends StatefulWidget {
  @override
  _E78State createState() => _E78State();
}

class _E78State extends State<E78> {
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

class E79 extends StatefulWidget {
  @override
  _E79State createState() => _E79State();
}

class _E79State extends State<E79> {
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

class E80 extends StatefulWidget {
  @override
  _E80State createState() => _E80State();
}

class _E80State extends State<E80> {
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
