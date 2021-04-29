import 'package:flutter/material.dart';
import 'package:sampleproject/drawer.dart';

class Selectparameter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'Water',
        ),
      ),
      drawer: MyDrawer(),
      body: ListView(
        children: [
          Column(
            children: [
              Container(
                width: 500,
                height: 220,
                color: Colors.blue[800],
                child: Column(
                  textDirection: TextDirection.ltr,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Container(
                        child: CircleAvatar(
                          radius: 80,
                          backgroundColor: Color(0xFF00FF0D),
                          child: CircleAvatar(
                            radius: 67.0,
                            backgroundColor: Colors.blue[800],
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(
                                    top: 35.0,
                                    left: 5,
                                  ),
                                  child: Text(
                                    'Water Qualtiy ',
                                    style: TextStyle(
                                      color: Color(0xFF00FF0D),
                                      fontSize: 20.0,
                                    ),
                                  ),
                                ),
                                Text(
                                  'GOOD',
                                  style: TextStyle(
                                    color: Color(0xFF00FF0D),
                                    fontSize: 40.0,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: 500,
                height: 340,
                color: Colors.blue[800],
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 20.0,
                        bottom: 10.0,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(bottom: 20.0),
                        child: Row(
                          children: [
                            Row(
                              children: [
                                Image.asset(('images/tem.png'),
                                    width: 30.0, height: 30.0),
                                Padding(
                                  padding: const EdgeInsets.only(left: 10.0),
                                  child: Text(
                                    'Tempertaure',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 20.0,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 20.0),
                                  child: Container(
                                    width: 100,
                                    height: 40,
                                    child: Card(
                                      color: Colors.white,
                                      child: Padding(
                                        padding: EdgeInsets.only(left: 30),
                                        child: Row(
                                          children: [
                                            Text(
                                              "15",
                                              style: TextStyle(fontSize: 30),
                                            ),
                                            Padding(
                                              padding: EdgeInsets.only(
                                                bottom: 15,
                                                left: 1,
                                              ),
                                              child: Text('o'),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 20.0,
                        bottom: 10.0,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(bottom: 20.0),
                        child: Row(
                          children: [
                            Row(
                              children: [
                                Image.asset(('images/ph.png'),
                                    width: 30.0, height: 30.0),
                                Padding(
                                  padding: const EdgeInsets.only(left: 10.0),
                                  child: Text(
                                    'PH',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 20.0,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 107.0),
                                  child: Container(
                                    width: 100,
                                    height: 40,
                                    child: Card(
                                      color: Colors.white,
                                      child: Padding(
                                        padding: EdgeInsets.only(left: 30),
                                        child: Row(
                                          children: [
                                            Text(
                                              "6.4",
                                              style: TextStyle(fontSize: 30),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 20.0,
                        bottom: 10.0,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(bottom: 20.0),
                        child: Row(
                          children: [
                            Row(
                              children: [
                                Image.asset(('images/turbidity.png'),
                                    width: 25.0, height: 25.0),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 10.0, bottom: 10),
                                  child: Text(
                                    'Turbidity',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 20.0,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 60.0),
                                  child: Container(
                                    width: 100,
                                    height: 40,
                                    child: Card(
                                      color: Colors.white,
                                      child: Padding(
                                        padding: EdgeInsets.only(left: 20),
                                        child: Row(
                                          children: [
                                            Text(
                                              "1.21",
                                              style: TextStyle(fontSize: 30),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 20.0,
                        bottom: 10.0,
                      ),
                      child: Row(
                        children: [
                          Row(
                            children: [
                              Image.asset(('images/TDS.png'),
                                  width: 30.0, height: 30.0),
                              Padding(
                                padding: const EdgeInsets.only(
                                    left: 10.0, bottom: 10),
                                child: Text(
                                  'TDS',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20.0,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 97.0),
                                child: Container(
                                  width: 100,
                                  height: 40,
                                  child: Card(
                                    color: Colors.white,
                                    child: Padding(
                                      padding: EdgeInsets.only(left: 20),
                                      child: Row(
                                        children: [
                                          Text(
                                            "9.7",
                                            style: TextStyle(fontSize: 30),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
