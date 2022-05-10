import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class  MyApp1 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
        title: Text('TP Compteur'),
        ),
        body: Center(
          child: Text(
              'Salam Tout le monde c\'est Hatim.',
            style: TextStyle(
              fontSize: 33,
              color: Colors.blue,
            ),
          )),
          floatingActionButton: FloatingActionButton(
            child: Icon(Icons.add),
            onPressed: (){print('ok.');},
          ),
        ),
      );

  }
  
}
