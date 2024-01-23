import 'package:flutter/material.dart';

void main() {
  runApp(const TestApp());
}

class TestApp extends StatelessWidget {
  const TestApp ({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black, width:3),
                ),

                width: 400,
                height: 60,
                margin: EdgeInsets.all(5),
                child: Text('hoge'),
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children:[
                  Container(
                    width: 100,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black, width: 3)
                    ),
                    child: OutlinedButton(
                      onPressed: (){
                        debugPrint('1');
                      },
                      child: Text('1', style: TextStyle(fontSize: 45, color: Colors.black), textAlign: TextAlign.center,)
                      ),
                  ),
                  Container(
                    width: 100,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black, width: 3)
                    ),
                    child: OutlinedButton(
                      onPressed: (){
                        debugPrint('2');
                      },
                      child: Text('2', style: TextStyle(fontSize: 45, color: Colors.black), textAlign: TextAlign.center,)
                      ),
                  ),
                  Container(
                    width: 100,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black, width: 3)
                    ),
                    child: OutlinedButton(
                      onPressed: (){
                        debugPrint('3');
                      },
                      child: Text('3', style: TextStyle(fontSize: 45, color: Colors.black), textAlign: TextAlign.center,)
                      ),
                  ),
                  Container(
                    width: 100,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black, width: 3)
                    ),
                    child: OutlinedButton(
                      onPressed: (){
                        debugPrint('AC');
                      },
                      child: Text('AC', style: TextStyle(fontSize: 45, color: Colors.black), textAlign: TextAlign.center,)
                      ),
                  ),
                ]
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children:[
                  Container(
                    width: 100,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black, width: 3)
                    ),
                    child: OutlinedButton(
                      onPressed: (){
                        debugPrint('4');
                      },
                      child: Text('4', style: TextStyle(fontSize: 45, color: Colors.black), textAlign: TextAlign.center,)
                      ),
                  ),
                  Container(
                    width: 100,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black, width: 3)
                    ),
                    child: OutlinedButton(
                      onPressed: (){
                        debugPrint('5');
                      },
                      child: Text('5', style: TextStyle(fontSize: 45, color: Colors.black), textAlign: TextAlign.center,)
                      ),
                  ),
                  Container(
                    width: 100,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black, width: 3)
                    ),
                    child: OutlinedButton(
                      onPressed: (){
                        debugPrint('6');
                      },
                      child: Text('6', style: TextStyle(fontSize: 45, color: Colors.black), textAlign: TextAlign.center,)
                      ),
                  ),
                  Container(
                    width: 100,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black, width: 3)
                    ),
                    child: OutlinedButton(
                      onPressed: (){
                        debugPrint('+');
                      },
                      child: Text('+', style: TextStyle(fontSize: 45, color: Colors.black), textAlign: TextAlign.center,)
                      ),
                  ),
                ]
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children:[
                  Container(
                    width: 100,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black, width: 3)
                    ),
                    child: OutlinedButton(
                      onPressed: (){
                        debugPrint('7');
                      },
                      child: Text('7', style: TextStyle(fontSize: 45, color: Colors.black), textAlign: TextAlign.center,)
                      ),
                  ),
                  Container(
                    width: 100,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black, width: 3)
                    ),
                    child: OutlinedButton(
                      onPressed: (){
                        debugPrint('8');
                      },
                      child: Text('8', style: TextStyle(fontSize: 45, color: Colors.black), textAlign: TextAlign.center,)
                      ),
                  ),
                  Container(
                    width: 100,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black, width: 3)
                    ),
                    child: OutlinedButton(
                      onPressed: (){
                        debugPrint('9');
                      },
                      child: Text('9', style: TextStyle(fontSize: 45, color: Colors.black), textAlign: TextAlign.center,)
                      ),
                  ),
                  Container(
                    width: 100,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black, width: 3)
                    ),
                    child: OutlinedButton(
                      onPressed: (){
                        debugPrint('-');
                      },
                      child: Text('-', style: TextStyle(fontSize: 45, color: Colors.black), textAlign: TextAlign.center,)
                      ),
                  ),
                ]
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children:[
                  Container(
                    width: 100,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black, width: 3)
                    ),
                    child: OutlinedButton(
                      onPressed: (){
                        debugPrint('0');
                      },
                      child: Text('0', style: TextStyle(fontSize: 45, color: Colors.black), textAlign: TextAlign.center,)
                      ),
                  ),
                  Container(
                    width: 100,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black, width: 3)
                    ),
                    child: OutlinedButton(
                      onPressed: (){
                        debugPrint('.');
                      },
                      child: Text('.', style: TextStyle(fontSize: 45, color: Colors.black), textAlign: TextAlign.center,)
                      ),
                  ),
                  Container(
                    width: 100,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black, width: 3)
                    ),
                    child: OutlinedButton(
                      onPressed: (){
                        debugPrint('C');
                      },
                      child: Text('C', style: TextStyle(fontSize: 45, color: Colors.black), textAlign: TextAlign.center,)
                      ),
                  ),
                  Container(
                    width: 100,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black, width: 3)
                    ),
                    child: OutlinedButton(
                      onPressed: (){
                        debugPrint('=');
                      },
                      child: Text('=', style: TextStyle(fontSize: 45, color: Colors.black), textAlign: TextAlign.center,)
                      ),
                  ),
                ]
              ),
            ]
            ),
          ) 
      ),
    );
  }
}