import 'package:flutter/material.dart';
import 'package:g_bien_immobilier/widgets/widgets.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

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
            SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    width: size.width * 0.7,
                    height: 60,
                  ),
                  SizedBox(
                    width: size.width * 0.7,
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        StatistiqueCardWidget(),
                        StatistiqueCardWidget(),
                        StatistiqueCardWidget()
                      ],
                    ),
                  ),
                  SizedBox(
                    width: size.width * 0.7,
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        FactureCardWidget(),
                        FactureCardWidget(),
                        FactureCardWidget(),
                        FactureCardWidget(),
                      ],
                    ),
                  ),
           const       MyBarGraph()
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
