import 'package:flutter/material.dart';

import '../widgets/widgets.dart';

class AgencePage extends StatefulWidget {
  const AgencePage({
    Key? key,
  }) : super(key: key);

  @override
  State<AgencePage> createState() => _AgencePageState();
}

class _AgencePageState extends State<AgencePage> {
  late bool _afficheDialogue;

  @override
  void initState() {
    _afficheDialogue = true;

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    final theme = Theme.of(context);
    final textTheme = theme.textTheme;
    return Scaffold(
      body: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(width: 200, child: MainDrawerWidget()),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              _afficheDialogue == true
                  ? Column(
                    children: [
                      ParamCardWidget(
                          height: size.height * 0.2,
                          width: size.width * 0.8,
                          widget: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(2.0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 15),
                                      child: Text("Agence",
                                          style: TextStyle(
                                              color: theme.primaryColor,
                                              fontSize:
                                                  textTheme.bodyLarge!.fontSize,
                                              fontWeight: FontWeight.bold)),
                                    ),
                                    InkWell(
                                      onTap: () {
                                        setState(() {
                                          _afficheDialogue = !_afficheDialogue;
                                        });
                                      },
                                      child: Padding(
                                        padding: const EdgeInsets.only(
                                            top: 2, right: 15),
                                        child: Container(
                                          width: 25,
                                          height: 25,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(5),
                                            color: Theme.of(context).primaryColor,
                                          ),
                                          child: Center(
                                            child: Icon(
                                              Icons.add,
                                              color: theme.secondaryHeaderColor,
                                            ),
                                          ),
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              )
                          ,AfficheAgenceWidget()   ],
                          )),
                   ],
                  )
                  : Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Center(
                              child: Text("Créer une agence",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: textTheme.bodyLarge!.fontSize,color: theme.primaryColor)),
                            ),
                            InkWell(
                                child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                    backgroundColor: Colors.white,
                                    shape: RoundedRectangleBorder(
                                        side: BorderSide(
                                            color: theme.primaryColor,
                                            width: 1))),
                                onPressed: () {
                                  setState(() {
                                    _afficheDialogue = !_afficheDialogue;
                                  });
                                },
                                child: Center(
                                  child: Text("Afficher la liste",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize:
                                              textTheme.bodyLarge!.fontSize)),
                                ),
                              ),
                            )),
                          ],
                        ),
                        SaveAgencedWidget(
                          height: size.height * 0.85,
                          width: size.width * 0.8,
                        ),
                      ],
                    )
            ],
          )
        ],
      ),
    );
  }
}
