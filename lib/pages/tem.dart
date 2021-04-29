import 'package:flutter/material.dart';
import 'package:sampleproject/today.dart';

import '../drawer.dart';

class Tem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blue[700],
        drawer: MyDrawer(),
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            'Temberature',
          ),
        ),
        body: Today(),
      ),
    );
  }
}
