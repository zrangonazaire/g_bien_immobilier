import 'package:flutter/material.dart';
import 'package:g_bien_immobilier/widgets/input_rounded_password.dart';

import '../widgets/widgets.dart';

class LocatairePage extends StatefulWidget {
  const LocatairePage({super.key});

  @override
  State<LocatairePage> createState() => _LocatairePageState();
}

class _LocatairePageState extends State<LocatairePage>
    with TickerProviderStateMixin {
  late final TabController _tabController;
  @override
  void initState() {
    _tabController = TabController(length: 2, vsync: this);
    super.initState();
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }

  TextEditingController nomLocataireController = TextEditingController();
  TextEditingController prenomLocataireController = TextEditingController();
  TextEditingController civiliteLocataireController = TextEditingController();
  TextEditingController loginMobileLocataireeController =
      TextEditingController();
  TextEditingController mailLocataireController = TextEditingController();
  TextEditingController motDePasseLocataireController = TextEditingController();
  TextEditingController typePieceLocataireController = TextEditingController();

  TextEditingController numPieceLocataireController = TextEditingController();
  TextEditingController lieuNaissLocataireGerantController =
      TextEditingController();
  TextEditingController debutPieceLocataireGerantController =
      TextEditingController();
  TextEditingController finPieceLocataireController = TextEditingController();
  TextEditingController nationaliteLocataireController =
      TextEditingController();

  static const List<String> list = <String>[
    "Monsieur",
    "Madame",
    "Mademoiselle"
  ];
   static const List<String> listPiece = <String>[
    "CNI",
    "PASSPORT",
    "ATTESTATION D'IDENTITE"
  ];
  String civilite = list.first;
  String typepiece = listPiece.first;
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
          ParamCardWidget(
              height: size.height * 0.4,
              width: size.width * 0.8,
              widget: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 15),
                          child: Text("Liste des locataires",
                              style: TextStyle(
                                  color: theme.primaryColor,
                                  fontSize: textTheme.bodyLarge!.fontSize,
                                  fontWeight: FontWeight.bold)),
                        ),
                        InkWell(
                          onTap: () {
                            showDialog(
                                context: context,
                                builder: (BuildContext context) {
                                  return AlertDialog(
                                    title: const Center(
                                      child: Text("Création d'un locataire"),
                                    ),
                                    scrollable: true,
                                    content: SizedBox(
                                      height: 600,
                                      width: 800,
                                      child: Column(
                                        children: [
                                          SizedBox(
                                            height: 70,
                                            width: 790,
                                            child: TabBar(
                                              controller: _tabController,
                                              tabs: const [
                                                Tab(
                                                  icon: Icon(Icons.person),
                                                  text:
                                                      "Informations Personnelles",
                                                ),
                                                Tab(
                                                  icon: Icon(Icons.info),
                                                  text:
                                                      "Informations Additionnelles",
                                                ),
                                              ],
                                            ),
                                          ),
                                          SizedBox(
                                            height: 450,
                                            width: 750,
                                            child: TabBarView(
                                                controller: _tabController,
                                                children: [
                                                  Padding(
                                                    padding:
                                                        const EdgeInsets.only(
                                                            top: 14.0,
                                                            left: 5,
                                                            right: 5),
                                                    child: Column(
                                                      children: [
                                                        Padding(
                                                          padding:
                                                              const EdgeInsets
                                                                  .all(8.0),
                                                          child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .spaceBetween,
                                                            children: [
                                                              DropdownMenu<
                                                                      String>(
                                                                  textStyle:
                                                                      TextStyle(
                                                                    color: theme
                                                                        .primaryColor,
                                                                  ),
                                                                  trailingIcon:
                                                                      const Icon(
                                                                          Icons
                                                                              .menu),
                                                                  width:
                                                                      size.width *
                                                                          0.14,
                                                                  label: const Text(
                                                                      "Civilié"),
                                                                  initialSelection:
                                                                      list
                                                                          .first,
                                                                  onSelected:
                                                                      (String?
                                                                          value) {
                                                                    setState(
                                                                        () {
                                                                      civilite =
                                                                          value!;
                                                                    });
                                                                  },
                                                                  dropdownMenuEntries:
                                                                      list.map<
                                                                          DropdownMenuEntry<
                                                                              String>>((String
                                                                          value) {
                                                                    return DropdownMenuEntry<
                                                                            String>(
                                                                        value:
                                                                            value,
                                                                        label:
                                                                            value);
                                                                  }).toList()),
                                                              InputRoundedFormWidget(
                                                                  hintText:
                                                                      "* Nom",
                                                                  suffixIcon:
                                                                      Icons
                                                                          .close,
                                                                  width:
                                                                      size.width *
                                                                          0.16,
                                                                  controller:
                                                                      nomLocataireController),
                                                              InputRoundedFormWidget(
                                                                  hintText:
                                                                      "* Prénoms",
                                                                  suffixIcon:
                                                                      Icons
                                                                          .close,
                                                                  width:
                                                                      size.width *
                                                                          0.18,
                                                                  controller:
                                                                      prenomLocataireController),
                                                            ],
                                                          ),
                                                        ),
                                                        Padding(
                                                          padding:
                                                              const EdgeInsets
                                                                  .all(8.0),
                                                          child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .spaceBetween,
                                                            children: [
                                                              InputRoundedFormWidget(
                                                                  hintText:
                                                                      "Login/Téléphone*",
                                                                  suffixIcon:
                                                                      Icons
                                                                          .close,
                                                                  width:
                                                                      size.width *
                                                                          0.14,
                                                                  controller:
                                                                      nomLocataireController),
                                                              InputRoundedFormWidget(
                                                                  hintText:
                                                                      "Mail",
                                                                  suffixIcon:
                                                                      Icons
                                                                          .close,
                                                                  width:
                                                                      size.width *
                                                                          0.18,
                                                                  controller:
                                                                      mailLocataireController),
                                                              InputRoundedPasswordWidget(
                                                                  hintText:
                                                                      "Mot de passe",
                                                                  suffixIcon: Icons
                                                                      .visibility,
                                                                  width:
                                                                      size.width *
                                                                          0.16,
                                                                  controller:
                                                                      motDePasseLocataireController)
                                                            ],
                                                          ),
                                                        ),
                                                        Padding(
                                                          padding:
                                                              const EdgeInsets
                                                                  .all(8.0),
                                                          child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .center,
                                                            children: [
                                                              Padding(
                                                                padding:
                                                                    const EdgeInsets
                                                                        .all(
                                                                        8.0),
                                                                child: SizedBox(
                                                                  height: 2,
                                                                  width:
                                                                      size.width *
                                                                          0.14,
                                                                  child: Divider(
                                                                      color: theme
                                                                          .primaryColor),
                                                                ),
                                                              ),
                                                              Padding(
                                                                padding:
                                                                    const EdgeInsets
                                                                        .all(
                                                                        8.0),
                                                                child: Text(
                                                                  "Informations additionnelles",
                                                                  style: TextStyle(
                                                                      color: theme
                                                                          .primaryColor,
                                                                      fontSize: textTheme
                                                                          .bodyLarge!
                                                                          .fontSize),
                                                                ),
                                                              ),
                                                              Padding(
                                                                padding:
                                                                    const EdgeInsets
                                                                        .all(
                                                                        8.0),
                                                                child: SizedBox(
                                                                  height: 2,
                                                                  width:
                                                                      size.width *
                                                                          0.14,
                                                                  child: Divider(
                                                                      color: theme
                                                                          .primaryColor),
                                                                ),
                                                              ),
                                                             ],
                                                          ),
                                                        ),
                                                            Padding(
                                                                padding:
                                                                    const EdgeInsets
                                                                        .all(
                                                                        8.0),
                                                                child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .center,
                                                                  children: [
                                                                    DropdownMenu<
                                                                            String>(
                                                                        textStyle:
                                                                            TextStyle(
                                                                          color:
                                                                              theme.primaryColor,
                                                                        ),
                                                                        trailingIcon:
                                                                            const Icon(Icons
                                                                                .menu),
                                                                        width: size.width *
                                                                            0.18,
                                                                        label: const Text(
                                                                            "Type de pièces"),
                                                                        initialSelection:
                                                                            listPiece
                                                                                .first,
                                                                        onSelected:
                                                                            (String?
                                                                                value) {
                                                                          setState(
                                                                              () {
                                                                            typepiece =
                                                                                value!;
                                                                          });
                                                                        },
                                                                        dropdownMenuEntries:
                                                                            listPiece.map<DropdownMenuEntry<String>>((String
                                                                                value) {
                                                                          return DropdownMenuEntry<String>(
                                                                              value: value,
                                                                              label: value);
                                                                        }).toList()),
                                                                    InputRoundedFormWidget(
                                                                        hintText:
                                                                            "Numéro de la pièce",
                                                                        suffixIcon:
                                                                            Icons
                                                                                .close,
                                                                        width: size.width *
                                                                            0.20,
                                                                        controller:
                                                                            numPieceLocataireController),
                                                               
                                                                  ],
                                                                ),
                                                              ),
                                                         
                                                      ],
                                                    ),
                                                  ),
                                                  const Center(
                                                    child: Text("2"),
                                                  )
                                                ]),
                                          ),
                                        ],
                                      ),
                                    ),
                                  );
                                });
                          },
                          child: Padding(
                            padding: const EdgeInsets.only(top: 2, right: 15),
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
                ],
              ))
        ],
      ),
    );
  }
}
