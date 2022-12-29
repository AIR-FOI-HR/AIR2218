import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Rectangle Rectangle 42
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle42Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 340.0,
      height: 62.53499984741211,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(36.51735305786133),
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(63, 0, 0, 0),
                  offset: Offset(4.246203422546387, 4.246203422546387),
                  blurRadius: 4.246203422546387,
                )
              ],
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(36.54999923706055),
        child: Container(
          color: Color.fromARGB(255, 167, 167, 167),
          alignment: Alignment.centerLeft,
          padding: EdgeInsets.fromLTRB(30, 0, 0, 0),
          child: TextField(
            style: TextStyle(
              fontSize: 24,
              fontFamily: 'Inter',
              fontWeight: FontWeight.w700,
            ),

            decoration: InputDecoration(
              border: InputBorder.none,
              hintText: 'First and last name',
              hintStyle: TextStyle(
                fontSize: 24,
                fontFamily: 'Inter',
                fontWeight: FontWeight.w700,
                color: Color.fromARGB(255, 110, 110, 110),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
