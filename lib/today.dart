import 'package:flutter/material.dart';

class Today extends StatefulWidget {
  @override
  _TodayState createState() => _TodayState();
}

class _TodayState extends State<Today> {
  String name = 'TODAY';
  var pad = 67.0;
  var n = 1;
  List<String> map = ['TODAY', 'WEEK', 'MONTH'];
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(
                width: 45,
                height: 45,
                // ignore: deprecated_member_use
                child: RaisedButton(
                  color: Colors.grey,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30.0),
                  ),
                  textColor: Colors.white,
                  child: Icon(Icons.arrow_back_ios),
                  onPressed: () {
                    //setState(
                     // () {
                        //name = map[n];
                       // if(n==2 or n == 1){
                         // n--;
                       // }
                      //  pad = 60;
                    //  },
                 // },
  },
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: pad),
              child: Text(
                name,
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.white,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(
                width: 45,
                height: 45,
                // ignore: deprecated_member_use
                child: RaisedButton(
                  color: Colors.grey,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30.0),
                  ),
                  textColor: Colors.white,
                  child: Icon(Icons.arrow_forward_ios_sharp),
                  onPressed: () {
                    // setState(
                    //   () {
                    //     pad = 74;
                    //     name = map[n];
                    //                             if(n==2 or n == 1){
                    //       n++;
                    //     }

                    //   },
                    // );
                    // Navigator.push(
                    //   context,
                    //   MaterialPageRoute(builder: (context) => Today()),
                    // );
                  },
                ),
              ),
            ),
          ],
        ),
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Container(
            height: 250,
            child: Image.asset('images/points_full.png'),
          ),
        ),
        Row(
          children: [
            SizedBox(
              width: 20,
            ),
            Container(
              child: CircleAvatar(
                radius: 50,
                backgroundColor: Color(0xFF00FF0D),
                child: CircleAvatar(
                  radius: 40.0,
                  backgroundColor: Colors.blue[700],
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(
                          top: 25.0,
                          left: 0,
                        ),
                        child: Text(
                          '100%',
                          style: TextStyle(
                            color: Color(0xFF00FF0D),
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              width: 10,
            ),
            Container(
              child: CircleAvatar(
                radius: 50,
                backgroundColor: Color(0xFF00FF0D),
                child: CircleAvatar(
                  radius: 40.0,
                  backgroundColor: Colors.blue[700],
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(
                          top: 25.0,
                          left: 0,
                        ),
                        child: Text(
                          '100%',
                          style: TextStyle(
                            color: Color(0xFF00FF0D),
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              width: 10,
            ),
            Container(
              child: CircleAvatar(
                radius: 50,
                backgroundColor: Color(0xFFFF0000),
                child: CircleAvatar(
                  radius: 40.0,
                  backgroundColor: Colors.blue[700],
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(
                          top: 25.0,
                          left: 0,
                        ),
                        child: Text(
                          '100%',
                          style: TextStyle(
                            color: Color(0xFFFF0000),
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10),
          child: Row(
            children: [
              Container(
                width: 100,
                height: 40,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                      horizontal: 20.0, vertical: 10),
                  child: Text(
                    'GOOD',
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10.0),
                child: Container(
                  width: 100,
                  height: 40,
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 5.0, vertical: 10),
                    child: Text(
                      'MODERATE',
                      style: TextStyle(fontSize: 19, color: Colors.white),
                    ),
                  ),
                ),
              ),
              Container(
                width: 100,
                height: 40,
                decoration: BoxDecoration(
                  color: Color(0xFFFF0000),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                      horizontal: 20.0, vertical: 10),
                  child: Text(
                    'POOR',
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                ),
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10),
          child: Row(
            children: [
              Container(
                width: 100,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20.0),
                  child: Column(
                    children: [
                      Text(
                        '4.36',
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                      Text(
                        'MIN',
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10.0),
                child: Container(
                  width: 100,
                  height: 50,
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 5.0),
                    child: Column(
                      children: [
                        Text(
                          '5.95',
                          style: TextStyle(fontSize: 20, color: Colors.white),
                        ),
                        Text(
                          'AVG',
                          style: TextStyle(fontSize: 20, color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                width: 100,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20.0),
                  child: Column(
                    children: [
                      Text(
                        '17.18',
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                      Text(
                        'MAX',
                        style: TextStyle(fontSize: 20, color: Colors.white),
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
