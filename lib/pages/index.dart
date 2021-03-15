import 'package:abstracto/main.dart';
import 'package:abstracto/widgets/home.dart';
import 'package:flutter/material.dart';

class IndexPage extends StatefulWidget {
  @override
  _IndexPageState createState() => _IndexPageState();
}

class _IndexPageState extends State<IndexPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Text(
            "ABSTRACTO",
            style: TextStyle(
              fontFamily: 'AvenirNext',
              fontStyle: FontStyle.normal,
              color: Colors.white,
              fontSize: 35,
            ),
          ),
        ),
        backgroundColor: Colors.black,
        actions: <Widget>[
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: TextButton(
              child: Text(
                "Services",
                style: TextStyle(
                  fontFamily: 'AvenirNext',
                  color: Colors.white,
                  fontSize: 18,
                ),
              ),
              onPressed: null,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: TextButton(
              child: Text(
                "How this works?",
                style: TextStyle(
                  fontFamily: 'AvenirNext',
                  color: Colors.white,
                  fontSize: 18,
                ),
              ),
              onPressed: null,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: TextButton(
              child: Text(
                "Contact Us",
                style: TextStyle(
                  fontFamily: 'AvenirNext',
                  color: Colors.white,
                  fontSize: 18,
                ),
              ),
              onPressed: null,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: TextButton(
              child: Text(
                "Found a Bug?",
                style: TextStyle(
                  fontFamily: 'AvenirNext',
                  color: Colors.white,
                  fontSize: 18,
                ),
              ),
              onPressed: null,
            ),
          ),
        ],
      ),
      body: Home(),
      backgroundColor: Colors.black,
    );
  }
}
