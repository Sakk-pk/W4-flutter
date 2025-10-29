
import 'package:flutter/material.dart';

void exercise_2(){
  runApp(
    MaterialApp(
      home: Container ( 
        color: Colors.blue,
        padding: EdgeInsets.all(40.0),
        margin: EdgeInsets.all(40.0),
        child: Container(
          decoration: BoxDecoration(
            color: const Color.fromARGB(255, 10, 76, 190),
            borderRadius: BorderRadius.circular(12.0),
          ),
          child: Center(
            child: Text('CADT STUDENTS',
            style: TextStyle(color: Colors.white),
            ),
          ),
        ),
      ),
    )
  );
}