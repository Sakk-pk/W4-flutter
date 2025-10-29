import 'package:flutter/material.dart';

void exercise_4(){
  runApp(
    MaterialApp(
      home: Container(
          child: Center(
            child: Column(
              children: [
                CustomCard(
                  text: 'OOP',
                  color: Colors.blue[100],
                  ),
                  CustomCard(
                  text: 'DART',
                  color: Colors.blue[300],
                  ),
                  CustomCard(
                  text: 'FLUTTER',
                  color: Colors.blue[600],
                  )
              ],
            ),
          ),
          ),
      ),
  );
}

class CustomCard extends StatelessWidget{
  final String text;
  final Color? color;
  const CustomCard({
    super.key,
    this.color,
    required this.text,

  });
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(40),
      margin: EdgeInsets.symmetric(vertical: 20),
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(20)
      ),
      child: Center(
        child: Text(text, 
        style: TextStyle(color: Colors.white)
        ),
      ),
    );
  }}
