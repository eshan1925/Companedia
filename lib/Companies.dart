import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'Employe.dart';

class S1Screen extends StatefulWidget {
  @override
  _S1ScreenState createState() => _S1ScreenState();
}

class _S1ScreenState extends State<S1Screen> {
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
                'Select the Company of your choice.',
                style: TextStyle(
                  fontSize: 30,
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
                    "Air Methods Corporation",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => C1()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Air India Ltd",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => C2()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "IndiGo",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => C3()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "SATS",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => C4()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "AirAsia",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => C5()));
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class S2Screen extends StatefulWidget {
  @override
  _S2ScreenState createState() => _S2ScreenState();
}

class _S2ScreenState extends State<S2Screen> {
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
                'Select the Company of your choice.',
                style: TextStyle(
                  fontSize: 30,
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
                    "Joseph Ribkoff",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => C6()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "OTB",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => C7()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Nautica",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => C8()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Kitex Garments Ltd",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => C9()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "PVH Corp.",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => C10()));
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class S3Screen extends StatefulWidget {
  @override
  _S3ScreenState createState() => _S3ScreenState();
}

class _S3ScreenState extends State<S3Screen> {
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
                'Select the Company of your choice.',
                style: TextStyle(
                  fontSize: 30,
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
                    "Durr",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => C11()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Dayco Products LLC",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => C12()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "CARDONE Industries",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => C13()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Air International Thermal Systems",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => C14()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Ducati Motor Holding S.p.A",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => C15()));
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class S4Screen extends StatefulWidget {
  @override
  _S4ScreenState createState() => _S4ScreenState();
}

class _S4ScreenState extends State<S4Screen> {
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
                'Select the Company of your choice.',
                style: TextStyle(
                  fontSize: 30,
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
                    "Curtiss-Wright Corporation",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => C16()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "RBC Bearings Incorporated",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => C17()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Textron Inc.",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => C18()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "General Atomics Aeronautical Systems, Inc.",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => C19()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Triumph Group",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => C20()));
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class S5Screen extends StatefulWidget {
  @override
  _S5ScreenState createState() => _S5ScreenState();
}

class _S5ScreenState extends State<S5Screen> {
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
                'Select the Company of your choice.',
                style: TextStyle(
                  fontSize: 30,
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
                    "City National Bank",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => C21()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Indonesia Eximbank",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => C22()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "SBI Singapore",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => C23()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "Mashreq Bank",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => C24()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: new ElevatedButton(
                child: ListTile(
                  title: Text(
                    "DBS Bank",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'Oswald'),
                  ),
                  tileColor: Colors.amber.shade500,
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => C25()));
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
