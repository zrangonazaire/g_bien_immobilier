import 'dart:convert';
import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../bloc/agence_bloc.dart';
import 'widgets.dart';

class AfficheAgenceWidget extends StatefulWidget {
  const AfficheAgenceWidget({
    super.key,
  });

  @override
  State<AfficheAgenceWidget> createState() => _AfficheAgenceWidgetState();
}

class _AfficheAgenceWidgetState extends State<AfficheAgenceWidget> {
  @override
  void initState()  {
    
    context.read<GetAgenceBloc>().add(GetAgenceByIdEvent(id: 3));
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    final theme = Theme.of(context);
    final textTheme = theme.textTheme;
    return BlocBuilder<GetAgenceBloc, AgenceState>(
      builder: (context, state) {
        if (state is GetAgenceLoadindState) {
          return const CircularProgressIndicator();
        } else if (state is GetAgenceLoadedState) {
          var agence = json.decode(state.agenceResponseDto);
          print("The state is $agence");
          return Column(
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  TextafficheWidget(
                    text: "Dénomination : ${agence['nomAgence']}",
                  ),
                  Container(
                    color: theme.primaryColor,
                    height: 2,
                    width: 10,
                    child: const Divider(),
                  ),
                  TextafficheWidget(
                    text: "Sigle: ${agence['sigleAgence']}",
                  ),
                  Container(
                    color: theme.primaryColor,
                    height: 2,
                    width: 10,
                    child: const Divider(),
                  ),
                  TextafficheWidget(
                    text: "Téléphone : ${agence['mobileAgence']}",
                  ),
                  Container(
                    color: theme.primaryColor,
                    height: 2,
                    width: 10,
                    child: const Divider(),
                  ),
                  TextafficheWidget(
                    text: "Fax : ${agence['faxAgence']}",
                  ),
                  Container(
                    color: theme.primaryColor,
                    height: 2,
                    width: 10,
                    child: const Divider(),
                  ),
                  TextafficheWidget(
                    text: "Adresse : ${agence['faxAgence']}",
                  ),
                ],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  TextafficheWidget(
                    text: "Mail : ${agence['emailAgence']}",
                  ),
                  Container(
                    color: theme.primaryColor,
                    height: 2,
                    width: 10,
                    child: const Divider(),
                  ),
                  TextafficheWidget(
                    text: "Régime Fiscal: ${agence['regimeFiscaleAgence']}",
                  ),
                  Container(
                    color: theme.primaryColor,
                    height: 2,
                    width: 10,
                    child: const Divider(),
                  ),
                  TextafficheWidget(
                    text: "Capital : ${agence['capital']}",
                  ),
                ],
              ),
            ],
          );
        }
        return Center(
          child: Text("Aucune agence enregistrer",
              style: TextStyle(
                  color: theme.primaryColor,
                  fontSize: textTheme.bodyLarge!.fontSize,
                  fontWeight: FontWeight.bold)),
        );
      },
    );
  }
}
