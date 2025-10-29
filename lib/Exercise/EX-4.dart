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
                  ),
                  CustomCard(
                  text: 'DART',
                  color: Colors.blue[300]!,
                  ),
                  CustomCard(
                  text: 'FLUTTER',
                  gradient: const LinearGradient(colors:[ 
                    Color(0xFF64B5F6),
                    Color(0xFF1E88E5),
                     ]) 
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
  final Color color;
  final Gradient? gradient;
  
  const CustomCard({
    this.color = Colors.blue,
    required this.text, 
    this.gradient,

  });
  
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(40),
      margin: EdgeInsets.symmetric(vertical: 20),
      decoration: BoxDecoration(
        color: gradient == null ? color: null,
        gradient: gradient,
        borderRadius: BorderRadius.circular(20)
      ),
      child: Center(
        child: Text(text, 
        style: TextStyle(color: Colors.white)
        ),
      ),
    );
  }}
