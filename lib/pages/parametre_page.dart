import 'package:flutter/material.dart';
import 'package:g_bien_immobilier/widgets/widgets.dart';

class ParametrePage extends StatelessWidget {
  const ParametrePage({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SafeArea(
        child: Scaffold(
      body: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(width: 210, child: MainDrawerWidget()),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ParametreWidgetPlus(size: size),
              Row(
                children: [
                  ParamCardWidget(
                      height: size.height * 0.5,
                      width: size.width * 0.3,
                      widget: Column(
                        children: [Text("Sites")],
                      ))
                ],
              )
            ],
          )
        ],
      ),
    ));
  }
}
