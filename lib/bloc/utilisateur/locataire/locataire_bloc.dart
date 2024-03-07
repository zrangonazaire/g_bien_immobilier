import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:g_bien_immobilier/bloc/utilisateur/locataire/locataire_event.dart';
import 'package:g_bien_immobilier/bloc/utilisateur/locataire/locataire_state.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../../../generated/swagger.swagger.dart';

class SaveLocataireBloc extends Bloc<LocataireEvent,LocataireState> {
  SaveLocataireBloc():super(SaveLocataireInitialState()){
    on((SaveLocataireEvent event, emit) async{
      emit(SaveLocataireLoadingState());
       final swaggerService = Swagger.create();
      final SharedPreferences sharedPreferences =
          await SharedPreferences.getInstance();
      String token = sharedPreferences.getString('token') ?? "";
      UtilisateurRequestDto utilisateurRequestDto=UtilisateurRequestDto(activated: event.utilisateurRequestDto.activated,
     active: event.utilisateurRequestDto.activated,agenceDto: event.utilisateurRequestDto.agenceDto,dateDeNaissance: event.utilisateurRequestDto.dateDeNaissance,dateDebutPiece: event.utilisateurRequestDto.dateDebutPiece,
     dateFinPiece: event.utilisateurRequestDto.dateFinPiece,email: event.utilisateurRequestDto.email,
     genre: event.utilisateurRequestDto.genre,id: event.utilisateurRequestDto.id,idAgence: event.utilisateurRequestDto.idAgence,idCreateur: event.utilisateurRequestDto.idCreateur,lieuNaissance: event.utilisateurRequestDto.lieuNaissance,mobile: event.utilisateurRequestDto.mobile,
     nationalite: event.utilisateurRequestDto.nationalite,nom: event.utilisateurRequestDto.nom,nonLocked: event.utilisateurRequestDto.nonLocked,
     password: event.utilisateurRequestDto.password,numeroPieceIdentite: event.utilisateurRequestDto.numeroPieceIdentite,prenom: event.utilisateurRequestDto.prenom,
     roleRequestDto: event.utilisateurRequestDto.roleRequestDto,roleUsed: event.utilisateurRequestDto.username,username: event.utilisateurRequestDto.username);
        try {
        final response = await http.post(
            Uri.parse(
                "${swaggerService.client.baseUrl}gestimoweb/api/v1/agences/signup"),
            headers: {
              "Authorization": "Bearer $token",
              'Content-type': 'application/json',
              'Accept': 'application/json',
            },
            body: json.encode(utilisateurRequestDto));
        if (response.statusCode == 200) {
          final SharedPreferences sharedPreferences =
              await SharedPreferences.getInstance();
          await sharedPreferences.setString('agence', response.body);
          emit(SaveLocataireLoadedState(result: response.body));
        } else {
          emit(SaveLocataireErrorState(
              errorMessage: "Erreur code : ${response.statusCode.toString()}"));
        }
      } on http.ClientException catch (e) {
   emit(SaveLocataireErrorState(
              errorMessage: "Erreur http : ${e.toString()}"));
      } catch (e) {
       emit(SaveLocataireErrorState(
              errorMessage: "Erreur code : ${e.toString()}"));
      }
    });
  }
  
}