import 'dart:developer';

import 'package:dotted_border/dotted_border.dart';
import 'package:file_picker/file_picker.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:g_bien_immobilier/bloc/agence_bloc.dart';

import 'widgets.dart';

// ignore: must_be_immutable
class SaveAgencedWidget extends StatefulWidget {
  SaveAgencedWidget({
    super.key,
    required this.height,
    required this.width,
  });
  double height;
  double width;

  @override
  State<SaveAgencedWidget> createState() => _SaveAgencedWidgetState();
}

PlatformFile? _imageFile;
List<PlatformFile>? _paths;

class _SaveAgencedWidgetState extends State<SaveAgencedWidget> {
  @override
  void initState() {
    visi = true;
    super.initState();
  }

  Uint8List webImage = Uint8List(10);
  PlatformFile? objFile;
  TextEditingController nomAgenceController = TextEditingController();
  TextEditingController sigleAgenceController = TextEditingController();
  TextEditingController telAgenceController = TextEditingController();
  TextEditingController mailAgenceController = TextEditingController();
  TextEditingController cmpAgenceController = TextEditingController();
  TextEditingController regimeAgenceController = TextEditingController();
  TextEditingController capitalAgenceController = TextEditingController();

  TextEditingController nomGerantController = TextEditingController();
  TextEditingController telGerantController = TextEditingController();
  TextEditingController mdpGerantController = TextEditingController();
  TextEditingController confirmeMdpGerantController = TextEditingController();
  TextEditingController faxAgenceController = TextEditingController();
  TextEditingController adresseAgenceController = TextEditingController();
  late bool visi;
  createAgence(
      {required void Function(void Function()) setState_,
      required BuildContext context_}) {
    setState_(() {
      context_.read<AgenceBloc>().add(SaveAgenceEvent(
          active: true,
          adresseAgence: adresseAgenceController.text,
          capital: double.parse(capitalAgenceController.text),
          compteContribuable: cmpAgenceController.text,
          emailAgence: mailAgenceController.text,
          faxAgence: faxAgenceController.text,
          id: 0,
          idAgence: 0,
          idCreateur: 1,
          idImage: 1,
          idUtilisateurCreateur: 1,
          mobileAgence: telAgenceController.text,
          motdepasse: mdpGerantController.text,
          nameImage: "image",
          nomAgence: nomAgenceController.text,
          nomPrenomGerant: nomGerantController.text,
          profileAgenceUrl: "profilimage",
          regimeFiscaleAgence: regimeAgenceController.text,
          sigleAgence: sigleAgenceController.text,
          telGerant: telGerantController.text,
          typeImage: "png"));
    });
  }

