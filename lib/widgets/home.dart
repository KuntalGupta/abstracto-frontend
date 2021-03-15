import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          // height: 127.0,
          height: 0.15 * MediaQuery.of(context).size.height,
          decoration: BoxDecoration(
            // color: Color.fromRGBO(31, 31, 31, 0.5),
            color: Colors.grey[900],
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                "Go to the main ideas in your texts, summarize them « relevantly » in 1 Click",
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'AvenirNext',
                  fontSize: 25,
                ),
              ),
            ],
          ),
        ),
        Container(
          // height: Size.infinite,
          height: 0.75 * MediaQuery.of(context).size.height,
          decoration: BoxDecoration(
            color: Colors.black,
          ),
          child: Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(20),
                child: Container(
                  width: 0.5 * MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    color: Colors.grey[900],
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          // width: 0.5 * MediaQuery.of(context).size.width,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              RaisedButton(
                                onPressed: null,
                                child: Text(
                                  "OCR",
                                  style:
                                      TextStyle(color: Colors.lightBlue[900]),
                                ),
                                // textColor: Colors.lightBlue[900],
                                color: Colors.grey[900],
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10.0),
                                  side: BorderSide(
                                    color: Colors.lightBlue[900],
                                    width: 2,
                                  ),
                                ),
                              ),
                              RaisedButton(
                                onPressed: null,
                                child: Text(
                                  "OCR",
                                  style:
                                      TextStyle(color: Colors.lightBlue[900]),
                                ),
                                // textColor: Colors.lightBlue[900],
                                color: Colors.grey[900],
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10.0),
                                  side: BorderSide(
                                    color: Colors.lightBlue[900],
                                    width: 2,
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 0.3 * MediaQuery.of(context).size.width,
                              ),
                              RaisedButton(
                                onPressed: null,
                                child: Text(
                                  "OCR",
                                  style:
                                      TextStyle(color: Colors.lightBlue[900]),
                                ),
                                // textColor: Colors.lightBlue[900],
                                color: Colors.grey[900],
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10.0),
                                  side: BorderSide(
                                    color: Colors.lightBlue[900],
                                    width: 2,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
