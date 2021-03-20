import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'Info.dart';
import 'Info2.dart';
import 'Info3.dart';

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
            Center(
              child: Text(
                'These are the decesion making employees of the company select the employee of your choice.',
                style: TextStyle(
                  fontSize: 17,
                  fontFamily: 'Oswald',
                  color: Colors.white,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Jaelynn Willams (CEO)",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
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
                    "Chris Brady (GC)",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
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
                    "David Portugal(CFO)",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
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
                    "Chris Myers (EVP)",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
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
                    "Heather Dumas(FVP)",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
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

class _C2State extends State<C2> {
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
            Center(
              child: Text(
                'These are the decesion making employees of the company select the employee of your choice.',
                style: TextStyle(
                  fontSize: 17,
                  fontFamily: 'Oswald',
                  color: Colors.white,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Ashwiani lohani(CEO)",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E6()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Pushpinder Singh(COO)",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E7()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Vinod Hejmadi(CFO)",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E8()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "David Bruno(CIO)",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E9()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Brent Smith(HOD)",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E10()));
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class C3 extends StatefulWidget {
  @override
  _C3State createState() => _C3State();
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
            Center(
              child: Text(
                'These are the decesion making employees of the company select the employee of your choice.',
                style: TextStyle(
                  fontSize: 17,
                  fontFamily: 'Oswald',
                  color: Colors.white,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Ashwiani lohani(CEO)",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E6()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Pushpinder Singh(COO)",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E7()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Vinod Hejmadi(CFO)",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E8()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "David Bruno(CIO)",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E9()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Brent Smith(HOD)",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E10()));
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class C4 extends StatefulWidget {
  @override
  _C4State createState() => _C4State();
}

class _C4State extends State<C4> {
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
            Center(
              child: Text(
                'These are the decesion making employees of the company select the employee of your choice.',
                style: TextStyle(
                  fontSize: 17,
                  fontFamily: 'Oswald',
                  color: Colors.white,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Jaelynn Willams (CEO)",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
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
                    "Chris Brady (GC)",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
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
                    "David Portugal(CFO)",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
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
                    "Chris Myers (EVP)",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
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
                    "Heather Dumas(FVP)",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
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

class C5 extends StatefulWidget {
  @override
  _C5State createState() => _C5State();
}

class _C5State extends State<C5> {
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
            Center(
              child: Text(
                'These are the decesion making employees of the company select the employee of your choice.',
                style: TextStyle(
                  fontSize: 17,
                  fontFamily: 'Oswald',
                  color: Colors.white,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Ashwiani lohani(CEO)",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E6()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Pushpinder Singh(COO)",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E7()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Vinod Hejmadi(CFO)",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E8()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "David Bruno(CIO)",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E9()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Brent Smith(HOD)",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E10()));
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class C6 extends StatefulWidget {
  @override
  _C6State createState() => _C6State();
}

class _C6State extends State<C6> {
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
            Center(
              child: Text(
                'These are the decesion making employees of the company select the employee of your choice.',
                style: TextStyle(
                  fontSize: 17,
                  fontFamily: 'Oswald',
                  color: Colors.white,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "John Gunn(CEO)",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E31()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Suman Saha(COO)",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E32()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Daniel Brault(CFO)",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E33()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Mark Rowe",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E34()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Jamie Cutler",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E35()));
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class C7 extends StatefulWidget {
  @override
  _C7State createState() => _C7State();
}

class _C7State extends State<C7> {
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
            Center(
              child: Text(
                'These are the decesion making employees of the company select the employee of your choice.',
                style: TextStyle(
                  fontSize: 17,
                  fontFamily: 'Oswald',
                  color: Colors.white,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "John Gunn(CEO)",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E31()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Suman Saha(COO)",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E32()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Daniel Brault(CFO)",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E33()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Mark Rowe",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E34()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Jamie Cutler",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E35()));
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class C8 extends StatefulWidget {
  @override
  _C8State createState() => _C8State();
}

class _C8State extends State<C8> {
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
            Center(
              child: Text(
                'These are the decesion making employees of the company select the employee of your choice.',
                style: TextStyle(
                  fontSize: 17,
                  fontFamily: 'Oswald',
                  color: Colors.white,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "John Gunn(CEO)",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E31()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Suman Saha(COO)",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E32()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Daniel Brault(CFO)",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E33()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Mark Rowe",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E34()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Jamie Cutler",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E35()));
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class C9 extends StatefulWidget {
  @override
  _C9State createState() => _C9State();
}

class _C9State extends State<C9> {
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
            Center(
              child: Text(
                'These are the decesion making employees of the company select the employee of your choice.',
                style: TextStyle(
                  fontSize: 17,
                  fontFamily: 'Oswald',
                  color: Colors.white,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "John Gunn(CEO)",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E31()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Suman Saha(COO)",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E32()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Daniel Brault(CFO)",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E33()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Mark Rowe",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E34()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Jamie Cutler",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E35()));
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class C10 extends StatefulWidget {
  @override
  _C10State createState() => _C10State();
}

class _C10State extends State<C10> {
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
            Center(
              child: Text(
                'These are the decesion making employees of the company select the employee of your choice.',
                style: TextStyle(
                  fontSize: 17,
                  fontFamily: 'Oswald',
                  color: Colors.white,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "John Gunn(CEO)",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E31()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Suman Saha(COO)",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E32()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Daniel Brault(CFO)",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E33()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Mark Rowe",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E34()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Jamie Cutler",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E35()));
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class C11 extends StatefulWidget {
  @override
  _C11State createState() => _C11State();
}

class _C11State extends State<C11> {
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
            Center(
              child: Text(
                'These are the decesion making employees of the company select the employee of your choice.',
                style: TextStyle(
                  fontSize: 17,
                  fontFamily: 'Oswald',
                  color: Colors.white,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "John Gunn(CEO)",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E31()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Suman Saha(COO)",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E32()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Daniel Brault(CFO)",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E33()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Mark Rowe",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E34()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Jamie Cutler",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E35()));
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class C12 extends StatefulWidget {
  @override
  _C12State createState() => _C12State();
}

class _C12State extends State<C12> {
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
            Center(
              child: Text(
                'These are the decesion making employees of the company select the employee of your choice.',
                style: TextStyle(
                  fontSize: 17,
                  fontFamily: 'Oswald',
                  color: Colors.white,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "John Gunn(CEO)",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E31()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Suman Saha(COO)",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E32()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Daniel Brault(CFO)",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E33()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Mark Rowe",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E34()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Jamie Cutler",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E35()));
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class C13 extends StatefulWidget {
  @override
  _C13State createState() => _C13State();
}

class _C13State extends State<C13> {
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
            Center(
              child: Text(
                'These are the decesion making employees of the company select the employee of your choice.',
                style: TextStyle(
                  fontSize: 17,
                  fontFamily: 'Oswald',
                  color: Colors.white,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "John Gunn(CEO)",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E31()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Suman Saha(COO)",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E32()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Daniel Brault(CFO)",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E33()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Mark Rowe",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E34()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Jamie Cutler",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E35()));
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class C14 extends StatefulWidget {
  @override
  _C14State createState() => _C14State();
}

class _C14State extends State<C14> {
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
            Center(
              child: Text(
                'These are the decesion making employees of the company select the employee of your choice.',
                style: TextStyle(
                  fontSize: 17,
                  fontFamily: 'Oswald',
                  color: Colors.white,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "John Gunn(CEO)",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E31()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Suman Saha(COO)",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E32()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Daniel Brault(CFO)",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E33()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Mark Rowe",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E34()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Jamie Cutler",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E35()));
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class C15 extends StatefulWidget {
  @override
  _C15State createState() => _C15State();
}

class _C15State extends State<C15> {
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
            Center(
              child: Text(
                'These are the decesion making employees of the company select the employee of your choice.',
                style: TextStyle(
                  fontSize: 17,
                  fontFamily: 'Oswald',
                  color: Colors.white,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "John Gunn(CEO)",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E31()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Suman Saha(COO)",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E32()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Daniel Brault(CFO)",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E33()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Mark Rowe",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E34()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Jamie Cutler",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E35()));
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class C16 extends StatefulWidget {
  @override
  _C16State createState() => _C16State();
}

class _C16State extends State<C16> {
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
            Center(
              child: Text(
                'These are the decesion making employees of the company select the employee of your choice.',
                style: TextStyle(
                  fontSize: 17,
                  fontFamily: 'Oswald',
                  color: Colors.white,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "John Gunn(CEO)",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E31()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Suman Saha(COO)",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E32()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Daniel Brault(CFO)",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E33()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Mark Rowe",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E34()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Jamie Cutler",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E35()));
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class C17 extends StatefulWidget {
  @override
  _C17State createState() => _C17State();
}

class _C17State extends State<C17> {
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
            Center(
              child: Text(
                'These are the decesion making employees of the company select the employee of your choice.',
                style: TextStyle(
                  fontSize: 17,
                  fontFamily: 'Oswald',
                  color: Colors.white,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "John Gunn(CEO)",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E31()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Suman Saha(COO)",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E32()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Daniel Brault(CFO)",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E33()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Mark Rowe",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E34()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Jamie Cutler",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E35()));
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class C18 extends StatefulWidget {
  @override
  _C18State createState() => _C18State();
}

class _C18State extends State<C18> {
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
            Center(
              child: Text(
                'These are the decesion making employees of the company select the employee of your choice.',
                style: TextStyle(
                  fontSize: 17,
                  fontFamily: 'Oswald',
                  color: Colors.white,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "John Gunn(CEO)",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E31()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Suman Saha(COO)",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E32()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Daniel Brault(CFO)",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E33()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Mark Rowe",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E34()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Jamie Cutler",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E35()));
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class C19 extends StatefulWidget {
  @override
  _C19State createState() => _C19State();
}

class _C19State extends State<C19> {
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
            Center(
              child: Text(
                'These are the decesion making employees of the company select the employee of your choice.',
                style: TextStyle(
                  fontSize: 17,
                  fontFamily: 'Oswald',
                  color: Colors.white,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "John Gunn(CEO)",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E31()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Suman Saha(COO)",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E32()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Daniel Brault(CFO)",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E33()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Mark Rowe",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E34()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Jamie Cutler",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E35()));
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class C20 extends StatefulWidget {
  @override
  _C20State createState() => _C20State();
}

class _C20State extends State<C20> {
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
            Center(
              child: Text(
                'These are the decesion making employees of the company select the employee of your choice.',
                style: TextStyle(
                  fontSize: 17,
                  fontFamily: 'Oswald',
                  color: Colors.white,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "John Gunn(CEO)",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E31()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Suman Saha(COO)",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E32()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Daniel Brault(CFO)",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E33()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Mark Rowe",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E34()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Jamie Cutler",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E35()));
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class C21 extends StatefulWidget {
  @override
  _C21State createState() => _C21State();
}

class _C21State extends State<C21> {
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
            Center(
              child: Text(
                'These are the decesion making employees of the company select the employee of your choice.',
                style: TextStyle(
                  fontSize: 17,
                  fontFamily: 'Oswald',
                  color: Colors.white,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "John Gunn(CEO)",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E31()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Suman Saha(COO)",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E32()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Daniel Brault(CFO)",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E33()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Mark Rowe",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E34()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Jamie Cutler",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E35()));
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class C22 extends StatefulWidget {
  @override
  _C22State createState() => _C22State();
}

class _C22State extends State<C22> {
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
            Center(
              child: Text(
                'These are the decesion making employees of the company select the employee of your choice.',
                style: TextStyle(
                  fontSize: 17,
                  fontFamily: 'Oswald',
                  color: Colors.white,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "John Gunn(CEO)",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E31()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Suman Saha(COO)",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E32()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Daniel Brault(CFO)",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E33()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Mark Rowe",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E34()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Jamie Cutler",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E35()));
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class C23 extends StatefulWidget {
  @override
  _C23State createState() => _C23State();
}

class _C23State extends State<C23> {
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
            Center(
              child: Text(
                'These are the decesion making employees of the company select the employee of your choice.',
                style: TextStyle(
                  fontSize: 17,
                  fontFamily: 'Oswald',
                  color: Colors.white,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "John Gunn(CEO)",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E31()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Suman Saha(COO)",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E32()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Daniel Brault(CFO)",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E33()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Mark Rowe",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E34()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Jamie Cutler",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E35()));
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class C24 extends StatefulWidget {
  @override
  _C24State createState() => _C24State();
}

class _C24State extends State<C24> {
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
            Center(
              child: Text(
                'These are the decesion making employees of the company select the employee of your choice.',
                style: TextStyle(
                  fontSize: 17,
                  fontFamily: 'Oswald',
                  color: Colors.white,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "John Gunn(CEO)",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E31()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Suman Saha(COO)",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E32()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Daniel Brault(CFO)",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E33()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Mark Rowe",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E34()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Jamie Cutler",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E35()));
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class C25 extends StatefulWidget {
  @override
  _C25State createState() => _C25State();
}

class _C25State extends State<C25> {
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
            Center(
              child: Text(
                'These are the decesion making employees of the company select the employee of your choice.',
                style: TextStyle(
                  fontSize: 17,
                  fontFamily: 'Oswald',
                  color: Colors.white,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "John Gunn(CEO)",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E31()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Suman Saha(COO)",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E32()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Daniel Brault(CFO)",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E33()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Mark Rowe",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E34()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Jamie Cutler",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => E35()));
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
