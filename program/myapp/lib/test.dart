import 'dart:core';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'Flutter',
      home: Scaffold(
        body: Center(
          child: Mywidget(),
          ),
        ),
    );
  }
}

class Mywidget extends StatefulWidget{
  dentaku createState() => dentaku();
}

enum Calculation{
  Plus,
  Minus,
  multiplication,
  division,
  Rap,
}

enum PointCheck{
  Point,
}

class dentaku extends State<Mywidget>{
  double count = 0;
  double count2 = 0;
  double counter = 0;
  bool check = false; 
  int pointcount = 0;
  var CalculationCheck;
  var Point;

  Widget build(BuildContext context){
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          width: 500,
          decoration: BoxDecoration(
            border: Border(
              bottom: BorderSide(width: 2),
              top: BorderSide(width: 4),
              right: BorderSide(width: 4),
              left: BorderSide(width: 4),
            )
          ),
          child: Text(count.toString(), style: TextStyle(fontSize: 50), textAlign: TextAlign.right,),
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 125,
                  height: 50,
                  decoration: BoxDecoration(
                    border: Border(
                      bottom: BorderSide(width: 2),
                      top: BorderSide(width: 2),
                      right: BorderSide(width: 2),
                      left: BorderSide(width: 4),
                    )
                  ),
                  child: TextButton(
                    onPressed: (){
                      setState(() {
                      if(Point == PointCheck.Point){
                        counter = 1;
                        for (int i = 0; i <= pointcount; i++){
                          counter *= 0.1;
                        }
                        count += counter;
                        pointcount++;
                      }
                      else if (check == false){
                        count += 1;
                        check = true;
                      }
                      else{
                        count = count * 10 + 1;
                      }
                      });
                    },
                    child: Text('1', style: TextStyle(fontSize: 30, color: Colors.black)),
                  ),
                ),
                Container(
                  width: 125,
                  height: 50,
                  decoration: BoxDecoration(
                    border: Border(
                      bottom: BorderSide(width: 2),
                      top: BorderSide(width: 2),
                      right: BorderSide(width: 2),
                      left: BorderSide(width: 2),
                    )
                  ),
                  child: TextButton(
                    onPressed: (){
                      setState(() {
                      if(Point == PointCheck.Point){
                        counter = 1;
                        for (int i = 0; i <= pointcount; i++){
                          counter *= 0.1;
                        }
                        count += 2 * counter;
                        pointcount++;
                      }
                      else if (check == false){
                        count += 2;
                        check = true;
                      }
                      else if(Point == PointCheck.Point){
                        count += 2 * (0.1 * pointcount);
                        pointcount++;
                      }
                      else{
                        count = count * 10 + 2;
                      }
                      });
                    },
                    child: Text('2', style: TextStyle(fontSize: 30, color: Colors.black)),
                  ),
                ),
                Container(
                  width: 125,
                  height: 50,
                  decoration: BoxDecoration(
                    border: Border(
                      bottom: BorderSide(width: 2),
                      top: BorderSide(width: 2),
                      right: BorderSide(width: 2),
                      left: BorderSide(width: 2),
                    )
                  ),
                  child: TextButton(
                    onPressed: (){
                      setState(() {
                      if(Point == PointCheck.Point){
                        counter = 1;
                        for (int i = 0; i <= pointcount; i++){
                          counter *= 0.1;
                        }
                        count += 3 * counter;
                        pointcount++;
                      }
                      else if (check == false){
                        count += 3;
                        check = true;
                      }
                      else{
                        count = count * 10 + 3;
                      }
                      });
                    },
                    child: Text('3', style: TextStyle(fontSize: 30, color: Colors.black)),
                  ),
                ),
                Container(
                  width: 125,
                  height: 50,
                  decoration: BoxDecoration(
                    border: Border(
                      bottom: BorderSide(width: 2),
                      top: BorderSide(width: 2),
                      right: BorderSide(width: 4),
                      left: BorderSide(width: 2),
                    )
                  ),
                  child: TextButton(
                    onPressed: (){
                      setState(() {
                        count = 0;
                        CalculationCheck = Calculation.values;
                        Point = PointCheck.values;
                        pointcount = 0;
                      });
                      //Navigator.of(context).pop();
                    },
                    child: Text('AC', style: TextStyle(fontSize: 30, color: Colors.black)),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 125,
                  height: 50,
                  decoration: BoxDecoration(
                    border: Border(
                      bottom: BorderSide(width: 2),
                      top: BorderSide(width: 2),
                      right: BorderSide(width: 2),
                      left: BorderSide(width: 4),
                    )
                  ),
                  child: TextButton(
                    onPressed: (){
                      setState(() {
                      if(Point == PointCheck.Point){
                        counter = 1;
                        for (int i = 0; i <= pointcount; i++){
                          counter *= 0.1;
                        }
                        count += 4 * counter;
                        pointcount++;
                      }
                      else if (check == false){
                        count += 4;
                        check = true;
                      }
                      else{
                        count = count * 10 + 4;
                      }
                      });
                    },
                    child: Text('4', style: TextStyle(fontSize: 30, color: Colors.black)),
                  ),
                ),
                Container(
                  width: 125,
                  height: 50,
                  decoration: BoxDecoration(
                    border: Border(
                      bottom: BorderSide(width: 2),
                      top: BorderSide(width: 2),
                      right: BorderSide(width: 2),
                      left: BorderSide(width: 2),
                    )
                  ),
                  child: TextButton(
                    onPressed: (){
                      setState(() {
                      if(Point == PointCheck.Point){
                        counter = 1;
                        for (int i = 0; i <= pointcount; i++){
                          counter *= 0.1;
                        }
                        count += 5 * counter;
                        pointcount++;
                      }
                      else if (check == false){
                        count += 5;
                        check = true;
                      }
                      else{
                        count = count * 10 + 5;
                      }
                      });
                    },
                    child: Text('5', style: TextStyle(fontSize: 30, color: Colors.black)),
                  ),
                ),
                Container(
                  width: 125,
                  height: 50,
                  decoration: BoxDecoration(
                    border: Border(
                      bottom: BorderSide(width: 2),
                      top: BorderSide(width: 2),
                      right: BorderSide(width: 2),
                      left: BorderSide(width: 2),
                    )
                  ),
                  child: TextButton(
                    onPressed: (){
                      setState(() {
                      if(Point == PointCheck.Point){
                        counter = 1;
                        for (int i = 0; i <= pointcount; i++){
                          counter *= 0.1;
                        }
                        count += 6 * counter;
                        pointcount++;
                      }
                      else if (check == false){
                        count += 6;
                        check = true;
                      }
                      else{
                        count = count * 10 + 6;
                      }
                      });
                    },
                    child: Text('6', style: TextStyle(fontSize: 30, color: Colors.black)),
                  ),
                ),
                Container(
                  width: 62,
                  height: 50,
                  decoration: BoxDecoration(
                    border: Border(
                      bottom: BorderSide(width: 2),
                      top: BorderSide(width: 2),
                      right: BorderSide(width: 2),
                      left: BorderSide(width: 2),
                    )
                  ),
                  child: TextButton(
                    onPressed: (){
                      setState(() {
                        count2 = count;
                        count = 0;
                        pointcount = 0;
                        CalculationCheck = Calculation.Plus;
                        Point = PointCheck.values;
                      });
                    },
                    child: Text('+', style: TextStyle(fontSize: 30, color: Colors.black)),
                  ),
                ),
                Container(
                  width: 63,
                  height: 50,
                  decoration: BoxDecoration(
                    border: Border(
                      bottom: BorderSide(width: 2),
                      top: BorderSide(width: 2),
                      right: BorderSide(width: 4),
                      left: BorderSide(width: 2),
                    )
                  ),
                  child: TextButton(
                    onPressed: (){
                      setState(() {
                        count2 = count;
                        count = 0;
                        pointcount = 0;
                        CalculationCheck = Calculation.multiplication;
                        Point = PointCheck.values;
                      });
                    },
                    child: Text('×', style: TextStyle(fontSize: 30, color: Colors.black)),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 125,
                  height: 50,
                  decoration: BoxDecoration(
                    border: Border(
                      bottom: BorderSide(width: 2),
                      top: BorderSide(width: 2),
                      right: BorderSide(width: 2),
                      left: BorderSide(width: 4),
                    )
                  ),
                  child: TextButton(
                    onPressed: (){
                      setState(() {
                      if(Point == PointCheck.Point){
                        counter = 1;
                        for (int i = 0; i <= pointcount; i++){
                          counter *= 0.1;
                        }
                        count += 7 * counter;
                        pointcount++;
                      }
                      else if (check == false){
                        count += 7;
                        check = true;
                      }
                      else{
                        count = count * 10 + 7;
                      }
                      });
                    },
                    child: Text('7', style: TextStyle(fontSize: 30, color: Colors.black)),
                  ),
                ),
                Container(
                  width: 125,
                  height: 50,
                  decoration: BoxDecoration(
                    border: Border(
                      bottom: BorderSide(width: 2),
                      top: BorderSide(width: 2),
                      right: BorderSide(width: 2),
                      left: BorderSide(width: 2),
                    )
                  ),
                  child: TextButton(
                    onPressed: (){
                      setState(() {
                      if(Point == PointCheck.Point){
                        counter = 1;
                        for (int i = 0; i <= pointcount; i++){
                          counter *= 0.1;
                        }
                        count += 8 * counter;
                        pointcount++;
                      }
                      else if (check == false){
                        count += 8;
                        check = true;
                      }
                      else{
                        count = count * 10 + 8;
                      }
                      });
                    },
                    child: Text('8', style: TextStyle(fontSize: 30, color: Colors.black)),
                  ),
                ),
                Container(
                  width: 125,
                  height: 50,
                  decoration: BoxDecoration(
                    border: Border(
                      bottom: BorderSide(width: 2),
                      top: BorderSide(width: 2),
                      right: BorderSide(width: 2),
                      left: BorderSide(width: 2),
                    )
                  ),
                  child: TextButton(
                    onPressed: (){
                      setState(() {
                      if(Point == PointCheck.Point){
                        counter = 1;
                        for (int i = 0; i <= pointcount; i++){
                          counter *= 0.1;
                        }
                        count += 9 * counter;
                        pointcount++;
                      }
                      else if (check == false){
                        count += 9;
                        check = true;
                      }
                      else{
                        count = count * 10 + 9;
                      }
                      });
                    },
                    child: Text('9', style: TextStyle(fontSize: 30, color: Colors.black)),
                  ),
                ),
                Container(
                  width: 62,
                  height: 50,
                  decoration: BoxDecoration(
                    border: Border(
                      bottom: BorderSide(width: 2),
                      top: BorderSide(width: 2),
                      right: BorderSide(width: 2),
                      left: BorderSide(width: 2),
                    )
                  ),
                  child: TextButton(
                    onPressed: (){
                      setState(() {
                        count2 = count;
                        count = 0;
                        pointcount = 0;
                        CalculationCheck = Calculation.Minus;
                        Point = PointCheck.values;
                      });
                    },
                    child: Text('-', style: TextStyle(fontSize: 30, color: Colors.black)),
                  ),
                ),
                Container(
                  width: 63,
                  height: 50,
                  decoration: BoxDecoration(
                    border: Border(
                      bottom: BorderSide(width: 2),
                      top: BorderSide(width: 2),
                      right: BorderSide(width: 4),
                      left: BorderSide(width: 2),
                    )
                  ),
                  child: TextButton(
                    onPressed: (){
                      setState(() {
                        count2 = count;
                        count = 0;
                        pointcount = 0;
                        CalculationCheck = Calculation.division;
                        Point = PointCheck.values;
                      });
                    },
                    child: Text('÷', style: TextStyle(fontSize: 30, color: Colors.black)),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 250,
                  height: 50,
                  decoration: BoxDecoration(
                    border: Border(
                      bottom: BorderSide(width: 4),
                      top: BorderSide(width: 2),
                      right: BorderSide(width: 2),
                      left: BorderSide(width: 4),
                    )
                  ),
                  child: TextButton(
                    onPressed: (){
                      setState(() {
                      if(Point == PointCheck.Point){
                        pointcount++;
                      }
                      else if (check != 0){
                        count *= 10;
                      }
                      });
                    },
                    child: Text('0', style: TextStyle(fontSize: 30, color: Colors.black)),
                  ),
                ),
                
                Container(
                  width: 125,
                  height: 50,
                  decoration: BoxDecoration(
                    border: Border(
                      bottom: BorderSide(width: 4),
                      top: BorderSide(width: 2),
                      right: BorderSide(width: 2),
                      left: BorderSide(width: 2),
                    )
                  ),
                  child: TextButton(
                    onPressed: (){
                      setState(() {
                      Point = PointCheck.Point;
                      });
                    },
                    child: Text('.', style: TextStyle(fontSize: 30, color: Colors.black)),
                  ),
                ),
                Container(
                  width: 62,
                  height: 50,
                  decoration: BoxDecoration(
                    border: Border(
                      bottom: BorderSide(width: 4),
                      top: BorderSide(width: 2),
                      right: BorderSide(width: 2),
                      left: BorderSide(width: 2),
                    )
                  ),
                  child: TextButton(
                    onPressed: (){
                      setState(() {
                        count2 = count;
                        count = 0;
                        pointcount = 0;
                        CalculationCheck = Calculation.Rap;
                        Point = PointCheck.values;
                      });
                    },
                    child: Text('^', style: TextStyle(fontSize: 30, color: Colors.black)),
                  ),
                ),
                Container(
                  width: 63,
                  height: 50,
                  decoration: BoxDecoration(
                    border: Border(
                      bottom: BorderSide(width: 4),
                      top: BorderSide(width: 2),
                      right: BorderSide(width: 4),
                      left: BorderSide(width: 2),
                    )
                  ),
                  child: TextButton(
                    onPressed: (){
                      setState(() {
                        if (CalculationCheck == Calculation.Plus){
                          count = count2 + count;
                        }
                        else if (CalculationCheck == Calculation.Minus){
                          count = count2 - count;
                        }
                        else if (CalculationCheck == Calculation.multiplication){
                          count = count2 * count;
                        }
                        else if (CalculationCheck == Calculation.division){
                          count = count2 / count;
                        }
                        else if (CalculationCheck == Calculation.Rap){
                          double sum = 1;
                          for (int i = 0; i < count; i++){
                            sum *= count2;
                          }
                          count = sum;
                        }
                        CalculationCheck = Calculation.values;
                        Point = PointCheck.values;
                      });
                    },
                    child: Text('=', style: TextStyle(fontSize: 30, color: Colors.black)),
                  ),
                ),
              ],
            ),
          ],
        ),
      ],
    );
  }
}