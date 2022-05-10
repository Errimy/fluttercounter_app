import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class  MyApp2 extends StatefulWidget{
  @override
  _MyApp2State createState() => _MyApp2State();

}

class _MyApp2State extends State<MyApp2>{
  int _i=0;
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('TP Compteur'),
        ),
        body: Center(
            child: Text(
              'Salam Tout le monde c\'est Hatim. $_i',
              style: TextStyle(
                fontSize: 33,
                color: Colors.blue,
              ),
            )),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          onPressed: (){print('ok Stateful.');
            setState(() {
              _i++;
            });
            },
        ),
      ),
    );

  }

}
