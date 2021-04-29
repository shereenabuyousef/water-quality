import 'package:flutter/material.dart';
import '../drawer.dart';
import '../today.dart';




class Ph extends StatelessWidget {
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
            'PH',
          ),
        ),
        body: Today(),
      ),
    );
  }
}
