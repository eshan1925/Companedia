import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
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
                      color: Colors.yellow),
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
                    tileColor: Colors.lightGreenAccent.shade400,
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
              text: 'Rithesh Kunchakuri',
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

class Screen5 extends StatefulWidget {
  @override
  _Screen5State createState() => _Screen5State();
}

class _Screen5State extends State<Screen5> {
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
              text: 'Hrithik Agarwal',
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

class Screen6 extends StatefulWidget {
  @override
  _Screen6State createState() => _Screen6State();
}

class _Screen6State extends State<Screen6> {
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
              text: 'Tarunika Agarwal',
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

class Name1 extends StatefulWidget {
  @override
  _Name1State createState() => _Name1State();
}

class _Name1State extends State<Name1> {
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
        children: [
          Padding(
            padding: const EdgeInsets.all(24.0),
            child: new ElevatedButton(
              child: ListTile(
                title: Text(
                  "Eshan Gupta",
                  style: TextStyle(
                      color: Colors.white, fontSize: 35, fontFamily: 'Oswald'),
                ),
                tileColor: Colors.teal,
              ),
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => Screen2()));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(24.0),
            child: new ElevatedButton(
              child: ListTile(
                title: Text(
                  "Udith Shyamsukha",
                  style: TextStyle(
                      color: Colors.white, fontSize: 35, fontFamily: 'Oswald'),
                ),
                tileColor: Colors.teal,
              ),
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => Screen3()));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(24.0),
            child: new ElevatedButton(
              child: ListTile(
                title: Text(
                  "Rithesh Kunchakuri",
                  style: TextStyle(
                      color: Colors.white, fontSize: 35, fontFamily: 'Oswald'),
                ),
                tileColor: Colors.teal,
              ),
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => Screen4()));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(24.0),
            child: new ElevatedButton(
              child: ListTile(
                title: Text(
                  "Hrithik Agarwal",
                  style: TextStyle(
                      color: Colors.white, fontSize: 35, fontFamily: 'Oswald'),
                ),
                tileColor: Colors.teal,
              ),
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => Screen5()));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(24.0),
            child: new ElevatedButton(
              child: ListTile(
                title: Text(
                  "Tarunika Agarwal",
                  style: TextStyle(
                      color: Colors.white, fontSize: 35, fontFamily: 'Oswald'),
                ),
                tileColor: Colors.teal,
              ),
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => Screen6()));
              },
            ),
          ),
        ],
      ),
    );
  }
}

class Name2 extends StatefulWidget {
  @override
  _Name2State createState() => _Name2State();
}

class _Name2State extends State<Name2> {
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
        children: [
          Padding(
            padding: const EdgeInsets.all(24.0),
            child: new ElevatedButton(
              child: ListTile(
                title: Text(
                  "MS Dhoni",
                  style: TextStyle(
                      color: Colors.white, fontSize: 35, fontFamily: 'Oswald'),
                ),
                tileColor: Colors.teal,
              ),
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => Screen2()));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(24.0),
            child: new ElevatedButton(
              child: ListTile(
                title: Text(
                  "Sachin Tendulkar",
                  style: TextStyle(
                      color: Colors.white, fontSize: 35, fontFamily: 'Oswald'),
                ),
                tileColor: Colors.teal,
              ),
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => Screen3()));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(24.0),
            child: new ElevatedButton(
              child: ListTile(
                title: Text(
                  "David Warner",
                  style: TextStyle(
                      color: Colors.white, fontSize: 35, fontFamily: 'Oswald'),
                ),
                tileColor: Colors.teal,
              ),
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => Screen4()));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(24.0),
            child: new ElevatedButton(
              child: ListTile(
                title: Text(
                  "Shikhar Dhawan",
                  style: TextStyle(
                      color: Colors.white, fontSize: 35, fontFamily: 'Oswald'),
                ),
                tileColor: Colors.teal,
              ),
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => Screen5()));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(24.0),
            child: new ElevatedButton(
              child: ListTile(
                title: Text(
                  "Virat Kohli",
                  style: TextStyle(
                      color: Colors.white, fontSize: 35, fontFamily: 'Oswald'),
                ),
                tileColor: Colors.teal,
              ),
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => Screen6()));
              },
            ),
          ),
        ],
      ),
    );
  }
}

class Msd extends StatefulWidget {
  @override
  _MsdState createState() => _MsdState();
}

