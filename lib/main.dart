import 'package:flutter/material.dart';
void main(){
  runApp(
      new MaterialApp(
        home: new Quiz(),
      )
  );
}


class Quiz extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return new QuizState();
  }
}

class QuizState extends State<Quiz>{
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("imag/love.jpg"),
            fit: BoxFit.cover,
          ),
        ),
      ),

    );
  }
}