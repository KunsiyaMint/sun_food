import 'package:flutter/material.dart';

class App extends StatefulWidget {
  @override
  _AppState createState() => _AppState();
}

class _AppState extends State<App> {
      int idInt = 0;
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title: 'Sun Food',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Sun Food'),
          leading: Icon(Icons.fastfood),
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add_circle),
          onPressed: () {
            setState(() {
              print('You click Floating');
              idInt += 1;
              print('idInt = $idInt');
            });
          },
        ),
        body: Text('idInt = $idInt'),
      ),
    );
  }
}
