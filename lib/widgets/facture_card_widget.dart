import 'package:flutter/material.dart';

class FactureCardWidget extends StatelessWidget {
  const FactureCardWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        margin: const EdgeInsets.all(10),
        padding: const EdgeInsets.all(8.0),
        height: 80,
        width: 180,
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
        child: const Row(
          children: [
            Icon(
              Icons.hourglass_bottom_rounded,
              color: Colors.red,
            ),
            Column(children: [
              Text("Dépense de aout",style: TextStyle(fontWeight: FontWeight.bold),),
               Text("15000 F",style: TextStyle(fontWeight: FontWeight.bold)),
            ],)
          ],
        ),
      ),
    );
  }
}