  Future<void> teleChargerFichier(
      {required void Function(void Function()) setState_}) async {
    try {
      if (kIsWeb) {
        _paths = (await FilePicker.platform.pickFiles(
                type: FileType.custom,
                allowMultiple: false,
                onFileLoading: (FilePickerStatus status) =>
                    log("Status de téléchargement ::: $status"),
                allowedExtensions: ['png', 'jpg', 'jpeg', 'heic']))
            ?.files;
      } else {}
    } on PlatformException catch (e) {
      log(" Erreur : ${e.details}");
    } catch (e) {
      log(" Erreur : ${e.toString()}");
    }
    setState_(() {
      if (_paths != null) {
        if (_paths != null) {
          objFile = _paths!.single;
        }
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final textTheme = theme.textTheme;
    Size size = MediaQuery.of(context).size;
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        width: widget.width,
        height: widget.height,
        decoration: BoxDecoration(color: Colors.white, boxShadow: [
          BoxShadow(
              color: Colors.grey.withOpacity(0.5),
              spreadRadius: 5,
              blurRadius: 7,
              offset: const Offset(0, 2))
        ]),
        child: Padding(
          padding: const EdgeInsets.all(4.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: 150,
                    height: 220,
                    decoration: BoxDecoration(
                        border:
                            Border.all(color: theme.primaryColor, width: 1)),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(2.0),
                          child: ElevatedButton.icon(
                            style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                  side: BorderSide(
                                      color: theme.primaryColor, width: 1)),
                            ),
                            onPressed: () {
                              teleChargerFichier(setState_: setState);
                            },
                            icon: const Icon(Icons.camera_alt),
                            label: Text(
                              "Charger",
                              style: TextStyle(
                                  fontSize: textTheme.bodySmall!.fontSize,
                                  color: theme.primaryColor),
                            ),
                          ),
                        ),
                        _paths != null
                            ? kIsWeb == true
                                ? Padding(
                                    padding: const EdgeInsets.all(3.0),
                                    child: Container(
                                      height: 148,
                                      width: 148,
                                      decoration: BoxDecoration(
                                          border: Border.all(
                                              color: theme.primaryColor,
                                              width: 1),
                                          image: DecorationImage(
                                              image: MemoryImage(
                                                  _paths!.first.bytes!))),
                                    ),
                                  )
                                : Container(
                                    decoration: BoxDecoration(
                                        color: Colors.blue,
                                        borderRadius:
                                            BorderRadius.circular(12)),
                                    height: 160,
                                    width: 150,
                                  )
                            : DottedBorder(
                                color: theme.primaryColor,
                                dashPattern: const [8, 4],
                                strokeWidth: 1,
                                padding: const EdgeInsets.all(8),
                                borderPadding: const EdgeInsets.all(4),
                                child: Container(
                                  height: 155,
                                  width: 150,
                                  color: Colors.white.withOpacity(0.5),
                                  child: Center(
                                    child: Text(
                                      "Logo",
                                      style: TextStyle(
                                          fontSize:
                                              textTheme.bodySmall!.fontSize,
                                          color: theme.primaryColor),
                                    ),
                                  ),
                                ),
                              ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 25,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "* Dénomination social de l'agence",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: theme.primaryColor,
                            fontSize: textTheme.bodyMedium!.fontSize),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Row(
                        children: [
                          InputFormWidget(
                              hintText: "Nom de l'agence *",
                              prefixIcon: Icons.house_outlined,
                              suffixIcon: Icons.close,
                              width: size.width * 0.18,
                              controller: nomAgenceController),
                          InputFormWidget(
                              hintText: "Sigle ",
                              prefixIcon: Icons.abc_outlined,
                              suffixIcon: Icons.close,
                              width: size.width * 0.15,
                              controller: sigleAgenceController),
                        ],
                      ),
                      // CONTACT DE L'AGENCE
                      const SizedBox(
                        height: 20,
                      ),
                      Text(
                        "* Contact de l'agence",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: theme.primaryColor,
                            fontSize: textTheme.bodyMedium!.fontSize),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Row(
                        children: [
                          InputFormWidget(
                              hintText: "Téléphone *",
                              prefixIcon: Icons.phone,
                              suffixIcon: Icons.close,
                              width: size.width * 0.15,
                              controller: telAgenceController),
                          InputFormWidget(
                              hintText: "Mail ",
                              prefixIcon: Icons.mail,
                              suffixIcon: Icons.close,
                              width: size.width * 0.15,
                              controller: mailAgenceController),
                          InputFormWidget(
                              hintText: "Fax *",
                              prefixIcon: Icons.phone,
                              suffixIcon: Icons.close,
                              width: size.width * 0.15,
                              controller: faxAgenceController),
                          InputFormWidget(
                              hintText: "Adresse",
                              prefixIcon: Icons.point_of_sale_outlined,
                              suffixIcon: Icons.close,
                              width: size.width * 0.15,
                              controller: adresseAgenceController),
                        ],
                      ),
                      //INFORMATIONS COMPEMENTAIRE
                      const SizedBox(
                        height: 20,
                      ),
                      Text(
                        "* Informations complémentaire",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: theme.primaryColor,
                            fontSize: textTheme.bodyMedium!.fontSize),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Row(
                        children: [
                          InputFormWidget(
                              hintText: "Compte contribuable",
                              prefixIcon: Icons.money_rounded,
                              suffixIcon: Icons.close,
                              width: size.width * 0.15,
                              controller: cmpAgenceController),
                          InputFormWidget(
                              hintText: "Régime fiscal",
                              prefixIcon: Icons.attach_money,
                              suffixIcon: Icons.close,
                              width: size.width * 0.15,
                              controller: regimeAgenceController),
                          InputFormWidget(
                              hintText: "Capital",
                              prefixIcon: Icons.money,
                              suffixIcon: Icons.close,
                              width: size.width * 0.15,
                              controller: capitalAgenceController)
                        ],
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Text(
                        "* Informations de login du gérant",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: theme.primaryColor,
                            fontSize: textTheme.bodyMedium!.fontSize),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Row(
                        children: [
                          InputFormWidget(
                              hintText: "Nom *",
                              prefixIcon: Icons.person,
                              suffixIcon: Icons.close,
                              width: size.width * 0.18,
                              controller: nomGerantController),
                          InputFormWidget(
                              hintText: "Téléphone *",
                              prefixIcon: Icons.phone,
                              suffixIcon: Icons.close,
                              width: size.width * 0.18,
                              controller: telGerantController),
                        ],
                      ),
                      Row(
                        children: [
                          PasswordFormWidget(
                              hintText: "Mot de passe",
                              prefixIcon: Icons.security,
                              suffixIcon: Icons.visibility,
                              width: size.width * 0.18,
                              controller: mdpGerantController),
                          PasswordFormWidget(
                              hintText: "Confirmer le mot de passe",
                              prefixIcon: Icons.security,
                              suffixIcon: Icons.visibility,
                              width: size.width * 0.18,
                              controller: confirmeMdpGerantController),
                        ],
                      )
                    ],
                  )
                ],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: BlocBuilder<AgenceBloc, AgenceState>(
                        builder: (context, state) {
                      log("THE STATE IS $state");
                      if (state is AgenceSaveLoadingState) {
                        Future.delayed(const Duration(milliseconds: 100)).then(
                            (_) => const CircularProgressIndicator(
                                color: Colors.black));
                      } else if (state is AgenceSaveErrorState) {
                        return Text(
                          "Erreur : ${state.errorMessage}",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: theme.primaryColor,
                              fontSize: textTheme.bodySmall!.fontSize),
                        );
                      } else if (state is AgenceSaveLoadedState) {
                        log("THE RESULT IS : : : : ${state.code} AND ${state.message}");
                        Text("Enregistrement réussie",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.greenAccent,
                                fontSize: textTheme.bodySmall!.fontSize));
                       
                      }
                      return const Text("");
                    }),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: ElevatedButton.icon(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white,
                        shape: RoundedRectangleBorder(
                            side: BorderSide(
                                color: theme.primaryColor, width: 1)),
                      ),
                      onPressed: () {                   
                        context.read<AgenceBloc>().add(SaveAgenceEvent(
                            idUtilisateurCreateur: 1,
                            active: true,
                            adresseAgence: adresseAgenceController.text,
                            capital: double.parse(
                                capitalAgenceController.value.text),
                            compteContribuable: cmpAgenceController.text,
                            emailAgence: mailAgenceController.text,
                            faxAgence: faxAgenceController.text,
                            id: 0,
                            idAgence: 0,
                            idCreateur: 1,
                            idImage: 1,
                            mobileAgence: telAgenceController.text,
                            motdepasse: mdpGerantController.text,
                            nameImage: "image",
                            nomAgence: nomAgenceController.text,
                            nomPrenomGerant: nomGerantController.text,
                            profileAgenceUrl: "profilimage",
                            regimeFiscaleAgence: regimeAgenceController.text,
                            sigleAgence: sigleAgenceController.text,
                            telGerant: telGerantController.text,
                            typeImage: "png"));
                      },
                      icon: const Icon(Icons.check),
                      label: Text(
                        "Valider",
                        style: TextStyle(
                            fontSize: textTheme.bodySmall!.fontSize,
                            color: theme.primaryColor),
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
