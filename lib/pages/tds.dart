import 'package:flutter/material.dart';
import '../today.dart';
import '../drawer.dart';

class Tds extends StatelessWidget {
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
            'Total Dissolved Solids',
          ),
        ),
        body: Today(),
      ),
    );
  }
}
