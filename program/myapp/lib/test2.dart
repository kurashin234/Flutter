import 'package:flutter/material.dart';
import './test.dart';

void main() => runApp(app());

class app extends StatelessWidget
{
  Widget build(BuildContext context){
    return MaterialApp(
      home: MainPage(),
      routes: <String, WidgetBuilder>{
        '/home': (BuildContext context) => new MainPage(),
        '/subpage': (BuildContext context) => new SubPage(),
        '/dentaku': (BuildContext context) => new MyApp(),
      }
    );
  }
}

class MainPage extends StatelessWidget
{
  final test = Container(
    width: 100,
    height: 50,
    decoration: BoxDecoration(
      border: Border.all(width: 3),
      color: Colors.red,
    ),
    child: Center(child:Text('test'),),
  );
  Widget build(BuildContext context){
    return Scaffold(
        body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          test,
          TextButton(
            onPressed: () =>{
              Navigator.of(context).pushNamed('/subpage'),
            },
            child: Text('次のページへ'),
            )
        ]),
        ),
      );
  }
}

class SubPage extends StatelessWidget
{
  final test = Container(
    width: 50,
    height: 60,
    child: Text('hogehoge'),
  );

  Widget build(BuildContext context){
    return Scaffold(
      body:Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          test,
          TextButton(
            onPressed: () =>{
              Navigator.of(context).pop(),
            },
            child: Text('前のページへ'),
            )
        ]),
        ),
    );
  }
}