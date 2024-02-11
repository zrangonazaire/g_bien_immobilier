import 'package:flutter/material.dart';

import '../widgets/widgets.dart';

class AgencePage extends StatelessWidget {
  const AgencePage({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    final theme = Theme.of(context);
    final textTheme = theme.textTheme;
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
              ParamCardWidget(
                  height: size.height * 0.3,
                  width: size.width * 0.7,
                  widget: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Agence",
                              style: textTheme.labelLarge,
                            ),
                            InkWell(
                              onTap: () {
                                showDialog(
                                    context: context,
                                    builder: (BuildContext context) {
                                      return AlertDialog(
                                        contentPadding: EdgeInsets.zero,
                                        content: SizedBox(
                                          width: 700,
                                          height: 600,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                right: -1.0,
                                                top: -1.0,
                                                child: InkResponse(
                                                  onTap: () {
                                                    Navigator.of(context).pop();
                                                  },
                                                  child: const CircleAvatar(
                                                    radius: 12,
                                                    backgroundColor: Colors.red,
                                                    child: Icon(
                                                      Icons.close,
                                                      size: 18,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Column(
                                                children: [
                                                  Container(
                                                    height: 100,
                                                    width: 300,
                                                    color: Colors.blue,
                                                  ),
                                                ],
                                              )
                                            ],
                                          ),
                                        ),
                                      );
                                    });
                              },
                              child: Container(
                                width: 25,
                                height: 25,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  color: Theme.of(context).primaryColor,
                                ),
                                child:  Center(
                                  child: Icon(
                                    Icons.add,
                                    color: theme.secondaryHeaderColor,
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  ))
            ],
          )
        ],
      ),
    ));
  }
}
