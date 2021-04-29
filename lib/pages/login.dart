import 'package:flutter/material.dart';
import './selectparameter.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  TextEditingController nameController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(10),
        child: ListView(
          children: <Widget>[
            SizedBox(
              height: 50.0,
            ),
            Container(
              width: 150.0,
              height: 150.0,
              alignment: Alignment.center,
              padding: EdgeInsets.all(10),
              child: CircleAvatar(
                child: Image.asset('images/logo.jpg'),
                radius: 120.0,
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Container(
                alignment: Alignment.center,
                padding: EdgeInsets.all(0),
                child: Text(
                  'Water Quality Monitoring',
                  style: TextStyle(fontSize: 20),
                )),
            Container(
                alignment: Alignment.center,
                padding: EdgeInsets.all(0),
                child: Text(
                  'System ',
                  style: TextStyle(fontSize: 20),
                )),

            Container(
              padding: EdgeInsets.all(10),
              child: TextField(
                controller: passwordController,
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
                controller: passwordController,
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: new BorderRadius.circular(25.7),
                  ),
                  labelText: 'Password',
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
                  child: Text('Login'),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Selectparameter(),
                      ),
                    );
                  },
                )),
            Container(
              child: Row(
                children: <Widget>[
                  Text('Does not have account?'),
                  // ignore: deprecated_member_use
                  FlatButton(
                    textColor: Colors.blue,
                    child: Text(
                      'Sign up',
                      style: TextStyle(fontSize: 20),
                    ),
                    onPressed: () {
                      Navigator.pushNamed(context, 'Signup');
                    },
                  )
                ],
                mainAxisAlignment: MainAxisAlignment.center,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
