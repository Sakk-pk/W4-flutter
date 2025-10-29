
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void exercise_3(){
  runApp(
    MaterialApp(
      home: Container(
          padding: const EdgeInsets.all(40.0),
          margin: const EdgeInsets.symmetric(vertical: 20),
          child: Column(
            children: [
              Container(
              margin: EdgeInsets.symmetric(vertical: 20),
              decoration: BoxDecoration(
                color: Colors.blue[100],
                borderRadius: BorderRadius.circular(20),
              ),
              child: Center(
                child: Text('OOP'),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 20),
              decoration: BoxDecoration(
                color: Colors.blue[300],
                borderRadius: BorderRadius.circular(20),
              ),
              child: Center(
                child: Text('DART'),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 20),
              decoration: BoxDecoration(
                gradient: const LinearGradient(
                          colors: [
                            Color(0xFF64B5F6), // Colors.blue[300] value
                            Color(0xFF1E88E5), // Colors.blue[600] value
                          ],
                        ),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Center(
                child: Text('FLUTTER'),
              ),
            )
            ],
          ),
      )
      ),
  );
}