class _MsdState extends State<Msd> {
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
        children: [
          Padding(
            padding: const EdgeInsets.all(24.0),
            child: new ElevatedButton(
              child: ListTile(
                title: Text(
                  "Mahendra Singh Dhoni",
                  style: TextStyle(
                      color: Colors.white, fontSize: 35, fontFamily: 'Oswald'),
                ),
                tileColor: Colors.teal,
              ),
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => Screen2()));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(24.0),
            child: new ElevatedButton(
              child: ListTile(
                title: Text(
                  "Udith Shyamsukha",
                  style: TextStyle(
                      color: Colors.white, fontSize: 35, fontFamily: 'Oswald'),
                ),
                tileColor: Colors.teal,
              ),
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => Screen3()));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(24.0),
            child: new ElevatedButton(
              child: ListTile(
                title: Text(
                  "Rithesh Kunchakuri",
                  style: TextStyle(
                      color: Colors.white, fontSize: 35, fontFamily: 'Oswald'),
                ),
                tileColor: Colors.teal,
              ),
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => Screen4()));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(24.0),
            child: new ElevatedButton(
              child: ListTile(
                title: Text(
                  "Hrithik Agarwal",
                  style: TextStyle(
                      color: Colors.white, fontSize: 35, fontFamily: 'Oswald'),
                ),
                tileColor: Colors.teal,
              ),
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => Screen5()));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(24.0),
            child: new ElevatedButton(
              child: ListTile(
                title: Text(
                  "Tarunika Agarwal",
                  style: TextStyle(
                      color: Colors.white, fontSize: 35, fontFamily: 'Oswald'),
                ),
                tileColor: Colors.teal,
              ),
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => Screen6()));
              },
            ),
          ),
        ],
      ),
    );
  }
}

class Sachin extends StatefulWidget {
  @override
  _SachinState createState() => _SachinState();
}

class _SachinState extends State<Sachin> {
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
        children: [
          Padding(
            padding: const EdgeInsets.all(24.0),
            child: new ElevatedButton(
              child: ListTile(
                title: Text(
                  "Sachin Tendulkar",
                  style: TextStyle(
                      color: Colors.white, fontSize: 35, fontFamily: 'Oswald'),
                ),
                tileColor: Colors.teal,
              ),
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => Screen2()));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(24.0),
            child: new ElevatedButton(
              child: ListTile(
                title: Text(
                  "Udith Shyamsukha",
                  style: TextStyle(
                      color: Colors.white, fontSize: 35, fontFamily: 'Oswald'),
                ),
                tileColor: Colors.teal,
              ),
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => Screen3()));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(24.0),
            child: new ElevatedButton(
              child: ListTile(
                title: Text(
                  "Rithesh Kunchakuri",
                  style: TextStyle(
                      color: Colors.white, fontSize: 35, fontFamily: 'Oswald'),
                ),
                tileColor: Colors.teal,
              ),
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => Screen4()));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(24.0),
            child: new ElevatedButton(
              child: ListTile(
                title: Text(
                  "Hrithik Agarwal",
                  style: TextStyle(
                      color: Colors.white, fontSize: 35, fontFamily: 'Oswald'),
                ),
                tileColor: Colors.teal,
              ),
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => Screen5()));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(24.0),
            child: new ElevatedButton(
              child: ListTile(
                title: Text(
                  "Tarunika Agarwal",
                  style: TextStyle(
                      color: Colors.white, fontSize: 35, fontFamily: 'Oswald'),
                ),
                tileColor: Colors.teal,
              ),
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => Screen6()));
              },
            ),
          ),
        ],
      ),
    );
  }
}

class David extends StatefulWidget {
  @override
  _DavidState createState() => _DavidState();
}

class _DavidState extends State<David> {
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
        children: [
          Padding(
            padding: const EdgeInsets.all(24.0),
            child: new ElevatedButton(
              child: ListTile(
                title: Text(
                  "David Warner",
                  style: TextStyle(
                      color: Colors.white, fontSize: 35, fontFamily: 'Oswald'),
                ),
                tileColor: Colors.teal,
              ),
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => David()));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(24.0),
            child: new ElevatedButton(
              child: ListTile(
                title: Text(
                  "Udith Shyamsukha",
                  style: TextStyle(
                      color: Colors.white, fontSize: 35, fontFamily: 'Oswald'),
                ),
                tileColor: Colors.teal,
              ),
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => Screen3()));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(24.0),
            child: new ElevatedButton(
              child: ListTile(
                title: Text(
                  "Rithesh Kunchakuri",
                  style: TextStyle(
                      color: Colors.white, fontSize: 35, fontFamily: 'Oswald'),
                ),
                tileColor: Colors.teal,
              ),
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => Screen4()));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(24.0),
            child: new ElevatedButton(
              child: ListTile(
                title: Text(
                  "Hrithik Agarwal",
                  style: TextStyle(
                      color: Colors.white, fontSize: 35, fontFamily: 'Oswald'),
                ),
                tileColor: Colors.teal,
              ),
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => Screen5()));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(24.0),
            child: new ElevatedButton(
              child: ListTile(
                title: Text(
                  "Tarunika Agarwal",
                  style: TextStyle(
                      color: Colors.white, fontSize: 35, fontFamily: 'Oswald'),
                ),
                tileColor: Colors.teal,
              ),
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => Screen6()));
              },
            ),
          ),
        ],
      ),
    );
  }
}

class Name3 extends StatefulWidget {
  @override
  _Name3State createState() => _Name3State();
}

