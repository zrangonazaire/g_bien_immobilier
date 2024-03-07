import 'dart:convert';
import 'dart:developer';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:g_bien_immobilier/authenticator/interseptor.dart';
import 'package:http/http.dart' as http;
import 'package:shared_preferences/shared_preferences.dart';

import 'package:g_bien_immobilier/generated/swagger.swagger.dart';

//AGENCE EVENT
abstract class AgenceEvent {}

abstract class AgenceState {}

//GET ALL AGENCE BY ID EVENT
class GetAgenceByIdEvent extends AgenceEvent {
  final int id;
  GetAgenceByIdEvent({required this.id});
}
// GET ALL AGENCE BY ID STATE

class SaveAgenceEvent extends AgenceEvent {
  final double id;
  final double idAgence;
  final double idCreateur;
  final String nomAgence;
  final String compteContribuable;
  final double capital;
  final String emailAgence;
  final String mobileAgence;
  final String regimeFiscaleAgence;
  final String faxAgence;
  final String sigleAgence;
  final double idUtilisateurCreateur;
  final String motdepasse;
  final String nomPrenomGerant;
  final String adresseAgence;
  final String telGerant;
  final double idImage;
  final String nameImage;
  final String typeImage;
  final String profileAgenceUrl;
  final bool active;

  SaveAgenceEvent(
      {required this.id,
      required this.idAgence,
      required this.idCreateur,
      required this.nomAgence,
      required this.compteContribuable,
      required this.capital,
      required this.emailAgence,
      required this.mobileAgence,
      required this.regimeFiscaleAgence,
      required this.faxAgence,
      required this.sigleAgence,
      required this.idUtilisateurCreateur,
      required this.motdepasse,
      required this.nomPrenomGerant,
      required this.adresseAgence,
      required this.telGerant,
      required this.idImage,
      required this.nameImage,
      required this.typeImage,
      required this.profileAgenceUrl,
      required this.active});
}

//AGENCE STATE
class GetAgenceInitialState extends AgenceState {}

class GetAgenceLoadindState extends AgenceState {}

class GetAgenceLoadedState extends AgenceState {
  final String agenceResponseDto;
  GetAgenceLoadedState({
    required this.agenceResponseDto,
  });
}

class GetAgenceErrorState extends AgenceState {
  final String errorMessage;
  GetAgenceErrorState({required this.errorMessage});
}

class AgenceSaveLoadedState extends AgenceState {
  final int code;
  final String message;

  AgenceSaveLoadedState({required this.code, required this.message});
}

class AgenceInitialState extends AgenceState {}

class AgenceSaveLoadingState extends AgenceState {}

class AgenceSaveErrorState extends AgenceState {
  final String errorMessage;
  AgenceSaveErrorState({required this.errorMessage});
}

//AGENCE BLOC
class GetAgenceBloc extends Bloc<AgenceEvent, AgenceState> {
  GetAgenceBloc() : super(GetAgenceInitialState()) {
    on((GetAgenceByIdEvent event, emit) async {
      emit(GetAgenceLoadindState());
      final SharedPreferences sharedPreferences =
          await SharedPreferences.getInstance();
      String token = sharedPreferences.getString('token') ?? "";
      final swaggerService = Swagger.create();
      final response = await http.get(
        Uri.parse(
            "${swaggerService.client.baseUrl}gestimoweb/api/v1/agences/getagencebyid/${event.id}"),
        headers: {
          "Authorization": "Bearer $token",
          'Content-type': 'application/json',
          'Accept': 'application/json',
        },
      );
      if (response.statusCode == 200) {
        log("Message is ${response.body}");
        emit(GetAgenceLoadedState(agenceResponseDto: response.body));
      } else {
        log("Error is $response");
        emit(GetAgenceErrorState(
            errorMessage: "Erreur code : ${response.statusCode.toString()}"));
      }
    });
  }
}

class AgenceBloc extends Bloc<AgenceEvent, AgenceState> {
  AgenceBloc() : super(AgenceInitialState()) {
    on((SaveAgenceEvent event, emit) async {
      final swaggerService = Swagger.create();
      final SharedPreferences sharedPreferences =
          await SharedPreferences.getInstance();
      String token = sharedPreferences.getString('token') ?? "";
      emit(AgenceSaveLoadingState());
      var donnee = {
        "id": event.id,
        "idAgence": event.idAgence,
        "idCreateur": event.idCreateur,
        "nomAgence": event.nomAgence,
        "compteContribuable": event.compteContribuable,
        "capital": event.capital,
        "emailAgence": event.emailAgence,
        "mobileAgence": event.mobileAgence,
        "regimeFiscaleAgence": event.regimeFiscaleAgence,
        "faxAgence": event.faxAgence,
        "sigleAgence": event.sigleAgence,
        "idUtilisateurCreateur": 0,
        "motdepasse": event.motdepasse,
        "nomPrenomGerant": event.nomPrenomGerant,
        "adresseAgence": event.adresseAgence,
        "telGerant": event.telGerant,
        "idImage": 1,
        "nameImage": "google",
        "typeImage": "png",
        "profileAgenceUrl": "yeuio",
        "active": true
      };

      try {
        final response = await http.post(
            Uri.parse(
                "${swaggerService.client.baseUrl}gestimoweb/api/v1/agences/signup"),
            headers: {
              "Authorization": "Bearer $token",
              'Content-type': 'application/json',
              'Accept': 'application/json',
            },
            body: json.encode(donnee));
        if (response.statusCode == 200) {
          final SharedPreferences sharedPreferences =
              await SharedPreferences.getInstance();
          await sharedPreferences.setString('agence', response.body);
          emit(AgenceSaveLoadedState(
              code: response.statusCode, message: response.body));
        } else {
          emit(AgenceSaveErrorState(
              errorMessage: "Erreur code : ${response.statusCode.toString()}"));
        }
      } on http.ClientException catch (e) {
        emit(
            AgenceSaveErrorState(errorMessage: "Http Erreur: ${e.toString()}"));
      } catch (e) {
        emit(AgenceSaveErrorState(errorMessage: e.toString()));
      }
    });
  }
}
