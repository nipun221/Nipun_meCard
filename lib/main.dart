import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.teal.shade700,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const CircleAvatar(
              radius: 75.0,
              backgroundImage: AssetImage('images/nipun_mi.jpg'),
            ),
            const Text(
              'Nipun Vats',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 40.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                fontFamily: 'SourceSansPro',
                color: Colors.teal.shade100,
                fontSize: 20.0,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.teal.shade50,
              ),
            ),
            Card(
              color: Colors.white, //by default card comes with white color
              margin:
                  const EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.teal.shade900,
                ),
                title: Text(
                  '+91 9310196979',
                  style: TextStyle(
                    color: Colors.teal.shade900,
                    fontFamily: 'SourceSansPro',
                    fontSize: 20.0,
                  ),
                ),
              ),
            ),
            Card(
                color: Colors.white,
                margin: const EdgeInsets.symmetric(
                    vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal.shade900,
                  ),
                  title: Text(
                    'nipunvats5@gmail.com',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'SourceSansPro',
                      fontSize: 20.0,
                    ),
                  ),
                ))
          ],
        ),
      ),
    ));
  }
}

/*
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal[700],
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                height: 660.0,
                width: 100.0,
                color: Colors.red,
                child: const Text('Container 1'),
              ),
              const SizedBox(
                width: 50.0,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    height: 100.0,
                    width: 100.0,
                    color: Colors.yellow,
                    child: const Text('Container 2'),
                  ),
                  Container(
                    height: 100.0,
                    width: 100.0,
                    color: Colors.green,
                    child: const Text('Container 3'),
                  ),
                ],
              ),
              const SizedBox(
                width: 50.0,
              ),
              Container(
                height: 660.0,
                width: 100.0,
                color: Colors.blue,
                child: const Text('Container 4'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
*/
