import 'package:flutter/material.dart';
void main() => runApp(MaterialApp(
  home : MyApp(),
));

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigoAccent,
        title: Text('StudyFlutter'),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.linked_camera),onPressed: (){},
            ),
          IconButton(
            icon: Icon(Icons.settings),onPressed: (){},
            ),
        ],
      ),
      body: Container(
        child: new Center(
          child: Column(
            children: <Widget>[
              new Padding(padding: new EdgeInsets.all(10.0),),
              new Text('PERSEGAL', style: new TextStyle(fontSize: 30.0,),),
              new Padding(padding: new EdgeInsets.all(10.0)),
              new Image.asset('img/logopsgl.png',width: 300,height: 300,),
              new Padding(padding: new EdgeInsets.all(10.0)),
              new Text('Persatuan Sepakbola Kota Tegal', style: new TextStyle(fontSize: 20.0),),

            ],
          ),
        ),
      ),
      
    );
  }
}