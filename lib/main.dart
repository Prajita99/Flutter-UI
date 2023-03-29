import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
  const MyApp({ key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan.shade300,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/me.jpg'),
              ),
              Text(
                'Prajita Adhikari',
                style: TextStyle(
                  fontFamily: 'Pacifico', 
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text('FLUTTER DEVELOPER',
              style: TextStyle(
                fontFamily: 'SourceSansPro',
                fontSize: 20.0,
                color: Colors.white,
                letterSpacing: 1.5,
                fontWeight: FontWeight.bold
              ),
              ),
              SizedBox(
                height: 20.0,
                width: 200.0,
                child: Divider(
                  color: Colors.cyan.shade50,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0
                ),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.cyan,
                    ),
                    title: Text(
                      '+977 123 456 789',
                   style: TextStyle(
                    color: Colors.cyan.shade700,
                    fontFamily: 'SourceSansPro',
                    fontSize: 20.0
                   ),
                   )
                  ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0
                ),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.cyan,
                    ),
                    title: Text(
                      'Email Address',
                   style: TextStyle(
                    color: Colors.cyan.shade700,
                    fontFamily: 'SourceSansPro',
                    fontSize: 20.0
                   ),
                   )
                  ),
                ),
            ],
          ),
        ),
      ),
    );
  }
}
