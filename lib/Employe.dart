import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class C1 extends StatefulWidget {
  @override
  _C1State createState() => _C1State();
}

class _C1State extends State<C1> {
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
                    "Employee 1",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.teal,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E1()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Employee 2",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.teal,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E2()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Employee 3",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.teal,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E3()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Employee 4",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.teal,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E4()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Employee 5",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.teal,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E5()));
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class C2 extends StatefulWidget {
  @override
  _C2State createState() => _C2State();
}

class _C3State extends State<C3> {
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
                    "Employee 1",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.teal,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E1()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Employee 2",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.teal,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E2()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Employee 3",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.teal,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E3()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Employee 4",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.teal,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E4()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Employee 5",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.teal,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E5()));
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class C1 extends StatefulWidget {
  @override
  _C1State createState() => _C1State();
}

class _C1State extends State<C1> {
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
                    "Employee 1",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.teal,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E1()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Employee 2",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.teal,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E2()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Employee 3",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.teal,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E3()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Employee 4",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.teal,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E4()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Employee 5",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.teal,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E5()));
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class C1 extends StatefulWidget {
  @override
  _C1State createState() => _C1State();
}

class _C1State extends State<C1> {
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
                    "Employee 1",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.teal,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E1()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Employee 2",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.teal,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E2()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Employee 3",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.teal,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E3()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Employee 4",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.teal,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E4()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Employee 5",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.teal,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E5()));
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class C1 extends StatefulWidget {
  @override
  _C1State createState() => _C1State();
}

class _C1State extends State<C1> {
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
                    "Employee 1",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.teal,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E1()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Employee 2",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.teal,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E2()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Employee 3",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.teal,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E3()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Employee 4",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.teal,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E4()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Employee 5",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.teal,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E5()));
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
