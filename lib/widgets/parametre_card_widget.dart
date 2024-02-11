import 'package:flutter/material.dart';

class ParamCardWidget extends StatelessWidget {
   ParamCardWidget({
    super.key,
    required this.height,
    required this.width,
    required this.widget
  });
double height;
double width;
Widget widget;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        width: width,
        height: height,
        decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(5),
            boxShadow: [
              BoxShadow(
    
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 5,
                  blurRadius: 7,
                  offset: const Offset(0, 2))
            ]),
            child: widget,
      ),
    );
  }
}
