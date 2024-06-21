import 'package:flutter/material.dart';

class Styledbutton extends StatelessWidget {
  final VoidCallback onTap;
  final String text;
  final double textSize;
  final Color color1;
  final Color color2;
  final _gradientColor;
  final double height;
  final double width;



  Styledbutton({
    super.key,
    required this.onTap,
    required this.text,
    this.textSize = 1,
    this.color1 = const Color.fromRGBO(1, 129, 168, 1),
    this.color2 = const Color.fromRGBO(0, 177, 178, 1),
    this.height = 100,
    this.width = 200,
  }) : _gradientColor = LinearGradient(
    colors: [color1, color2],
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
  );


  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(10),
      clipBehavior: Clip.hardEdge,
      child: InkWell(
        onTap: onTap,
        child: Container(
          width:  width,
          height: height,
          decoration: BoxDecoration(
            gradient: _gradientColor ,

          ),
          child: Center(
            child: Text(
              text,// text prompted
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 20*textSize,
              )
              ,),
          ),
        ),
      ),
    );
  }
}