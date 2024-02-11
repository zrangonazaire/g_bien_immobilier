import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';

class MyPieChartWidget extends StatelessWidget {
  const MyPieChartWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 70,
      width: 70,
      child: PieChart(
        swapAnimationDuration: const Duration(milliseconds: 0),
        swapAnimationCurve: Curves.easeInOutQuint,
        PieChartData(
        sections: [
          //item 1
          PieChartSectionData(value: 20,color: Colors.blue),
           //item 1
          PieChartSectionData(value: 80,color: Colors.yellow)
        ]
      )),
    );
  }
}