class _Name3State extends State<Name3> {
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
        children: [
          Padding(
            padding: const EdgeInsets.all(24.0),
            child: new ElevatedButton(
              child: ListTile(
                title: Text(
                  "Eshan Gupta",
                  style: TextStyle(
                      color: Colors.white, fontSize: 35, fontFamily: 'Oswald'),
                ),
                tileColor: Colors.teal,
              ),
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => Screen2()));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(24.0),
            child: new ElevatedButton(
              child: ListTile(
                title: Text(
                  "Udith Shyamsukha",
                  style: TextStyle(
                      color: Colors.white, fontSize: 35, fontFamily: 'Oswald'),
                ),
                tileColor: Colors.teal,
              ),
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => Screen3()));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(24.0),
            child: new ElevatedButton(
              child: ListTile(
                title: Text(
                  "Rithesh Kunchakuri",
                  style: TextStyle(
                      color: Colors.white, fontSize: 35, fontFamily: 'Oswald'),
                ),
                tileColor: Colors.teal,
              ),
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => Screen4()));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(24.0),
            child: new ElevatedButton(
              child: ListTile(
                title: Text(
                  "Hrithik Agarwal",
                  style: TextStyle(
                      color: Colors.white, fontSize: 35, fontFamily: 'Oswald'),
                ),
                tileColor: Colors.teal,
              ),
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => Screen5()));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(24.0),
            child: new ElevatedButton(
              child: ListTile(
                title: Text(
                  "Tarunika Agarwal",
                  style: TextStyle(
                      color: Colors.white, fontSize: 35, fontFamily: 'Oswald'),
                ),
                tileColor: Colors.teal,
              ),
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => Screen6()));
              },
            ),
          ),
        ],
      ),
    );
  }
}

class Name4 extends StatefulWidget {
  @override
  _Name4State createState() => _Name4State();
}

class _Name4State extends State<Name4> {
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
        children: [
          Padding(
            padding: const EdgeInsets.all(24.0),
            child: new ElevatedButton(
              child: ListTile(
                title: Text(
                  "Eshan Gupta",
                  style: TextStyle(
                      color: Colors.white, fontSize: 35, fontFamily: 'Oswald'),
                ),
                tileColor: Colors.teal,
              ),
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => Screen2()));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(24.0),
            child: new ElevatedButton(
              child: ListTile(
                title: Text(
                  "Udith Shyamsukha",
                  style: TextStyle(
                      color: Colors.white, fontSize: 35, fontFamily: 'Oswald'),
                ),
                tileColor: Colors.teal,
              ),
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => Screen3()));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(24.0),
            child: new ElevatedButton(
              child: ListTile(
                title: Text(
                  "Rithesh Kunchakuri",
                  style: TextStyle(
                      color: Colors.white, fontSize: 35, fontFamily: 'Oswald'),
                ),
                tileColor: Colors.teal,
              ),
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => Screen4()));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(24.0),
            child: new ElevatedButton(
              child: ListTile(
                title: Text(
                  "Hrithik Agarwal",
                  style: TextStyle(
                      color: Colors.white, fontSize: 35, fontFamily: 'Oswald'),
                ),
                tileColor: Colors.teal,
              ),
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => Screen5()));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(24.0),
            child: new ElevatedButton(
              child: ListTile(
                title: Text(
                  "Tarunika Agarwal",
                  style: TextStyle(
                      color: Colors.white, fontSize: 35, fontFamily: 'Oswald'),
                ),
                tileColor: Colors.teal,
              ),
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => Screen6()));
              },
            ),
          ),
        ],
      ),
    );
  }
}

class Name5 extends StatefulWidget {
  @override
  _Name5State createState() => _Name5State();
}

class _Name5State extends State<Name5> {
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
        children: [
          Padding(
            padding: const EdgeInsets.all(24.0),
            child: new ElevatedButton(
              child: ListTile(
                title: Text(
                  "Eshan Gupta",
                  style: TextStyle(
                      color: Colors.white, fontSize: 35, fontFamily: 'Oswald'),
                ),
                tileColor: Colors.teal,
              ),
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => Screen2()));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(24.0),
            child: new ElevatedButton(
              child: ListTile(
                title: Text(
                  "Udith Shyamsukha",
                  style: TextStyle(
                      color: Colors.white, fontSize: 35, fontFamily: 'Oswald'),
                ),
                tileColor: Colors.teal,
              ),
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => Screen3()));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(24.0),
            child: new ElevatedButton(
              child: ListTile(
                title: Text(
                  "Rithesh Kunchakuri",
                  style: TextStyle(
                      color: Colors.white, fontSize: 35, fontFamily: 'Oswald'),
                ),
                tileColor: Colors.teal,
              ),
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => Screen4()));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(24.0),
            child: new ElevatedButton(
              child: ListTile(
                title: Text(
                  "Hrithik Agarwal",
                  style: TextStyle(
                      color: Colors.white, fontSize: 35, fontFamily: 'Oswald'),
                ),
                tileColor: Colors.teal,
              ),
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => Screen5()));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(24.0),
            child: new ElevatedButton(
              child: ListTile(
                title: Text(
                  "Tarunika Agarwal",
                  style: TextStyle(
                      color: Colors.white, fontSize: 35, fontFamily: 'Oswald'),
                ),
                tileColor: Colors.teal,
              ),
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => Screen6()));
              },
            ),
          ),
        ],
      ),
    );
  }
}
