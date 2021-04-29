import 'package:flutter/material.dart';
import 'pages/selectparameter.dart';
import 'pages/tds.dart';
import 'pages/tem.dart';
import 'pages/tur.dart';
import 'pages/ph.dart';
import 'dart:io';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          UserAccountsDrawerHeader(
            accountEmail: Text(''),
            accountName: Text(
              'full user name',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            // currentAccountPicture: CircleAvatar(
            //   backgroundImage: AssetImage('images/icon.jpg'),
            // ),
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('images/water.jpg'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(5.0),
            child: ListTile(
              title: Text(
                'Home',
                style: TextStyle(
                  fontSize: 16.0,
                ),
              ),
              leading: Icon(
                Icons.home,
                size: 50.0,
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Selectparameter()),
                );
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(5.0),
            child: ListTile(
              title: Text(
                'Total dissolved solids',
                style: TextStyle(
                  fontSize: 16.0,
                ),
              ),
              leading: Image.asset('images/TDS.png'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Tds()),
                );
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(5.0),
            child: ListTile(
              title: Text(
                'Temerature',
                style: TextStyle(
                  fontSize: 16.0,
                ),
              ),
              leading: Image.asset('images/tem.png'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Tem()),
                );
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(5.0),
            child: ListTile(
              title: Text(
                'PH',
                style: TextStyle(
                  fontSize: 16.0,
                ),
              ),
              leading: Image.asset('images/ph.png'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Ph()),
                );
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(5.0),
            child: ListTile(
              title: Text(
                'Turbidity',
                style: TextStyle(
                  fontSize: 16.0,
                ),
              ),
              leading: Image.asset('images/turbidity.png'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Tur()),
                );
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(5.0),
            child: ListTile(
              title: Text(
                'Location',
                style: TextStyle(
                  fontSize: 16.0,
                ),
              ),
              leading: Image.asset('images/location.jpg'),
              onTap: () {},
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(5.0),
            child: ListTile(
              title: Text(
                'Log Out',
                style: TextStyle(
                  fontSize: 16.0,
                ),
              ),
              leading: Icon(
                Icons.login,
                size: 50.0,
              ),
              onTap: () {
                exit(0);
              },
            ),
          ),
        ],
      ),
    );
  }
}
