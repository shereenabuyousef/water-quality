import '../main.dart';
import 'package:flutter/material.dart';

class Signup extends StatelessWidget {
  //TextEditingController nameController = TextEditingController();
  //TextEditingController passwordController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        SizedBox(
          height: 50.0,
        ),
        Container(
          padding: EdgeInsets.all(10),
          child: TextField(
            //controller: nameController,
            decoration: InputDecoration(
              border: OutlineInputBorder(
                borderRadius: new BorderRadius.circular(25.7),
              ),
              labelText: 'User Name',
            ),
          ),
        ),
        Container(
          padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
          child: TextField(
            obscureText: true,
            //controller: passwordController,
            decoration: InputDecoration(
              border: OutlineInputBorder(
                borderRadius: new BorderRadius.circular(25.7),
              ),
              labelText: 'Password',
            ),
          ),
        ),
        Container(
          padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
          child: TextField(
            obscureText: true,
            //controller: passwordController,
            decoration: InputDecoration(
              border: OutlineInputBorder(
                borderRadius: new BorderRadius.circular(25.7),
              ),
              labelText: 'Confirm Password',
            ),
          ),
        ),
        Container(
          padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
          child: TextField(
            //obscureText: true,
            // controller: passwordController,
            decoration: InputDecoration(
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(25.7),
              ),
              labelText: 'Mobile Number',
            ),
          ),
        ),
        // FlatButton(
        //   onPressed: () {
        //     //forgot password screen
        //   },
        //   textColor: Colors.blue,
        //   child: Text('Forgot Password'),
        // ),
        SizedBox(
          height: 20.0,
        ),
        Container(
            height: 50,
            padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
            // ignore: deprecated_member_use
            child: RaisedButton(
              textColor: Colors.white,
              color: Colors.black,
              child: Text('Sign up'),
              onPressed: () {
                // print(nameController.text);
                // print(passwordController.text);
                //Navigator.of(context).pushNamed('Signup');
              },
            )),
        Container(
            child: Row(
          children: <Widget>[
            Text('Already have an account ?'),
            // ignore: deprecated_member_use
            FlatButton(
              textColor: Colors.blue,
              child: Text(
                'Login',
                style: TextStyle(fontSize: 20),
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => MyApp()),
                );
              },
            )
          ],
          mainAxisAlignment: MainAxisAlignment.center,
        ))
      ],
    );
  }
}
