import 'package:flutter/material.dart';
import 'package:g_bien_immobilier/widgets/widgets.dart';

class StatistiqueCardWidget extends StatefulWidget {
  const StatistiqueCardWidget({
    super.key,
  });

  @override
  State<StatistiqueCardWidget> createState() => _StatistiqueCardWidgetState();
}

class _StatistiqueCardWidgetState extends State<StatistiqueCardWidget> {
  String? dropdownValue;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        margin: const EdgeInsets.all(10),
        padding: const EdgeInsets.all(8.0),
        height: 150,
        width: 250,
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
        child:  const Column(
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(
                  Icons.wallet,
                  color: Colors.purpleAccent,
                  size: 30,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20.0),
                  child: Text(
                    "Recouvrement annuel",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.black),
                  ),
                )
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Text("257885 F",style: TextStyle(color: Colors.green,fontWeight: FontWeight.bold),),
                       SizedBox(
                  width: 2,
                ),
                Text("/"),
                SizedBox(
                  width: 2,
                ),
                Text("400000 F",style: TextStyle(fontWeight: FontWeight.bold),),
                  ],
                ),
             
                SizedBox(width: 5,),
                MyPieChartWidget()
              ],
            ),
            Row(
               crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
            
              children: [
                Text("Année",style: TextStyle(color: Colors.black,fontSize: 12),),
   
              ],
            )
          ],
        ),
      ),
    );
  }
}
