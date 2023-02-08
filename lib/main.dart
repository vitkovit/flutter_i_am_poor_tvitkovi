import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.amberAccent[100],
          appBar: AppBar(
            title: Text('I am Poor'),
            backgroundColor: Colors.amber[400],
          ),
          body: Center(
            child: Image(
              image: AssetImage('images/rock.png'),
//                image: NetworkImage(
//                    'https://media0.giphy.com/media/KZSUN7FKBZrm2WHDdX/giphy.gif'),
            ),
          ),
        ),
      ),
    );

/**
void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I am poor'),
          backgroundColor: Colors.white54,
        ),
      ),
    ),
  );
}
*/
