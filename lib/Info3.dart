import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class E81 extends StatefulWidget {
  @override
  _E81State createState() => _E81State();
}

class _E81State extends State<E81> {
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

class E82 extends StatefulWidget {
  @override
  _E82State createState() => _E82State();
}

class _E82State extends State<E82> {
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

class E83 extends StatefulWidget {
  @override
  _E83State createState() => _E83State();
}

class _E83State extends State<E83> {
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

class E84 extends StatefulWidget {
  @override
  _E84State createState() => _E84State();
}

class _E84State extends State<E84> {
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

class E85 extends StatefulWidget {
  @override
  _E85State createState() => _E85State();
}

class _E85State extends State<E85> {
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

class E86 extends StatefulWidget {
  @override
  _E86State createState() => _E86State();
}

class _E86State extends State<E86> {
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

class E87 extends StatefulWidget {
  @override
  _E87State createState() => _E87State();
}

class _E87State extends State<E87> {
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

class E88 extends StatefulWidget {
  @override
  _E88State createState() => _E88State();
}

class _E88State extends State<E88> {
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

class E89 extends StatefulWidget {
  @override
  _E89State createState() => _E89State();
}

class _E89State extends State<E89> {
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

class E90 extends StatefulWidget {
  @override
  _E90State createState() => _E90State();
}

class _E90State extends State<E90> {
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

class E91 extends StatefulWidget {
  @override
  _E91State createState() => _E91State();
}

class _E91State extends State<E91> {
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

class E92 extends StatefulWidget {
  @override
  _E92State createState() => _E92State();
}

class _E92State extends State<E92> {
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

class E93 extends StatefulWidget {
  @override
  _E93State createState() => _E93State();
}

class _E93State extends State<E93> {
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

class E94 extends StatefulWidget {
  @override
  _E94State createState() => _E94State();
}

class _E94State extends State<E94> {
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

class E95 extends StatefulWidget {
  @override
  _E95State createState() => _E95State();
}

class _E95State extends State<E95> {
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

class E96 extends StatefulWidget {
  @override
  _E96State createState() => _E96State();
}

class _E96State extends State<E96> {
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

class E97 extends StatefulWidget {
  @override
  _E97State createState() => _E97State();
}

class _E97State extends State<E97> {
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

class E98 extends StatefulWidget {
  @override
  _E98State createState() => _E98State();
}

class _E98State extends State<E98> {
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

class E99 extends StatefulWidget {
  @override
  _E99State createState() => _E99State();
}

class _E99State extends State<E99> {
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

class E100 extends StatefulWidget {
  @override
  _E100State createState() => _E100State();
}

class _E100State extends State<E100> {
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

class E101 extends StatefulWidget {
  @override
  _E101State createState() => _E101State();
}

class _E101State extends State<E101> {
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

class E102 extends StatefulWidget {
  @override
  _E102State createState() => _E102State();
}

class _E102State extends State<E102> {
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

class E103 extends StatefulWidget {
  @override
  _E103State createState() => _E103State();
}

class _E103State extends State<E103> {
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

class E104 extends StatefulWidget {
  @override
  _E104State createState() => _E104State();
}

class _E104State extends State<E104> {
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

class E105 extends StatefulWidget {
  @override
  _E105State createState() => _E105State();
}

class _E105State extends State<E105> {
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

class E106 extends StatefulWidget {
  @override
  _E106State createState() => _E106State();
}

class _E106State extends State<E106> {
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

class E107 extends StatefulWidget {
  @override
  _E107State createState() => _E107State();
}

class _E107State extends State<E107> {
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

class E108 extends StatefulWidget {
  @override
  _E108State createState() => _E108State();
}

class _E108State extends State<E108> {
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

class E109 extends StatefulWidget {
  @override
  _E109State createState() => _E109State();
}

class _E109State extends State<E109> {
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

class E110 extends StatefulWidget {
  @override
  _E110State createState() => _E110State();
}

class _E110State extends State<E110> {
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

class E111 extends StatefulWidget {
  @override
  _E111State createState() => _E111State();
}

class _E111State extends State<E111> {
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

class E112 extends StatefulWidget {
  @override
  _E112State createState() => _E112State();
}

class _E112State extends State<E112> {
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

class E113 extends StatefulWidget {
  @override
  _E113State createState() => _E113State();
}

class _E113State extends State<E113> {
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

class E114 extends StatefulWidget {
  @override
  _E114State createState() => _E114State();
}

class _E114State extends State<E114> {
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

class E115 extends StatefulWidget {
  @override
  _E115State createState() => _E115State();
}

class _E115State extends State<E115> {
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

class E116 extends StatefulWidget {
  @override
  _E116State createState() => _E116State();
}

class _E116State extends State<E116> {
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

class E117 extends StatefulWidget {
  @override
  _E117State createState() => _E117State();
}

class _E117State extends State<E117> {
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

class E118 extends StatefulWidget {
  @override
  _E118State createState() => _E118State();
}

class _E118State extends State<E118> {
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

class E119 extends StatefulWidget {
  @override
  _E119State createState() => _E119State();
}

class _E119State extends State<E119> {
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

class E120 extends StatefulWidget {
  @override
  _E120State createState() => _E120State();
}

class _E120State extends State<E120> {
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

class E121 extends StatefulWidget {
  @override
  _E121State createState() => _E121State();
}

class _E121State extends State<E121> {
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

class E122 extends StatefulWidget {
  @override
  _E122State createState() => _E122State();
}

class _E122State extends State<E122> {
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

class E123 extends StatefulWidget {
  @override
  _E123State createState() => _E123State();
}

class _E123State extends State<E123> {
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

class E124 extends StatefulWidget {
  @override
  _E124State createState() => _E124State();
}

class _E124State extends State<E124> {
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

class E125 extends StatefulWidget {
  @override
  _E125State createState() => _E125State();
}

class _E125State extends State<E125> {
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
