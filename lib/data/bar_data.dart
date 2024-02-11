import 'package:g_bien_immobilier/data/individual_bar.dart';

class BarData {
  final double sunAmount;
  final double monAmount;
  final double tueAmount;
  final double wedAmount;
  final double thurAmount;
  final double frieAmount;
  final double satAmount;

  BarData(
      {required this.sunAmount,
      required this.monAmount,
      required this.tueAmount,
      required this.wedAmount,
      required this.thurAmount,
      required this.frieAmount,
      required this.satAmount});
  List<InvidualBar> barData = [];
  //initialise bar data
  void initializeBarData() {
    barData = [
      InvidualBar(x: 0, y: sunAmount),
      InvidualBar(x: 0, y: monAmount),
      InvidualBar(x: 0, y: tueAmount),
      InvidualBar(x: 0, y: wedAmount),
      InvidualBar(x: 0, y: thurAmount),
      InvidualBar(x: 0, y: frieAmount),
      InvidualBar(x: 0, y: satAmount),
    ];
  }
}
