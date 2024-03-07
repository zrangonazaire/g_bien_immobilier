// ignore_for_file: type=lint

import 'package:g_bien_immobilier/authenticator/interseptor.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:collection/collection.dart';
import 'dart:convert';

import 'package:chopper/chopper.dart';

import 'client_mapping.dart';
import 'dart:async';
import 'package:http/http.dart' as http;
import 'package:http/http.dart' show MultipartFile;
import 'package:chopper/chopper.dart' as chopper;
import 'swagger.enums.swagger.dart' as enums;
export 'swagger.enums.swagger.dart';

part 'swagger.swagger.chopper.dart';
part 'swagger.swagger.g.dart';

// **************************************************************************
// SwaggerChopperGenerator
// **************************************************************************

@ChopperApi()
abstract class Swagger extends ChopperService {
  static Swagger create({
    ChopperClient? client,
    http.Client? httpClient,
    Authenticator? authenticator,
    ErrorConverter? errorConverter,
    Converter? converter,
    Uri? baseUrl,
    Iterable<dynamic>? interceptors,
  }) {
    if (client != null) {
      return _$Swagger(client);
    }

    final newClient = ChopperClient(
        services: [_$Swagger()],
        converter: chopper.JsonConverter(),
        interceptors: interceptors ?? [],
        client: httpClient,
        authenticator: authenticator,
        errorConverter: errorConverter,
        baseUrl: baseUrl ?? Uri.parse('http://localhost:8383/'));
    return _$Swagger(newClient);
  }

  ///
  ///@param idAgence
  Future<chopper.Response<List<AgenceImmobilierDTO>>>
      gestimowebApiV1AgencesAllIdAgenceGet({required int? idAgence}) {
    generatedMapping.putIfAbsent(
        AgenceImmobilierDTO, () => AgenceImmobilierDTO.fromJsonFactory);

    return _gestimowebApiV1AgencesAllIdAgenceGet(idAgence: idAgence);
  }

  ///
  ///@param idAgence
  @Get(path: 'gestimoweb/api/v1/agences/all/{idAgence}')
  Future<chopper.Response<List<AgenceImmobilierDTO>>>
      _gestimowebApiV1AgencesAllIdAgenceGet(
          {@Path('idAgence') required int? idAgence});

  ///
  ///@param id
  Future<chopper.Response<String>> gestimowebApiV1AgencesDeleteagenceIdDelete(
      {required int? id}) {
    return _gestimowebApiV1AgencesDeleteagenceIdDelete(id: id);
  }

  ///
  ///@param id
  @Delete(path: 'gestimoweb/api/v1/agences/deleteagence/{id}')
  Future<chopper.Response<String>> _gestimowebApiV1AgencesDeleteagenceIdDelete(
      {@Path('id') required int? id});

  ///
  ///@param email
  Future<chopper.Response<AgenceImmobilierDTO>>
      gestimowebApiV1AgencesGetagencebyemailEmailGet({required String? email}) {
    generatedMapping.putIfAbsent(
        AgenceImmobilierDTO, () => AgenceImmobilierDTO.fromJsonFactory);

    return _gestimowebApiV1AgencesGetagencebyemailEmailGet(email: email);
  }

  ///
  ///@param email
  @Get(path: 'gestimoweb/api/v1/agences/getagencebyemail/{email}')
  Future<chopper.Response<AgenceImmobilierDTO>>
      _gestimowebApiV1AgencesGetagencebyemailEmailGet(
          {@Path('email') required String? email});

  ///
  ///@param id
  Future<chopper.Response<AgenceResponseDto>>
      gestimowebApiV1AgencesGetagencebyidIdGet({required int? id}) {
    generatedMapping.putIfAbsent(
        AgenceResponseDto, () => AgenceResponseDto.fromJsonFactory);

    return _gestimowebApiV1AgencesGetagencebyidIdGet(id: id);
  }

  ///
  ///@param id
  @Get(path: 'gestimoweb/api/v1/agences/getagencebyid/{id}')
  Future<chopper.Response<AgenceResponseDto>>
      _gestimowebApiV1AgencesGetagencebyidIdGet({@Path('id') required int? id});

  ///
  ///@param body
  Future<chopper.Response<AgenceImmobilierDTO>>
      gestimowebApiV1AgencesSignupPost({AgenceRequestDto? body}) {
    generatedMapping.putIfAbsent(
        AgenceRequestDto, () => AgenceRequestDto.fromJsonFactory);
    generatedMapping.putIfAbsent(
        AgenceImmobilierDTO, () => AgenceImmobilierDTO.fromJsonFactory);

    return _gestimowebApiV1AgencesSignupPost(body: body);
  }

  ///
  ///@param body
  @Post(path: 'gestimoweb/api/v1/agences/signup')
  Future<chopper.Response<AgenceImmobilierDTO>>
      _gestimowebApiV1AgencesSignupPost({@Body() AgenceRequestDto? body});

  ///
  ///@param id
  Future<chopper.Response<List<AppartementDto>>>
      gestimowebApiV1AppartementAllIdGet({required int? id}) {
    generatedMapping.putIfAbsent(
        AppartementDto, () => AppartementDto.fromJsonFactory);

    return _gestimowebApiV1AppartementAllIdGet(id: id);
  }

  ///
  ///@param id
  @Get(path: 'gestimoweb/api/v1/appartement/all/{id}')
  Future<chopper.Response<List<AppartementDto>>>
      _gestimowebApiV1AppartementAllIdGet({@Path('id') required int? id});

  ///
  ///@param idAgence
  Future<chopper.Response<List<AppartementDto>>>
      gestimowebApiV1AppartementAlllmeublelibreIdAgenceGet(
          {required int? idAgence}) {
    generatedMapping.putIfAbsent(
        AppartementDto, () => AppartementDto.fromJsonFactory);

    return _gestimowebApiV1AppartementAlllmeublelibreIdAgenceGet(
        idAgence: idAgence);
  }

  ///
  ///@param idAgence
  @Get(path: 'gestimoweb/api/v1/appartement/alllmeublelibre/{idAgence}')
  Future<chopper.Response<List<AppartementDto>>>
      _gestimowebApiV1AppartementAlllmeublelibreIdAgenceGet(
          {@Path('idAgence') required int? idAgence});

  ///
  ///@param id
  Future<chopper.Response<List<AppartementDto>>>
      gestimowebApiV1AppartementAllmeubleIdGet({required int? id}) {
    generatedMapping.putIfAbsent(
        AppartementDto, () => AppartementDto.fromJsonFactory);

    return _gestimowebApiV1AppartementAllmeubleIdGet(id: id);
  }

  ///
  ///@param id
  @Get(path: 'gestimoweb/api/v1/appartement/allmeuble/{id}')
  Future<chopper.Response<List<AppartementDto>>>
      _gestimowebApiV1AppartementAllmeubleIdGet({@Path('id') required int? id});

  ///
  ///@param id
  Future<chopper.Response<bool>> gestimowebApiV1AppartementDeleteIdDelete(
      {required int? id}) {
    return _gestimowebApiV1AppartementDeleteIdDelete(id: id);
  }

  ///
  ///@param id
  @Delete(path: 'gestimoweb/api/v1/appartement/delete/{id}')
  Future<chopper.Response<bool>> _gestimowebApiV1AppartementDeleteIdDelete(
      {@Path('id') required int? id});

  ///
  ///@param id
  Future<chopper.Response<AppartementDto>>
      gestimowebApiV1AppartementFindByIdIdGet({required int? id}) {
    generatedMapping.putIfAbsent(
        AppartementDto, () => AppartementDto.fromJsonFactory);

    return _gestimowebApiV1AppartementFindByIdIdGet(id: id);
  }

  ///
  ///@param id
  @Get(path: 'gestimoweb/api/v1/appartement/findById/{id}')
  Future<chopper.Response<AppartementDto>>
      _gestimowebApiV1AppartementFindByIdIdGet({@Path('id') required int? id});

  ///
  ///@param id
  Future<chopper.Response<List<AppartementDto>>>
      gestimowebApiV1AppartementFindByIdEtageIdGet({required int? id}) {
    generatedMapping.putIfAbsent(
        AppartementDto, () => AppartementDto.fromJsonFactory);

    return _gestimowebApiV1AppartementFindByIdEtageIdGet(id: id);
  }

  ///
  ///@param id
  @Get(path: 'gestimoweb/api/v1/appartement/findByIdEtage/{id}')
  Future<chopper.Response<List<AppartementDto>>>
      _gestimowebApiV1AppartementFindByIdEtageIdGet(
          {@Path('id') required int? id});

  ///
  ///@param name
  Future<chopper.Response<AppartementDto>>
      gestimowebApiV1AppartementFindByNameNameGet({required String? name}) {
    generatedMapping.putIfAbsent(
        AppartementDto, () => AppartementDto.fromJsonFactory);

    return _gestimowebApiV1AppartementFindByNameNameGet(name: name);
  }

  ///
  ///@param name
  @Get(path: 'gestimoweb/api/v1/appartement/findByName/{name}')
  Future<chopper.Response<AppartementDto>>
      _gestimowebApiV1AppartementFindByNameNameGet(
          {@Path('name') required String? name});

  ///
  ///@param id
  Future<chopper.Response<List<AppartementDto>>>
      gestimowebApiV1AppartementFindallappartementbyidcategorieIdGet(
          {required int? id}) {
    generatedMapping.putIfAbsent(
        AppartementDto, () => AppartementDto.fromJsonFactory);

    return _gestimowebApiV1AppartementFindallappartementbyidcategorieIdGet(
        id: id);
  }

  ///
  ///@param id
  @Get(
      path:
          'gestimoweb/api/v1/appartement/findallappartementbyidcategorie/{id}')
  Future<chopper.Response<List<AppartementDto>>>
      _gestimowebApiV1AppartementFindallappartementbyidcategorieIdGet(
          {@Path('id') required int? id});

  ///
  ///@param idAgence
  Future<chopper.Response<List<AppartementDto>>>
      gestimowebApiV1AppartementFindallnonMeublelibreIdAgenceGet(
          {required int? idAgence}) {
    generatedMapping.putIfAbsent(
        AppartementDto, () => AppartementDto.fromJsonFactory);

    return _gestimowebApiV1AppartementFindallnonMeublelibreIdAgenceGet(
        idAgence: idAgence);
  }

  ///
  ///@param idAgence
  @Get(path: 'gestimoweb/api/v1/appartement/findallnonMeublelibre/{idAgence}')
  Future<chopper.Response<List<AppartementDto>>>
      _gestimowebApiV1AppartementFindallnonMeublelibreIdAgenceGet(
          {@Path('idAgence') required int? idAgence});

  ///
  ///@param body
  Future<chopper.Response<AppartementDto>> gestimowebApiV1AppartementSavePost(
      {AppartementDto? body}) {
    generatedMapping.putIfAbsent(
        AppartementDto, () => AppartementDto.fromJsonFactory);

    return _gestimowebApiV1AppartementSavePost(body: body);
  }

  ///
  ///@param body
  @Post(path: 'gestimoweb/api/v1/appartement/save')
  Future<chopper.Response<AppartementDto>> _gestimowebApiV1AppartementSavePost(
      {@Body() AppartementDto? body});

  ///
  ///@param body
  Future<chopper.Response<AppartementDto>>
      gestimowebApiV1AppartementSaveForCategoriePost({AppartementDto? body}) {
    generatedMapping.putIfAbsent(
        AppartementDto, () => AppartementDto.fromJsonFactory);

    return _gestimowebApiV1AppartementSaveForCategoriePost(body: body);
  }

  ///
  ///@param body
  @Post(path: 'gestimoweb/api/v1/appartement/saveForCategorie')
  Future<chopper.Response<AppartementDto>>
      _gestimowebApiV1AppartementSaveForCategoriePost(
          {@Body() AppartementDto? body});

  ///
  ///@param id
  Future<chopper.Response<bool>>
      gestimowebApiV1AppelloyerClotureOfAppelDtoByIDIdGet({required int? id}) {
    return _gestimowebApiV1AppelloyerClotureOfAppelDtoByIDIdGet(id: id);
  }

  ///
  ///@param id
  @Get(path: 'gestimoweb/api/v1/appelloyer/clotureOfAppelDtoByID/{id}')
  Future<chopper.Response<bool>>
      _gestimowebApiV1AppelloyerClotureOfAppelDtoByIDIdGet(
          {@Path('id') required int? id});

  ///
  ///@param periode
  ///@param idAgence
  Future<chopper.Response<List<AppelLoyersFactureDto>>>
      gestimowebApiV1AppelloyerFindAllAppelloyerByPeriodePeriodeIdAgenceGet({
    required String? periode,
    required int? idAgence,
  }) {
    generatedMapping.putIfAbsent(
        AppelLoyersFactureDto, () => AppelLoyersFactureDto.fromJsonFactory);

    return _gestimowebApiV1AppelloyerFindAllAppelloyerByPeriodePeriodeIdAgenceGet(
        periode: periode, idAgence: idAgence);
  }

  ///
  ///@param periode
  ///@param idAgence
  @Get(
      path:
          'gestimoweb/api/v1/appelloyer/findAllAppelloyerByPeriode/{periode}/{idAgence}')
  Future<chopper.Response<List<AppelLoyersFactureDto>>>
      _gestimowebApiV1AppelloyerFindAllAppelloyerByPeriodePeriodeIdAgenceGet({
    @Path('periode') required String? periode,
    @Path('idAgence') required int? idAgence,
  });

  ///
  ///@param idAgence
  Future<chopper.Response<List<AppelLoyersFactureDto>>>
      gestimowebApiV1AppelloyerFindAllAppelsLoyerIdAgenceGet(
          {required int? idAgence}) {
    generatedMapping.putIfAbsent(
        AppelLoyersFactureDto, () => AppelLoyersFactureDto.fromJsonFactory);

    return _gestimowebApiV1AppelloyerFindAllAppelsLoyerIdAgenceGet(
        idAgence: idAgence);
  }

  ///
  ///@param idAgence
  @Get(path: 'gestimoweb/api/v1/appelloyer/findAllAppelsLoyer/{idAgence}')
  Future<chopper.Response<List<AppelLoyersFactureDto>>>
      _gestimowebApiV1AppelloyerFindAllAppelsLoyerIdAgenceGet(
          {@Path('idAgence') required int? idAgence});

  ///
  ///@param idAgence
  Future<chopper.Response<List<PeriodeDto>>>
      gestimowebApiV1AppelloyerFindAllPeriodeAppelIdAgenceGet(
          {required int? idAgence}) {
    generatedMapping.putIfAbsent(PeriodeDto, () => PeriodeDto.fromJsonFactory);

    return _gestimowebApiV1AppelloyerFindAllPeriodeAppelIdAgenceGet(
        idAgence: idAgence);
  }

  ///
  ///@param idAgence
  @Get(path: 'gestimoweb/api/v1/appelloyer/findAllPeriodeAppel/{idAgence}')
  Future<chopper.Response<List<PeriodeDto>>>
      _gestimowebApiV1AppelloyerFindAllPeriodeAppelIdAgenceGet(
          {@Path('idAgence') required int? idAgence});

  ///
  ///@param annee
  ///@param idAgence
  Future<chopper.Response<List<PeriodeDto>>>
      gestimowebApiV1AppelloyerFindAllPeriodeByAnneeAnneeIdAgenceGet({
    required int? annee,
    required int? idAgence,
  }) {
    generatedMapping.putIfAbsent(PeriodeDto, () => PeriodeDto.fromJsonFactory);

    return _gestimowebApiV1AppelloyerFindAllPeriodeByAnneeAnneeIdAgenceGet(
        annee: annee, idAgence: idAgence);
  }

  ///
  ///@param annee
  ///@param idAgence
  @Get(
      path:
          'gestimoweb/api/v1/appelloyer/findAllPeriodeByAnnee/{annee}/{idAgence}')
  Future<chopper.Response<List<PeriodeDto>>>
      _gestimowebApiV1AppelloyerFindAllPeriodeByAnneeAnneeIdAgenceGet({
    @Path('annee') required int? annee,
    @Path('idAgence') required int? idAgence,
  });

  ///
  ///@param annee
  ///@param idAgence
  Future<chopper.Response<List<AnneeAppelLoyersDto>>>
      gestimowebApiV1AppelloyerFindAllPeriodeChiffreEtLettreByAnneeAnneeIdAgenceGet({
    required int? annee,
    required int? idAgence,
  }) {
    generatedMapping.putIfAbsent(
        AnneeAppelLoyersDto, () => AnneeAppelLoyersDto.fromJsonFactory);

    return _gestimowebApiV1AppelloyerFindAllPeriodeChiffreEtLettreByAnneeAnneeIdAgenceGet(
        annee: annee, idAgence: idAgence);
  }

  ///
  ///@param annee
  ///@param idAgence
  @Get(
      path:
          'gestimoweb/api/v1/appelloyer/findAllPeriodeChiffreEtLettreByAnnee/{annee}/{idAgence}')
  Future<chopper.Response<List<AnneeAppelLoyersDto>>>
      _gestimowebApiV1AppelloyerFindAllPeriodeChiffreEtLettreByAnneeAnneeIdAgenceGet({
    @Path('annee') required int? annee,
    @Path('idAgence') required int? idAgence,
  });

  ///
  ///@param id
  Future<chopper.Response<AppelLoyersFactureDto>>
      gestimowebApiV1AppelloyerFindAppelloyerIdGet({required int? id}) {
    generatedMapping.putIfAbsent(
        AppelLoyersFactureDto, () => AppelLoyersFactureDto.fromJsonFactory);

    return _gestimowebApiV1AppelloyerFindAppelloyerIdGet(id: id);
  }

  ///
  ///@param id
  @Get(path: 'gestimoweb/api/v1/appelloyer/findAppelloyer/{id}')
  Future<chopper.Response<AppelLoyersFactureDto>>
      _gestimowebApiV1AppelloyerFindAppelloyerIdGet(
          {@Path('id') required int? id});

  ///
  ///@param idBail
  Future<chopper.Response<List<AppelLoyerDto>>>
      gestimowebApiV1AppelloyerFindAppelsByIdBailIdBailGet(
          {required int? idBail}) {
    generatedMapping.putIfAbsent(
        AppelLoyerDto, () => AppelLoyerDto.fromJsonFactory);

    return _gestimowebApiV1AppelloyerFindAppelsByIdBailIdBailGet(
        idBail: idBail);
  }

  ///
  ///@param idBail
  @Get(path: 'gestimoweb/api/v1/appelloyer/findAppelsByIdBail/{idBail}')
  Future<chopper.Response<List<AppelLoyerDto>>>
      _gestimowebApiV1AppelloyerFindAppelsByIdBailIdBailGet(
          {@Path('idBail') required int? idBail});

  ///
  ///@param id
  Future<chopper.Response<List<AppelLoyersFactureDto>>>
      gestimowebApiV1AppelloyerFindAppelsImpayerByIdBailIdGet(
          {required int? id}) {
    generatedMapping.putIfAbsent(
        AppelLoyersFactureDto, () => AppelLoyersFactureDto.fromJsonFactory);

    return _gestimowebApiV1AppelloyerFindAppelsImpayerByIdBailIdGet(id: id);
  }

  ///
  ///@param id
  @Get(path: 'gestimoweb/api/v1/appelloyer/findAppelsImpayerByIdBail/{id}')
  Future<chopper.Response<List<AppelLoyersFactureDto>>>
      _gestimowebApiV1AppelloyerFindAppelsImpayerByIdBailIdGet(
          {@Path('id') required int? id});

  ///
  ///@param idBien
  ///@param periode
  Future<chopper.Response<AppelLoyersFactureDto>>
      gestimowebApiV1AppelloyerFindByIdAndBailIdBienPeriodeGet({
    required int? idBien,
    required String? periode,
  }) {
    generatedMapping.putIfAbsent(
        AppelLoyersFactureDto, () => AppelLoyersFactureDto.fromJsonFactory);

    return _gestimowebApiV1AppelloyerFindByIdAndBailIdBienPeriodeGet(
        idBien: idBien, periode: periode);
  }

  ///
  ///@param idBien
  ///@param periode
  @Get(path: 'gestimoweb/api/v1/appelloyer/findByIdAndBail/{idBien}/{periode}')
  Future<chopper.Response<AppelLoyersFactureDto>>
      _gestimowebApiV1AppelloyerFindByIdAndBailIdBienPeriodeGet({
    @Path('idBien') required int? idBien,
    @Path('periode') required String? periode,
  });

  ///
  ///@param id
  Future<chopper.Response<AppelLoyersFactureDto>>
      gestimowebApiV1AppelloyerGetFirstLoyerImpayerByBienIdGet(
          {required int? id}) {
    generatedMapping.putIfAbsent(
        AppelLoyersFactureDto, () => AppelLoyersFactureDto.fromJsonFactory);

    return _gestimowebApiV1AppelloyerGetFirstLoyerImpayerByBienIdGet(id: id);
  }

  ///
  ///@param id
  @Get(path: 'gestimoweb/api/v1/appelloyer/getFirstLoyerImpayerByBien/{id}')
  Future<chopper.Response<AppelLoyersFactureDto>>
      _gestimowebApiV1AppelloyerGetFirstLoyerImpayerByBienIdGet(
          {@Path('id') required int? id});

  ///
  ///@param annee
  ///@param idAgence
  Future<chopper.Response<num>>
      gestimowebApiV1AppelloyerImpayeParAnneeAnneeIdAgenceChapitreGet({
    required int? annee,
    required int? idAgence,
  }) {
    return _gestimowebApiV1AppelloyerImpayeParAnneeAnneeIdAgenceChapitreGet(
        annee: annee, idAgence: idAgence);
  }

  ///
  ///@param annee
  ///@param idAgence
  @Get(
      path:
          'gestimoweb/api/v1/appelloyer/impayeParAnnee/{annee}/{idAgence}/{chapitre}')
  Future<chopper.Response<num>>
      _gestimowebApiV1AppelloyerImpayeParAnneeAnneeIdAgenceChapitreGet({
    @Path('annee') required int? annee,
    @Path('idAgence') required int? idAgence,
  });

  ///
  ///@param periode
  ///@param idAgence
  Future<chopper.Response<num>>
      gestimowebApiV1AppelloyerImpayeParMoisPeriodeIdAgenceChapitreGet({
    required String? periode,
    required int? idAgence,
  }) {
    return _gestimowebApiV1AppelloyerImpayeParMoisPeriodeIdAgenceChapitreGet(
        periode: periode, idAgence: idAgence);
  }

  ///
  ///@param periode
  ///@param idAgence
  @Get(
      path:
          'gestimoweb/api/v1/appelloyer/impayeParMois/{periode}/{idAgence}/{chapitre}')
  Future<chopper.Response<num>>
      _gestimowebApiV1AppelloyerImpayeParMoisPeriodeIdAgenceChapitreGet({
    @Path('periode') required String? periode,
    @Path('idAgence') required int? idAgence,
  });

  ///
  ///@param login
  Future<chopper.Response<List<MessageEnvoyerDto>>>
      gestimowebApiV1AppelloyerListMessageEnvoyerAUnLocataireLoginGet(
          {required String? login}) {
    generatedMapping.putIfAbsent(
        MessageEnvoyerDto, () => MessageEnvoyerDto.fromJsonFactory);

    return _gestimowebApiV1AppelloyerListMessageEnvoyerAUnLocataireLoginGet(
        login: login);
  }

  ///
  ///@param login
  @Get(
      path:
          'gestimoweb/api/v1/appelloyer/listMessageEnvoyerAUnLocataire/{login}')
  Future<chopper.Response<List<MessageEnvoyerDto>>>
      _gestimowebApiV1AppelloyerListMessageEnvoyerAUnLocataireLoginGet(
          {@Path('login') required String? login});

  ///
  ///@param idAgence
  Future<chopper.Response<List<int>>>
      gestimowebApiV1AppelloyerListOfDistinctAnneeAppelIdAgenceGet(
          {required int? idAgence}) {
    return _gestimowebApiV1AppelloyerListOfDistinctAnneeAppelIdAgenceGet(
        idAgence: idAgence);
  }

  ///
  ///@param idAgence
  @Get(path: 'gestimoweb/api/v1/appelloyer/listOfDistinctAnneeAppel/{idAgence}')
  Future<chopper.Response<List<int>>>
      _gestimowebApiV1AppelloyerListOfDistinctAnneeAppelIdAgenceGet(
          {@Path('idAgence') required int? idAgence});

  ///
  ///@param idBien
  ///@param periode
  Future<chopper.Response<List<AppelLoyersFactureDto>>>
      gestimowebApiV1AppelloyerListeDesloyerSuperieurAUnePeriodeIdBienPeriodeGet({
    required int? idBien,
    required String? periode,
  }) {
    generatedMapping.putIfAbsent(
        AppelLoyersFactureDto, () => AppelLoyersFactureDto.fromJsonFactory);

    return _gestimowebApiV1AppelloyerListeDesloyerSuperieurAUnePeriodeIdBienPeriodeGet(
        idBien: idBien, periode: periode);
  }

  ///
  ///@param idBien
  ///@param periode
  @Get(
      path:
          'gestimoweb/api/v1/appelloyer/listeDesloyerSuperieurAUnePeriode/{idBien}/{periode}')
  Future<chopper.Response<List<AppelLoyersFactureDto>>>
      _gestimowebApiV1AppelloyerListeDesloyerSuperieurAUnePeriodeIdBienPeriodeGet({
    @Path('idBien') required int? idBien,
    @Path('periode') required String? periode,
  });

  ///
  ///@param idAgence
  Future<chopper.Response<bool>>
      gestimowebApiV1AppelloyerMiseAjourDesUnlockDesBauxIdAgenceGet(
          {required int? idAgence}) {
    return _gestimowebApiV1AppelloyerMiseAjourDesUnlockDesBauxIdAgenceGet(
        idAgence: idAgence);
  }

  ///
  ///@param idAgence
  @Get(
      path: 'gestimoweb/api/v1/appelloyer/miseAjourDesUnlockDesBaux/{idAgence}')
  Future<chopper.Response<bool>>
      _gestimowebApiV1AppelloyerMiseAjourDesUnlockDesBauxIdAgenceGet(
          {@Path('idAgence') required int? idAgence});

  ///
  ///@param periode
  ///@param idAgence
  Future<chopper.Response<int>>
      gestimowebApiV1AppelloyerNombreImpayerLoyerParMoisPeriodeIdAgenceChapitreGet({
    required String? periode,
    required int? idAgence,
  }) {
    return _gestimowebApiV1AppelloyerNombreImpayerLoyerParMoisPeriodeIdAgenceChapitreGet(
        periode: periode, idAgence: idAgence);
  }

  ///
  ///@param periode
  ///@param idAgence
  @Get(
      path:
          'gestimoweb/api/v1/appelloyer/nombreImpayerLoyerParMois/{periode}/{idAgence}/{chapitre}')
  Future<chopper.Response<int>>
      _gestimowebApiV1AppelloyerNombreImpayerLoyerParMoisPeriodeIdAgenceChapitreGet({
    @Path('periode') required String? periode,
    @Path('idAgence') required int? idAgence,
  });

  ///
  ///@param periode
  ///@param idAgence
  Future<chopper.Response<int>>
      gestimowebApiV1AppelloyerNombrePayerLoyerParMoisPeriodeIdAgenceChapitreGet({
    required String? periode,
    required int? idAgence,
  }) {
    return _gestimowebApiV1AppelloyerNombrePayerLoyerParMoisPeriodeIdAgenceChapitreGet(
        periode: periode, idAgence: idAgence);
  }

  ///
  ///@param periode
  ///@param idAgence
  @Get(
      path:
          'gestimoweb/api/v1/appelloyer/nombrePayerLoyerParMois/{periode}/{idAgence}/{chapitre}')
  Future<chopper.Response<int>>
      _gestimowebApiV1AppelloyerNombrePayerLoyerParMoisPeriodeIdAgenceChapitreGet({
    @Path('periode') required String? periode,
    @Path('idAgence') required int? idAgence,
  });

  ///
  ///@param annee
  ///@param idAgence
  Future<chopper.Response<num>>
      gestimowebApiV1AppelloyerPayeParAnneeAnneeIdAgenceChapitreGet({
    required int? annee,
    required int? idAgence,
  }) {
    return _gestimowebApiV1AppelloyerPayeParAnneeAnneeIdAgenceChapitreGet(
        annee: annee, idAgence: idAgence);
  }

  ///
  ///@param annee
  ///@param idAgence
  @Get(
      path:
          'gestimoweb/api/v1/appelloyer/payeParAnnee/{annee}/{idAgence}/{chapitre}')
  Future<chopper.Response<num>>
      _gestimowebApiV1AppelloyerPayeParAnneeAnneeIdAgenceChapitreGet({
    @Path('annee') required int? annee,
    @Path('idAgence') required int? idAgence,
  });

  ///
  ///@param periode
  ///@param idAgence
  Future<chopper.Response<num>>
      gestimowebApiV1AppelloyerPayeParMoisPeriodeIdAgenceChapitreGet({
    required String? periode,
    required int? idAgence,
  }) {
    return _gestimowebApiV1AppelloyerPayeParMoisPeriodeIdAgenceChapitreGet(
        periode: periode, idAgence: idAgence);
  }

  ///
  ///@param periode
  ///@param idAgence
  @Get(
      path:
          'gestimoweb/api/v1/appelloyer/payeParMois/{periode}/{idAgence}/{chapitre}')
  Future<chopper.Response<num>>
      _gestimowebApiV1AppelloyerPayeParMoisPeriodeIdAgenceChapitreGet({
    @Path('periode') required String? periode,
    @Path('idAgence') required int? idAgence,
  });

  ///
  ///@param body
  Future<chopper.Response<List<AppelLoyersFactureDto>>>
      gestimowebApiV1AppelloyerReductionLoyerByPeriodePost(
          {PourcentageAppelDto? body}) {
    generatedMapping.putIfAbsent(
        PourcentageAppelDto, () => PourcentageAppelDto.fromJsonFactory);
    generatedMapping.putIfAbsent(
        AppelLoyersFactureDto, () => AppelLoyersFactureDto.fromJsonFactory);

    return _gestimowebApiV1AppelloyerReductionLoyerByPeriodePost(body: body);
  }

  ///
  ///@param body
  @Post(path: 'gestimoweb/api/v1/appelloyer/reductionLoyerByPeriode')
  Future<chopper.Response<List<AppelLoyersFactureDto>>>
      _gestimowebApiV1AppelloyerReductionLoyerByPeriodePost(
          {@Body() PourcentageAppelDto? body});

  ///
  ///@param body
  Future<chopper.Response<List<dynamic>>> gestimowebApiV1AppelloyerSavePost(
      {AppelLoyerRequestDto? body}) {
    generatedMapping.putIfAbsent(
        AppelLoyerRequestDto, () => AppelLoyerRequestDto.fromJsonFactory);

    return _gestimowebApiV1AppelloyerSavePost(body: body);
  }

  ///
  ///@param body
  @Post(path: 'gestimoweb/api/v1/appelloyer/save')
  Future<chopper.Response<List<dynamic>>> _gestimowebApiV1AppelloyerSavePost(
      {@Body() AppelLoyerRequestDto? body});

  ///
  ///@param periode
  ///@param idAgence
  Future<chopper.Response<StatistiquePeriodeDto>>
      gestimowebApiV1AppelloyerStaisiqueLoyerParMoisPeriodeIdAgenceChapitreGet({
    required String? periode,
    required int? idAgence,
  }) {
    generatedMapping.putIfAbsent(
        StatistiquePeriodeDto, () => StatistiquePeriodeDto.fromJsonFactory);

    return _gestimowebApiV1AppelloyerStaisiqueLoyerParMoisPeriodeIdAgenceChapitreGet(
        periode: periode, idAgence: idAgence);
  }

  ///
  ///@param periode
  ///@param idAgence
  @Get(
      path:
          'gestimoweb/api/v1/appelloyer/staisiqueLoyerParMois/{periode}/{idAgence}/{chapitre}')
  Future<chopper.Response<StatistiquePeriodeDto>>
      _gestimowebApiV1AppelloyerStaisiqueLoyerParMoisPeriodeIdAgenceChapitreGet({
    @Path('periode') required String? periode,
    @Path('idAgence') required int? idAgence,
  });

  ///
  ///@param annee
  ///@param idAgence
  Future<chopper.Response<StatistiquePeriodeDto>>
      gestimowebApiV1AppelloyerStatistiqueLoyerParAnneeAnneeIdAgenceChapitreGet({
    required int? annee,
    required int? idAgence,
  }) {
    generatedMapping.putIfAbsent(
        StatistiquePeriodeDto, () => StatistiquePeriodeDto.fromJsonFactory);

    return _gestimowebApiV1AppelloyerStatistiqueLoyerParAnneeAnneeIdAgenceChapitreGet(
        annee: annee, idAgence: idAgence);
  }

  ///
  ///@param annee
  ///@param idAgence
  @Get(
      path:
          'gestimoweb/api/v1/appelloyer/statistiqueLoyerParAnnee/{annee}/{idAgence}/{chapitre}')
  Future<chopper.Response<StatistiquePeriodeDto>>
      _gestimowebApiV1AppelloyerStatistiqueLoyerParAnneeAnneeIdAgenceChapitreGet({
    @Path('annee') required int? annee,
    @Path('idAgence') required int? idAgence,
  });

  ///
  ///@param idPeriode
  ///@param idBail
  Future<chopper.Response<List<AppelLoyersFactureDto>>>
      gestimowebApiV1AppelloyerSupprimerPaiementAppelIdPeriodeIdBailGet({
    required int? idPeriode,
    required int? idBail,
  }) {
    generatedMapping.putIfAbsent(
        AppelLoyersFactureDto, () => AppelLoyersFactureDto.fromJsonFactory);

    return _gestimowebApiV1AppelloyerSupprimerPaiementAppelIdPeriodeIdBailGet(
        idPeriode: idPeriode, idBail: idBail);
  }

  ///
  ///@param idPeriode
  ///@param idBail
  @Get(
      path:
          'gestimoweb/api/v1/appelloyer/supprimerPaiementAppel/{idPeriode}/{idBail}')
  Future<chopper.Response<List<AppelLoyersFactureDto>>>
      _gestimowebApiV1AppelloyerSupprimerPaiementAppelIdPeriodeIdBailGet({
    @Path('idPeriode') required int? idPeriode,
    @Path('idBail') required int? idBail,
  });

  ///
  ///@param token
  Future<chopper.Response<String>>
      gestimowebApiV1AuthAccountVerificationTokenGet({required String? token}) {
    return _gestimowebApiV1AuthAccountVerificationTokenGet(token: token);
  }

  ///
  ///@param token
  @Get(path: 'gestimoweb/api/v1/auth/accountVerification/{token}')
  Future<chopper.Response<String>>
      _gestimowebApiV1AuthAccountVerificationTokenGet(
          {@Path('token') required String? token});

  ///
  ///@param body
  Future<chopper.Response<Utilisateur>> gestimowebApiV1AuthLoginPost(
      {AuthRequestDto? body}) {
    generatedMapping.putIfAbsent(
        AuthRequestDto, () => AuthRequestDto.fromJsonFactory);
    generatedMapping.putIfAbsent(
        Utilisateur, () => Utilisateur.fromJsonFactory);

    return _gestimowebApiV1AuthLoginPost(body: body);
  }

  ///
  ///@param body
  @Post(path: 'gestimoweb/api/v1/auth/login')
  Future<chopper.Response<Utilisateur>> _gestimowebApiV1AuthLoginPost(
      {@Body() AuthRequestDto? body});

  ///
  ///@param locataire
  ///@param bien
  Future<chopper.Response<LocataireEncaisDTO>>
      gestimowebApiV1BailBailLocataireetbienLocataireBienGet({
    required int? locataire,
    required int? bien,
  }) {
    generatedMapping.putIfAbsent(
        LocataireEncaisDTO, () => LocataireEncaisDTO.fromJsonFactory);

    return _gestimowebApiV1BailBailLocataireetbienLocataireBienGet(
        locataire: locataire, bien: bien);
  }

  ///
  ///@param locataire
  ///@param bien
  @Get(path: 'gestimoweb/api/v1/bail/bailLocataireetbien/{locataire}/{bien}')
  Future<chopper.Response<LocataireEncaisDTO>>
      _gestimowebApiV1BailBailLocataireetbienLocataireBienGet({
    @Path('locataire') required int? locataire,
    @Path('bien') required int? bien,
  });

  ///
  ///@param id
  Future<chopper.Response<List<OperationDto>>>
      gestimowebApiV1BailClotureBailIdPost({required int? id}) {
    generatedMapping.putIfAbsent(
        OperationDto, () => OperationDto.fromJsonFactory);

    return _gestimowebApiV1BailClotureBailIdPost(id: id);
  }

  ///
  ///@param id
  @Post(
    path: 'gestimoweb/api/v1/bail/clotureBail/{id}',
    optionalBody: true,
  )
  Future<chopper.Response<List<OperationDto>>>
      _gestimowebApiV1BailClotureBailIdPost({@Path('id') required int? id});

  ///
  ///@param id
  Future<chopper.Response<OperationDto>>
      gestimowebApiV1BailFindoperationbyidIdGet({required int? id}) {
    generatedMapping.putIfAbsent(
        OperationDto, () => OperationDto.fromJsonFactory);

    return _gestimowebApiV1BailFindoperationbyidIdGet(id: id);
  }

  ///
  ///@param id
  @Get(path: 'gestimoweb/api/v1/bail/findoperationbyid/{id}')
  Future<chopper.Response<OperationDto>>
      _gestimowebApiV1BailFindoperationbyidIdGet(
          {@Path('id') required int? id});

  ///
  ///@param id
  Future<chopper.Response<List<AppelLoyersFactureDto>>>
      gestimowebApiV1BailGetallbailbybienIdGet({required int? id}) {
    generatedMapping.putIfAbsent(
        AppelLoyersFactureDto, () => AppelLoyersFactureDto.fromJsonFactory);

    return _gestimowebApiV1BailGetallbailbybienIdGet(id: id);
  }

  ///
  ///@param id
  @Get(path: 'gestimoweb/api/v1/bail/getallbailbybien/{id}')
  Future<chopper.Response<List<AppelLoyersFactureDto>>>
      _gestimowebApiV1BailGetallbailbybienIdGet({@Path('id') required int? id});

  ///
  ///@param id
  Future<chopper.Response<List<OperationDto>>>
      gestimowebApiV1BailGetallbailbylocataireIdGet({required int? id}) {
    generatedMapping.putIfAbsent(
        OperationDto, () => OperationDto.fromJsonFactory);

    return _gestimowebApiV1BailGetallbailbylocataireIdGet(id: id);
  }

  ///
  ///@param id
  @Get(path: 'gestimoweb/api/v1/bail/getallbailbylocataire/{id}')
  Future<chopper.Response<List<OperationDto>>>
      _gestimowebApiV1BailGetallbailbylocataireIdGet(
          {@Path('id') required int? id});

  ///
  ///@param idAgence
  Future<chopper.Response<int>> gestimowebApiV1BailNombrebailactifIdAgenceGet(
      {required int? idAgence}) {
    return _gestimowebApiV1BailNombrebailactifIdAgenceGet(idAgence: idAgence);
  }

  ///
  ///@param idAgence
  @Get(path: 'gestimoweb/api/v1/bail/nombrebailactif/{idAgence}')
  Future<chopper.Response<int>> _gestimowebApiV1BailNombrebailactifIdAgenceGet(
      {@Path('idAgence') required int? idAgence});

  ///
  ///@param idAgence
  Future<chopper.Response<int>>
      gestimowebApiV1BailNombrebailnonactifIdAgenceGet(
          {required int? idAgence}) {
    return _gestimowebApiV1BailNombrebailnonactifIdAgenceGet(
        idAgence: idAgence);
  }

  ///
  ///@param idAgence
  @Get(path: 'gestimoweb/api/v1/bail/nombrebailnonactif/{idAgence}')
  Future<chopper.Response<int>>
      _gestimowebApiV1BailNombrebailnonactifIdAgenceGet(
          {@Path('idAgence') required int? idAgence});

  ///
  ///@param body
  Future<chopper.Response<OperationDto>> gestimowebApiV1BailSavePost(
      {BailModifDto? body}) {
    generatedMapping.putIfAbsent(
        BailModifDto, () => BailModifDto.fromJsonFactory);
    generatedMapping.putIfAbsent(
        OperationDto, () => OperationDto.fromJsonFactory);

    return _gestimowebApiV1BailSavePost(body: body);
  }

  ///
  ///@param body
  @Post(path: 'gestimoweb/api/v1/bail/save')
  Future<chopper.Response<OperationDto>> _gestimowebApiV1BailSavePost(
      {@Body() BailModifDto? body});

  ///
  ///@param id
  Future<chopper.Response<bool>> gestimowebApiV1BailSupprimerBailIdPost(
      {required int? id}) {
    return _gestimowebApiV1BailSupprimerBailIdPost(id: id);
  }

  ///
  ///@param id
  @Post(
    path: 'gestimoweb/api/v1/bail/supprimerBail/{id}',
    optionalBody: true,
  )
  Future<chopper.Response<bool>> _gestimowebApiV1BailSupprimerBailIdPost(
      {@Path('id') required int? id});

  ///
  ///@param idAgence
  Future<chopper.Response<List<BailAppartementDto>>>
      gestimowebApiV1BailappartementAllIdAgenceGet({required int? idAgence}) {
    generatedMapping.putIfAbsent(
        BailAppartementDto, () => BailAppartementDto.fromJsonFactory);

    return _gestimowebApiV1BailappartementAllIdAgenceGet(idAgence: idAgence);
  }

  ///
  ///@param idAgence
  @Get(path: 'gestimoweb/api/v1/bailappartement/all/{idAgence}')
  Future<chopper.Response<List<BailAppartementDto>>>
      _gestimowebApiV1BailappartementAllIdAgenceGet(
          {@Path('idAgence') required int? idAgence});

  ///
  ///@param idAgence
  Future<chopper.Response<List<OperationDto>>>
      gestimowebApiV1BailappartementAlloperationIdAgenceGet(
          {required int? idAgence}) {
    generatedMapping.putIfAbsent(
        OperationDto, () => OperationDto.fromJsonFactory);

    return _gestimowebApiV1BailappartementAlloperationIdAgenceGet(
        idAgence: idAgence);
  }

  ///
  ///@param idAgence
  @Get(path: 'gestimoweb/api/v1/bailappartement/alloperation/{idAgence}')
  Future<chopper.Response<List<OperationDto>>>
      _gestimowebApiV1BailappartementAlloperationIdAgenceGet(
          {@Path('idAgence') required int? idAgence});

  ///
  ///@param id
  Future<chopper.Response<bool>> gestimowebApiV1BailappartementDeleteIdDelete(
      {required int? id}) {
    return _gestimowebApiV1BailappartementDeleteIdDelete(id: id);
  }

  ///
  ///@param id
  @Delete(path: 'gestimoweb/api/v1/bailappartement/delete/{id}')
  Future<chopper.Response<bool>> _gestimowebApiV1BailappartementDeleteIdDelete(
      {@Path('id') required int? id});

  ///
  ///@param id
  Future<chopper.Response<BailAppartementDto>>
      gestimowebApiV1BailappartementFindByIdIdGet({required int? id}) {
    generatedMapping.putIfAbsent(
        BailAppartementDto, () => BailAppartementDto.fromJsonFactory);

    return _gestimowebApiV1BailappartementFindByIdIdGet(id: id);
  }

  ///
  ///@param id
  @Get(path: 'gestimoweb/api/v1/bailappartement/findById/{id}')
  Future<chopper.Response<BailAppartementDto>>
      _gestimowebApiV1BailappartementFindByIdIdGet(
          {@Path('id') required int? id});

  ///
  ///@param name
  Future<chopper.Response<BailAppartementDto>>
      gestimowebApiV1BailappartementFindByNameNameGet({required String? name}) {
    generatedMapping.putIfAbsent(
        BailAppartementDto, () => BailAppartementDto.fromJsonFactory);

    return _gestimowebApiV1BailappartementFindByNameNameGet(name: name);
  }

  ///
  ///@param name
  @Get(path: 'gestimoweb/api/v1/bailappartement/findByName/{name}')
  Future<chopper.Response<BailAppartementDto>>
      _gestimowebApiV1BailappartementFindByNameNameGet(
          {@Path('name') required String? name});

  ///
  ///@param body
  Future<chopper.Response<OperationDto>> gestimowebApiV1BailappartementSavePost(
      {BailAppartementDto? body}) {
    generatedMapping.putIfAbsent(
        BailAppartementDto, () => BailAppartementDto.fromJsonFactory);
    generatedMapping.putIfAbsent(
        OperationDto, () => OperationDto.fromJsonFactory);

    return _gestimowebApiV1BailappartementSavePost(body: body);
  }

  ///
  ///@param body
  @Post(path: 'gestimoweb/api/v1/bailappartement/save')
  Future<chopper.Response<OperationDto>>
      _gestimowebApiV1BailappartementSavePost(
          {@Body() BailAppartementDto? body});

  ///
  ///@param idAgence
  Future<chopper.Response<List<BailMagasinDto>>>
      gestimowebApiV1BailmagasinAllIdAgenceGet({required int? idAgence}) {
    generatedMapping.putIfAbsent(
        BailMagasinDto, () => BailMagasinDto.fromJsonFactory);

    return _gestimowebApiV1BailmagasinAllIdAgenceGet(idAgence: idAgence);
  }

  ///
  ///@param idAgence
  @Get(path: 'gestimoweb/api/v1/bailmagasin/all/{idAgence}')
  Future<chopper.Response<List<BailMagasinDto>>>
      _gestimowebApiV1BailmagasinAllIdAgenceGet(
          {@Path('idAgence') required int? idAgence});

  ///
  ///@param id
  Future<chopper.Response<bool>> gestimowebApiV1BailmagasinDeleteIdDelete(
      {required int? id}) {
    return _gestimowebApiV1BailmagasinDeleteIdDelete(id: id);
  }

  ///
  ///@param id
  @Delete(path: 'gestimoweb/api/v1/bailmagasin/delete/{id}')
  Future<chopper.Response<bool>> _gestimowebApiV1BailmagasinDeleteIdDelete(
      {@Path('id') required int? id});

  ///
  ///@param id
  Future<chopper.Response<BailMagasinDto>>
      gestimowebApiV1BailmagasinFindByIdIdGet({required int? id}) {
    generatedMapping.putIfAbsent(
        BailMagasinDto, () => BailMagasinDto.fromJsonFactory);

    return _gestimowebApiV1BailmagasinFindByIdIdGet(id: id);
  }

  ///
  ///@param id
  @Get(path: 'gestimoweb/api/v1/bailmagasin/findById/{id}')
  Future<chopper.Response<BailMagasinDto>>
      _gestimowebApiV1BailmagasinFindByIdIdGet({@Path('id') required int? id});

  ///
  ///@param name
  Future<chopper.Response<BailMagasinDto>>
      gestimowebApiV1BailmagasinFindByNameNameGet({required String? name}) {
    generatedMapping.putIfAbsent(
        BailMagasinDto, () => BailMagasinDto.fromJsonFactory);

    return _gestimowebApiV1BailmagasinFindByNameNameGet(name: name);
  }

  ///
  ///@param name
  @Get(path: 'gestimoweb/api/v1/bailmagasin/findByName/{name}')
  Future<chopper.Response<BailMagasinDto>>
      _gestimowebApiV1BailmagasinFindByNameNameGet(
          {@Path('name') required String? name});

  ///
  ///@param body
  Future<chopper.Response<OperationDto>> gestimowebApiV1BailmagasinSavePost(
      {BailMagasinDto? body}) {
    generatedMapping.putIfAbsent(
        BailMagasinDto, () => BailMagasinDto.fromJsonFactory);
    generatedMapping.putIfAbsent(
        OperationDto, () => OperationDto.fromJsonFactory);

    return _gestimowebApiV1BailmagasinSavePost(body: body);
  }

  ///
  ///@param body
  @Post(path: 'gestimoweb/api/v1/bailmagasin/save')
  Future<chopper.Response<OperationDto>> _gestimowebApiV1BailmagasinSavePost(
      {@Body() BailMagasinDto? body});

  ///
  ///@param idAgence
  Future<chopper.Response<List<BailVillaDto>>>
      gestimowebApiV1BailvillaAllIdAgenceGet({required int? idAgence}) {
    generatedMapping.putIfAbsent(
        BailVillaDto, () => BailVillaDto.fromJsonFactory);

    return _gestimowebApiV1BailvillaAllIdAgenceGet(idAgence: idAgence);
  }

  ///
  ///@param idAgence
  @Get(path: 'gestimoweb/api/v1/bailvilla/all/{idAgence}')
  Future<chopper.Response<List<BailVillaDto>>>
      _gestimowebApiV1BailvillaAllIdAgenceGet(
          {@Path('idAgence') required int? idAgence});

  ///
  ///@param id
  Future<chopper.Response<bool>> gestimowebApiV1BailvillaDeleteIdDelete(
      {required int? id}) {
    return _gestimowebApiV1BailvillaDeleteIdDelete(id: id);
  }

  ///
  ///@param id
  @Delete(path: 'gestimoweb/api/v1/bailvilla/delete/{id}')
  Future<chopper.Response<bool>> _gestimowebApiV1BailvillaDeleteIdDelete(
      {@Path('id') required int? id});

  ///
  ///@param id
  Future<chopper.Response<BailVillaDto>> gestimowebApiV1BailvillaFindByIdIdGet(
      {required int? id}) {
    generatedMapping.putIfAbsent(
        BailVillaDto, () => BailVillaDto.fromJsonFactory);

    return _gestimowebApiV1BailvillaFindByIdIdGet(id: id);
  }

  ///
  ///@param id
  @Get(path: 'gestimoweb/api/v1/bailvilla/findById/{id}')
  Future<chopper.Response<BailVillaDto>> _gestimowebApiV1BailvillaFindByIdIdGet(
      {@Path('id') required int? id});

  ///
  ///@param name
  Future<chopper.Response<BailVillaDto>>
      gestimowebApiV1BailvillaFindByNameNameGet({required String? name}) {
    generatedMapping.putIfAbsent(
        BailVillaDto, () => BailVillaDto.fromJsonFactory);

    return _gestimowebApiV1BailvillaFindByNameNameGet(name: name);
  }

  ///
  ///@param name
  @Get(path: 'gestimoweb/api/v1/bailvilla/findByName/{name}')
  Future<chopper.Response<BailVillaDto>>
      _gestimowebApiV1BailvillaFindByNameNameGet(
          {@Path('name') required String? name});

  ///
  ///@param body
  Future<chopper.Response<OperationDto>> gestimowebApiV1BailvillaSavePost(
      {BailVillaDto? body}) {
    generatedMapping.putIfAbsent(
        BailVillaDto, () => BailVillaDto.fromJsonFactory);
    generatedMapping.putIfAbsent(
        OperationDto, () => OperationDto.fromJsonFactory);

    return _gestimowebApiV1BailvillaSavePost(body: body);
  }

  ///
  ///@param body
  @Post(path: 'gestimoweb/api/v1/bailvilla/save')
  Future<chopper.Response<OperationDto>> _gestimowebApiV1BailvillaSavePost(
      {@Body() BailVillaDto? body});

  ///
  ///@param idAgence
  Future<chopper.Response<List<BienImmobilierAffiheDto>>>
      gestimowebApiV1BienImmobilierAllIdAgenceChapitreGet(
          {required int? idAgence}) {
    generatedMapping.putIfAbsent(
        BienImmobilierAffiheDto, () => BienImmobilierAffiheDto.fromJsonFactory);

    return _gestimowebApiV1BienImmobilierAllIdAgenceChapitreGet(
        idAgence: idAgence);
  }

  ///
  ///@param idAgence
  @Get(path: 'gestimoweb/api/v1/bienImmobilier/all/{idAgence}/{chapitre}')
  Future<chopper.Response<List<BienImmobilierAffiheDto>>>
      _gestimowebApiV1BienImmobilierAllIdAgenceChapitreGet(
          {@Path('idAgence') required int? idAgence});

  ///
  ///@param idAgence
  Future<chopper.Response<List<BienImmobilierAffiheDto>>>
      gestimowebApiV1BienImmobilierAllBienOccuperIdAgenceChapitreGet(
          {required int? idAgence}) {
    generatedMapping.putIfAbsent(
        BienImmobilierAffiheDto, () => BienImmobilierAffiheDto.fromJsonFactory);

    return _gestimowebApiV1BienImmobilierAllBienOccuperIdAgenceChapitreGet(
        idAgence: idAgence);
  }

  ///
  ///@param idAgence
  @Get(
      path:
          'gestimoweb/api/v1/bienImmobilier/allBienOccuper/{idAgence}/{chapitre}')
  Future<chopper.Response<List<BienImmobilierAffiheDto>>>
      _gestimowebApiV1BienImmobilierAllBienOccuperIdAgenceChapitreGet(
          {@Path('idAgence') required int? idAgence});

  ///
  ///@param idBien
  Future<chopper.Response<BienImmobilierAffiheDto>>
      gestimowebApiV1BienImmobilierRattacherUnBienAUnChapitreIdBienChapitreGet(
          {required int? idBien}) {
    generatedMapping.putIfAbsent(
        BienImmobilierAffiheDto, () => BienImmobilierAffiheDto.fromJsonFactory);

    return _gestimowebApiV1BienImmobilierRattacherUnBienAUnChapitreIdBienChapitreGet(
        idBien: idBien);
  }

  ///
  ///@param idBien
  @Get(
      path:
          'gestimoweb/api/v1/bienImmobilier/rattacherUnBienAUnChapitre/{idBien}/{chapitre}')
  Future<chopper.Response<BienImmobilierAffiheDto>>
      _gestimowebApiV1BienImmobilierRattacherUnBienAUnChapitreIdBienChapitreGet(
          {@Path('idBien') required int? idBien});

  ///
  ///@param idAgence
  Future<chopper.Response<List<CategoryChambreSaveOrUpdateDto>>>
      gestimowebApiV1CategoriechambreAllIdAgenceGet({required int? idAgence}) {
    generatedMapping.putIfAbsent(CategoryChambreSaveOrUpdateDto,
        () => CategoryChambreSaveOrUpdateDto.fromJsonFactory);

    return _gestimowebApiV1CategoriechambreAllIdAgenceGet(idAgence: idAgence);
  }

  ///
  ///@param idAgence
  @Get(path: 'gestimoweb/api/v1/categoriechambre/all/{idAgence}')
  Future<chopper.Response<List<CategoryChambreSaveOrUpdateDto>>>
      _gestimowebApiV1CategoriechambreAllIdAgenceGet(
          {@Path('idAgence') required int? idAgence});

  ///
  ///@param id
  Future<chopper.Response> gestimowebApiV1CategoriechambreDeleteIdDelete(
      {required int? id}) {
    return _gestimowebApiV1CategoriechambreDeleteIdDelete(id: id);
  }

  ///
  ///@param id
  @Delete(path: 'gestimoweb/api/v1/categoriechambre/delete/{id}')
  Future<chopper.Response> _gestimowebApiV1CategoriechambreDeleteIdDelete(
      {@Path('id') required int? id});

  ///
  ///@param id
  Future<chopper.Response<CategoryChambreSaveOrUpdateDto>>
      gestimowebApiV1CategoriechambreFindByIdIdGet({required int? id}) {
    generatedMapping.putIfAbsent(CategoryChambreSaveOrUpdateDto,
        () => CategoryChambreSaveOrUpdateDto.fromJsonFactory);

    return _gestimowebApiV1CategoriechambreFindByIdIdGet(id: id);
  }

  ///
  ///@param id
  @Get(path: 'gestimoweb/api/v1/categoriechambre/findById/{id}')
  Future<chopper.Response<CategoryChambreSaveOrUpdateDto>>
      _gestimowebApiV1CategoriechambreFindByIdIdGet(
          {@Path('id') required int? id});

  ///
  ///@param idAppart
  Future<chopper.Response<CategoryChambreSaveOrUpdateDto>>
      gestimowebApiV1CategoriechambreFindCategorieByIdAppartementIdAppartGet(
          {required int? idAppart}) {
    generatedMapping.putIfAbsent(CategoryChambreSaveOrUpdateDto,
        () => CategoryChambreSaveOrUpdateDto.fromJsonFactory);

    return _gestimowebApiV1CategoriechambreFindCategorieByIdAppartementIdAppartGet(
        idAppart: idAppart);
  }

  ///
  ///@param idAppart
  @Get(
      path:
          'gestimoweb/api/v1/categoriechambre/findCategorieByIdAppartement/{idAppart}')
  Future<chopper.Response<CategoryChambreSaveOrUpdateDto>>
      _gestimowebApiV1CategoriechambreFindCategorieByIdAppartementIdAppartGet(
          {@Path('idAppart') required int? idAppart});

  ///
  ///@param body
  Future<chopper.Response<CategoryChambreSaveOrUpdateDto>>
      gestimowebApiV1CategoriechambreSaveOrUpdateCategoryChambrePost(
          {CategoryChambreSaveOrUpdateDto? body}) {
    generatedMapping.putIfAbsent(CategoryChambreSaveOrUpdateDto,
        () => CategoryChambreSaveOrUpdateDto.fromJsonFactory);

    return _gestimowebApiV1CategoriechambreSaveOrUpdateCategoryChambrePost(
        body: body);
  }

  ///
  ///@param body
  @Post(path: 'gestimoweb/api/v1/categoriechambre/saveOrUpdateCategoryChambre')
  Future<chopper.Response<CategoryChambreSaveOrUpdateDto>>
      _gestimowebApiV1CategoriechambreSaveOrUpdateCategoryChambrePost(
          {@Body() CategoryChambreSaveOrUpdateDto? body});

  ///
  ///@param body
  Future<chopper.Response<CategoryChambreSaveOrUpdateDto>>
      gestimowebApiV1CategoriechambreSaveorupdatePost(
          {CategoryChambreSaveOrUpdateDto? body}) {
    generatedMapping.putIfAbsent(CategoryChambreSaveOrUpdateDto,
        () => CategoryChambreSaveOrUpdateDto.fromJsonFactory);

    return _gestimowebApiV1CategoriechambreSaveorupdatePost(body: body);
  }

  ///
  ///@param body
  @Post(path: 'gestimoweb/api/v1/categoriechambre/saveorupdate')
  Future<chopper.Response<CategoryChambreSaveOrUpdateDto>>
      _gestimowebApiV1CategoriechambreSaveorupdatePost(
          {@Body() CategoryChambreSaveOrUpdateDto? body});

  ///
  ///@param idCaisse
  ///@param chapitre
  Future<chopper.Response<int>>
      gestimowebApiV1CloturecaisseCountInitClotureByCaissiaireAndChampitreIdCaisseChapitreGet({
    required int? idCaisse,
    required String? chapitre,
  }) {
    return _gestimowebApiV1CloturecaisseCountInitClotureByCaissiaireAndChampitreIdCaisseChapitreGet(
        idCaisse: idCaisse, chapitre: chapitre);
  }

  ///
  ///@param idCaisse
  ///@param chapitre
  @Get(
      path:
          'gestimoweb/api/v1/cloturecaisse/countInitClotureByCaissiaireAndChampitre/{idCaisse}/{chapitre}')
  Future<chopper.Response<int>>
      _gestimowebApiV1CloturecaisseCountInitClotureByCaissiaireAndChampitreIdCaisseChapitreGet({
    @Path('idCaisse') required int? idCaisse,
    @Path('chapitre') required String? chapitre,
  });

  ///
  ///@param idCaisse
  ///@param chapitre
  Future<chopper.Response<List<ClotureCaisseDto>>>
      gestimowebApiV1CloturecaisseCountInitClotureByCaissiaireAndChampitreIdCaisseChapitrePost({
    required int? idCaisse,
    required String? chapitre,
  }) {
    generatedMapping.putIfAbsent(
        ClotureCaisseDto, () => ClotureCaisseDto.fromJsonFactory);

    return _gestimowebApiV1CloturecaisseCountInitClotureByCaissiaireAndChampitreIdCaisseChapitrePost(
        idCaisse: idCaisse, chapitre: chapitre);
  }

  ///
  ///@param idCaisse
  ///@param chapitre
  @Post(
    path:
        'gestimoweb/api/v1/cloturecaisse/countInitClotureByCaissiaireAndChampitre/{idCaisse}/{chapitre}',
    optionalBody: true,
  )
  Future<chopper.Response<List<ClotureCaisseDto>>>
      _gestimowebApiV1CloturecaisseCountInitClotureByCaissiaireAndChampitreIdCaisseChapitrePost({
    @Path('idCaisse') required int? idCaisse,
    @Path('chapitre') required String? chapitre,
  });

  ///
  Future<chopper.Response<List<ClotureCaisseDto>>>
      gestimowebApiV1CloturecaisseFindAllCloturerCaisseAgenceGet() {
    generatedMapping.putIfAbsent(
        ClotureCaisseDto, () => ClotureCaisseDto.fromJsonFactory);

    return _gestimowebApiV1CloturecaisseFindAllCloturerCaisseAgenceGet();
  }

  ///
  @Get(path: 'gestimoweb/api/v1/cloturecaisse/findAllCloturerCaisseAgence')
  Future<chopper.Response<List<ClotureCaisseDto>>>
      _gestimowebApiV1CloturecaisseFindAllCloturerCaisseAgenceGet();

  ///
  ///@param dateDuJoure
  ///@param idCaisse
  ///@param chapitre
  Future<chopper.Response<List<ClotureCaisseDto>>>
      gestimowebApiV1CloturecaisseFindAllCloturerCaisseByDateAndChapitreIdCaisseChapitreDateDuJoureGet({
    required int? dateDuJoure,
    required int? idCaisse,
    required String? chapitre,
  }) {
    generatedMapping.putIfAbsent(
        ClotureCaisseDto, () => ClotureCaisseDto.fromJsonFactory);

    return _gestimowebApiV1CloturecaisseFindAllCloturerCaisseByDateAndChapitreIdCaisseChapitreDateDuJoureGet(
        dateDuJoure: dateDuJoure, idCaisse: idCaisse, chapitre: chapitre);
  }

  ///
  ///@param dateDuJoure
  ///@param idCaisse
  ///@param chapitre
  @Get(
      path:
          'gestimoweb/api/v1/cloturecaisse/findAllCloturerCaisseByDateAndChapitre/{idCaisse}/{chapitre}/{dateDuJoure}')
  Future<chopper.Response<List<ClotureCaisseDto>>>
      _gestimowebApiV1CloturecaisseFindAllCloturerCaisseByDateAndChapitreIdCaisseChapitreDateDuJoureGet({
    @Path('dateDuJoure') required int? dateDuJoure,
    @Path('idCaisse') required int? idCaisse,
    @Path('chapitre') required String? chapitre,
  });

  ///
  ///@param dateDuJoure
  ///@param idCaisse
  ///@param chapitre
  Future<chopper.Response<List<ClotureCaisseDto>>>
      gestimowebApiV1CloturecaisseFindNonCloturerByDateAndCaisseAndChapitreIdCaisseChapitreDateDuJoureGet({
    required int? dateDuJoure,
    required int? idCaisse,
    required String? chapitre,
  }) {
    generatedMapping.putIfAbsent(
        ClotureCaisseDto, () => ClotureCaisseDto.fromJsonFactory);

    return _gestimowebApiV1CloturecaisseFindNonCloturerByDateAndCaisseAndChapitreIdCaisseChapitreDateDuJoureGet(
        dateDuJoure: dateDuJoure, idCaisse: idCaisse, chapitre: chapitre);
  }

  ///
  ///@param dateDuJoure
  ///@param idCaisse
  ///@param chapitre
  @Get(
      path:
          'gestimoweb/api/v1/cloturecaisse/findNonCloturerByDateAndCaisseAndChapitre/{idCaisse}/{chapitre}/{dateDuJoure}')
  Future<chopper.Response<List<ClotureCaisseDto>>>
      _gestimowebApiV1CloturecaisseFindNonCloturerByDateAndCaisseAndChapitreIdCaisseChapitreDateDuJoureGet({
    @Path('dateDuJoure') required int? dateDuJoure,
    @Path('idCaisse') required int? idCaisse,
    @Path('chapitre') required String? chapitre,
  });

  ///
  ///@param body
  Future<chopper.Response<bool>>
      gestimowebApiV1CloturecaisseSavecloturecaissePost(
          {ClotureCaisseDto? body}) {
    generatedMapping.putIfAbsent(
        ClotureCaisseDto, () => ClotureCaisseDto.fromJsonFactory);

    return _gestimowebApiV1CloturecaisseSavecloturecaissePost(body: body);
  }

  ///
  ///@param body
  @Post(path: 'gestimoweb/api/v1/cloturecaisse/savecloturecaisse')
  Future<chopper.Response<bool>>
      _gestimowebApiV1CloturecaisseSavecloturecaissePost(
          {@Body() ClotureCaisseDto? body});

  ///
  Future<chopper.Response<List<CommuneRequestDto>>>
      gestimowebApiV1CommuneAllGet() {
    generatedMapping.putIfAbsent(
        CommuneRequestDto, () => CommuneRequestDto.fromJsonFactory);

    return _gestimowebApiV1CommuneAllGet();
  }

  ///
  @Get(path: 'gestimoweb/api/v1/commune/all')
  Future<chopper.Response<List<CommuneRequestDto>>>
      _gestimowebApiV1CommuneAllGet();

  ///
  ///@param id
  Future<chopper.Response<bool>> gestimowebApiV1CommuneDeleteIdDelete(
      {required int? id}) {
    return _gestimowebApiV1CommuneDeleteIdDelete(id: id);
  }

  ///
  ///@param id
  @Delete(path: 'gestimoweb/api/v1/commune/delete/{id}')
  Future<chopper.Response<bool>> _gestimowebApiV1CommuneDeleteIdDelete(
      {@Path('id') required int? id});

  ///
  ///@param id
  Future<chopper.Response<CommuneRequestDto>>
      gestimowebApiV1CommuneFindByIdIdGet({required int? id}) {
    generatedMapping.putIfAbsent(
        CommuneRequestDto, () => CommuneRequestDto.fromJsonFactory);

    return _gestimowebApiV1CommuneFindByIdIdGet(id: id);
  }

  ///
  ///@param id
  @Get(path: 'gestimoweb/api/v1/commune/findById/{id}')
  Future<chopper.Response<CommuneRequestDto>>
      _gestimowebApiV1CommuneFindByIdIdGet({@Path('id') required int? id});

  ///
  ///@param id
  Future<chopper.Response<List<CommuneResponseDto>>>
      gestimowebApiV1CommuneFindByIdVilleIdGet({required int? id}) {
    generatedMapping.putIfAbsent(
        CommuneResponseDto, () => CommuneResponseDto.fromJsonFactory);

    return _gestimowebApiV1CommuneFindByIdVilleIdGet(id: id);
  }

  ///
  ///@param id
  @Get(path: 'gestimoweb/api/v1/commune/findByIdVille/{id}')
  Future<chopper.Response<List<CommuneResponseDto>>>
      _gestimowebApiV1CommuneFindByIdVilleIdGet({@Path('id') required int? id});

  ///
  ///@param name
  Future<chopper.Response<CommuneRequestDto>>
      gestimowebApiV1CommuneFindByNameNameGet({required String? name}) {
    generatedMapping.putIfAbsent(
        CommuneRequestDto, () => CommuneRequestDto.fromJsonFactory);

    return _gestimowebApiV1CommuneFindByNameNameGet(name: name);
  }

  ///
  ///@param name
  @Get(path: 'gestimoweb/api/v1/commune/findByName/{name}')
  Future<chopper.Response<CommuneRequestDto>>
      _gestimowebApiV1CommuneFindByNameNameGet(
          {@Path('name') required String? name});

  ///
  ///@param body
  Future<chopper.Response<CommuneRequestDto>> gestimowebApiV1CommuneSavePost(
      {CommuneRequestDto? body}) {
    generatedMapping.putIfAbsent(
        CommuneRequestDto, () => CommuneRequestDto.fromJsonFactory);

    return _gestimowebApiV1CommuneSavePost(body: body);
  }

  ///
  ///@param body
  @Post(path: 'gestimoweb/api/v1/commune/save')
  Future<chopper.Response<CommuneRequestDto>> _gestimowebApiV1CommuneSavePost(
      {@Body() CommuneRequestDto? body});

  ///
  Future<chopper.Response<List<DroitAccesDTO>>>
      gestimowebApiV1DroitAccessGet() {
    generatedMapping.putIfAbsent(
        DroitAccesDTO, () => DroitAccesDTO.fromJsonFactory);

    return _gestimowebApiV1DroitAccessGet();
  }

  ///
  @Get(path: 'gestimoweb/api/v1/droitAccess/')
  Future<chopper.Response<List<DroitAccesDTO>>>
      _gestimowebApiV1DroitAccessGet();

  ///
  ///@param body
  Future<chopper.Response<int>> gestimowebApiV1DroitAccessSavePost(
      {DroitAccesPayloadDTO? body}) {
    generatedMapping.putIfAbsent(
        DroitAccesPayloadDTO, () => DroitAccesPayloadDTO.fromJsonFactory);

    return _gestimowebApiV1DroitAccessSavePost(body: body);
  }

  ///
  ///@param body
  @Post(path: 'gestimoweb/api/v1/droitAccess/save')
  Future<chopper.Response<int>> _gestimowebApiV1DroitAccessSavePost(
      {@Body() DroitAccesPayloadDTO? body});

  ///
  ///@param droitAccessid
  Future<chopper.Response<DroitAccesDTO>>
      gestimowebApiV1DroitAccessDroitAccessidGet(
          {required int? droitAccessid}) {
    generatedMapping.putIfAbsent(
        DroitAccesDTO, () => DroitAccesDTO.fromJsonFactory);

    return _gestimowebApiV1DroitAccessDroitAccessidGet(
        droitAccessid: droitAccessid);
  }

  ///
  ///@param droitAccessid
  @Get(path: 'gestimoweb/api/v1/droitAccess/{droitAccessid}')
  Future<chopper.Response<DroitAccesDTO>>
      _gestimowebApiV1DroitAccessDroitAccessidGet(
          {@Path('droitAccessid') required int? droitAccessid});

  ///
  ///@param droitAccessid
  Future<chopper.Response> gestimowebApiV1DroitAccessDroitAccessidDelete(
      {required int? droitAccessid}) {
    return _gestimowebApiV1DroitAccessDroitAccessidDelete(
        droitAccessid: droitAccessid);
  }

  ///
  ///@param droitAccessid
  @Delete(path: 'gestimoweb/api/v1/droitAccess/{droitAccessid}')
  Future<chopper.Response> _gestimowebApiV1DroitAccessDroitAccessidDelete(
      {@Path('droitAccessid') required int? droitAccessid});

  ///
  ///@param idLocatire
  Future<chopper.Response<List<EncaissementPrincipalDTO>>>
      gestimowebApiV1EncaissementAllEncaissementByIdLocatireIdLocatireGet(
          {required int? idLocatire}) {
    generatedMapping.putIfAbsent(EncaissementPrincipalDTO,
        () => EncaissementPrincipalDTO.fromJsonFactory);

    return _gestimowebApiV1EncaissementAllEncaissementByIdLocatireIdLocatireGet(
        idLocatire: idLocatire);
  }

  ///
  ///@param idLocatire
  @Get(
      path:
          'gestimoweb/api/v1/encaissement/allEncaissementByIdLocatire/{idLocatire}')
  Future<chopper.Response<List<EncaissementPrincipalDTO>>>
      _gestimowebApiV1EncaissementAllEncaissementByIdLocatireIdLocatireGet(
          {@Path('idLocatire') required int? idLocatire});

  ///
  ///@param id
  Future<chopper.Response<List<EncaissementPrincipalDTO>>>
      gestimowebApiV1EncaissementAllencaissementByIdBienIdGet(
          {required int? id}) {
    generatedMapping.putIfAbsent(EncaissementPrincipalDTO,
        () => EncaissementPrincipalDTO.fromJsonFactory);

    return _gestimowebApiV1EncaissementAllencaissementByIdBienIdGet(id: id);
  }

  ///
  ///@param id
  @Get(path: 'gestimoweb/api/v1/encaissement/allencaissementByIdBien/{id}')
  Future<chopper.Response<List<EncaissementPrincipalDTO>>>
      _gestimowebApiV1EncaissementAllencaissementByIdBienIdGet(
          {@Path('id') required int? id});

  ///
  ///@param idAgence
  Future<chopper.Response<List<EncaissementPrincipalDTO>>>
      gestimowebApiV1EncaissementFindAllEncaissementPrincipalIdAgenceGet(
          {required int? idAgence}) {
    generatedMapping.putIfAbsent(EncaissementPrincipalDTO,
        () => EncaissementPrincipalDTO.fromJsonFactory);

    return _gestimowebApiV1EncaissementFindAllEncaissementPrincipalIdAgenceGet(
        idAgence: idAgence);
  }

  ///
  ///@param idAgence
  @Get(
      path:
          'gestimoweb/api/v1/encaissement/findAllEncaissementPrincipal/{idAgence}')
  Future<chopper.Response<List<EncaissementPrincipalDTO>>>
      _gestimowebApiV1EncaissementFindAllEncaissementPrincipalIdAgenceGet(
          {@Path('idAgence') required int? idAgence});

  ///
  ///@param id
  Future<chopper.Response<EncaissementPrincipalDTO>>
      gestimowebApiV1EncaissementFindByIdEncaissementIdGet({required int? id}) {
    generatedMapping.putIfAbsent(EncaissementPrincipalDTO,
        () => EncaissementPrincipalDTO.fromJsonFactory);

    return _gestimowebApiV1EncaissementFindByIdEncaissementIdGet(id: id);
  }

  ///
  ///@param id
  @Get(path: 'gestimoweb/api/v1/encaissement/findByIdEncaissement/{id}')
  Future<chopper.Response<EncaissementPrincipalDTO>>
      _gestimowebApiV1EncaissementFindByIdEncaissementIdGet(
          {@Path('id') required int? id});

  ///
  ///@param idAgence
  ///@param datedebut
  ///@param datefin
  Future<chopper.Response<List<EncaissementPrincipalDTO>>>
      gestimowebApiV1EncaissementGetTotalEncaissementparPeriodeIdAgenceDatedebutDatefinGet({
    required int? idAgence,
    required String? datedebut,
    required String? datefin,
  }) {
    generatedMapping.putIfAbsent(EncaissementPrincipalDTO,
        () => EncaissementPrincipalDTO.fromJsonFactory);

    return _gestimowebApiV1EncaissementGetTotalEncaissementparPeriodeIdAgenceDatedebutDatefinGet(
        idAgence: idAgence, datedebut: datedebut, datefin: datefin);
  }

  ///
  ///@param idAgence
  ///@param datedebut
  ///@param datefin
  @Get(
      path:
          'gestimoweb/api/v1/encaissement/getTotalEncaissementparPeriode/{idAgence}/{datedebut}/{datefin}')
  Future<chopper.Response<List<EncaissementPrincipalDTO>>>
      _gestimowebApiV1EncaissementGetTotalEncaissementparPeriodeIdAgenceDatedebutDatefinGet({
    @Path('idAgence') required int? idAgence,
    @Path('datedebut') required String? datedebut,
    @Path('datefin') required String? datefin,
  });

  ///
  ///@param idAgence
  ///@param datedebut
  ///@param datefin
  Future<chopper.Response<Object>>
      gestimowebApiV1EncaissementGetTotalEncaissementsEtMontantsDeLoyerParMoisIdAgenceDatedebutDatefinGet({
    required int? idAgence,
    required String? datedebut,
    required String? datefin,
  }) {
    return _gestimowebApiV1EncaissementGetTotalEncaissementsEtMontantsDeLoyerParMoisIdAgenceDatedebutDatefinGet(
        idAgence: idAgence, datedebut: datedebut, datefin: datefin);
  }

  ///
  ///@param idAgence
  ///@param datedebut
  ///@param datefin
  @Get(
      path:
          'gestimoweb/api/v1/encaissement/getTotalEncaissementsEtMontantsDeLoyerParMois/{idAgence}/{datedebut}/{datefin}')
  Future<chopper.Response<Object>>
      _gestimowebApiV1EncaissementGetTotalEncaissementsEtMontantsDeLoyerParMoisIdAgenceDatedebutDatefinGet({
    @Path('idAgence') required int? idAgence,
    @Path('datedebut') required String? datedebut,
    @Path('datefin') required String? datefin,
  });

  ///
  ///@param idAgence
  ///@param datedebut
  ///@param datefin
  Future<chopper.Response<Object>>
      gestimowebApiV1EncaissementGetTotalEncaissementsParMoisIdAgenceDatedebutDatefinGet({
    required int? idAgence,
    required String? datedebut,
    required String? datefin,
  }) {
    return _gestimowebApiV1EncaissementGetTotalEncaissementsParMoisIdAgenceDatedebutDatefinGet(
        idAgence: idAgence, datedebut: datedebut, datefin: datefin);
  }

  ///
  ///@param idAgence
  ///@param datedebut
  ///@param datefin
  @Get(
      path:
          'gestimoweb/api/v1/encaissement/getTotalEncaissementsParMois/{idAgence}/{datedebut}/{datefin}')
  Future<chopper.Response<Object>>
      _gestimowebApiV1EncaissementGetTotalEncaissementsParMoisIdAgenceDatedebutDatefinGet({
    @Path('idAgence') required int? idAgence,
    @Path('datedebut') required String? datedebut,
    @Path('datefin') required String? datefin,
  });

  ///
  ///@param idAgence
  ///@param datedebut
  ///@param datefin
  Future<chopper.Response<List<AppelLoyerEncaissDto>>>
      gestimowebApiV1EncaissementListeEncaisseLoyerEntreDeuxDateIdAgenceDatedebutDatefinGet({
    required int? idAgence,
    required String? datedebut,
    required String? datefin,
  }) {
    generatedMapping.putIfAbsent(
        AppelLoyerEncaissDto, () => AppelLoyerEncaissDto.fromJsonFactory);

    return _gestimowebApiV1EncaissementListeEncaisseLoyerEntreDeuxDateIdAgenceDatedebutDatefinGet(
        idAgence: idAgence, datedebut: datedebut, datefin: datefin);
  }

  ///
  ///@param idAgence
  ///@param datedebut
  ///@param datefin
  @Get(
      path:
          'gestimoweb/api/v1/encaissement/listeEncaisseLoyerEntreDeuxDate/{idAgence}/{datedebut}/{datefin}')
  Future<chopper.Response<List<AppelLoyerEncaissDto>>>
      _gestimowebApiV1EncaissementListeEncaisseLoyerEntreDeuxDateIdAgenceDatedebutDatefinGet({
    @Path('idAgence') required int? idAgence,
    @Path('datedebut') required String? datedebut,
    @Path('datefin') required String? datefin,
  });

  ///
  ///@param idEncaiss
  ///@param debut
  ///@param fin
  Future<chopper.Response<List<EncaissementPrincipalDTO>>>
      gestimowebApiV1EncaissementListeEncaissementEntreDeuxDateParChapitreEtCaisseIdEncaissIdChapitreDebutFinGet({
    required int? idEncaiss,
    required String? debut,
    required String? fin,
  }) {
    generatedMapping.putIfAbsent(EncaissementPrincipalDTO,
        () => EncaissementPrincipalDTO.fromJsonFactory);

    return _gestimowebApiV1EncaissementListeEncaissementEntreDeuxDateParChapitreEtCaisseIdEncaissIdChapitreDebutFinGet(
        idEncaiss: idEncaiss, debut: debut, fin: fin);
  }

  ///
  ///@param idEncaiss
  ///@param debut
  ///@param fin
  @Get(
      path:
          'gestimoweb/api/v1/encaissement/listeEncaissementEntreDeuxDateParChapitreEtCaisse/{idEncaiss}/{idChapitre}/{debut}/{fin}')
  Future<chopper.Response<List<EncaissementPrincipalDTO>>>
      _gestimowebApiV1EncaissementListeEncaissementEntreDeuxDateParChapitreEtCaisseIdEncaissIdChapitreDebutFinGet({
    @Path('idEncaiss') required int? idEncaiss,
    @Path('debut') required String? debut,
    @Path('fin') required String? fin,
  });

  ///
  ///@param agence
  ///@param periode
  Future<chopper.Response<List<LocataireEncaisDTO>>>
      gestimowebApiV1EncaissementListeLocataireImpayerParAgenceEtPeriodeAgencePeriodeGet({
    required int? agence,
    required String? periode,
  }) {
    generatedMapping.putIfAbsent(
        LocataireEncaisDTO, () => LocataireEncaisDTO.fromJsonFactory);

    return _gestimowebApiV1EncaissementListeLocataireImpayerParAgenceEtPeriodeAgencePeriodeGet(
        agence: agence, periode: periode);
  }

  ///
  ///@param agence
  ///@param periode
  @Get(
      path:
          'gestimoweb/api/v1/encaissement/listeLocataireImpayerParAgenceEtPeriode/{agence}/{periode}')
  Future<chopper.Response<List<LocataireEncaisDTO>>>
      _gestimowebApiV1EncaissementListeLocataireImpayerParAgenceEtPeriodeAgencePeriodeGet({
    @Path('agence') required int? agence,
    @Path('periode') required String? periode,
  });

  ///
  ///@param idEncaiss
  Future<chopper.Response<bool>>
      gestimowebApiV1EncaissementMiseAJourEncaissementCloturerIdEncaissGet(
          {required int? idEncaiss}) {
    return _gestimowebApiV1EncaissementMiseAJourEncaissementCloturerIdEncaissGet(
        idEncaiss: idEncaiss);
  }

  ///
  ///@param idEncaiss
  @Get(
      path:
          'gestimoweb/api/v1/encaissement/miseAJourEncaissementCloturer/{idEncaiss}')
  Future<chopper.Response<bool>>
      _gestimowebApiV1EncaissementMiseAJourEncaissementCloturerIdEncaissGet(
          {@Path('idEncaiss') required int? idEncaiss});

  ///
  ///@param body
  Future<chopper.Response<bool>>
      gestimowebApiV1EncaissementSaveencaissementPost(
          {EncaissementPayloadDto? body}) {
    generatedMapping.putIfAbsent(
        EncaissementPayloadDto, () => EncaissementPayloadDto.fromJsonFactory);

    return _gestimowebApiV1EncaissementSaveencaissementPost(body: body);
  }

  ///
  ///@param body
  @Post(path: 'gestimoweb/api/v1/encaissement/saveencaissement')
  Future<chopper.Response<bool>>
      _gestimowebApiV1EncaissementSaveencaissementPost(
          {@Body() EncaissementPayloadDto? body});

  ///
  ///@param body
  Future<chopper.Response<List<EncaissementPrincipalDTO>>>
      gestimowebApiV1EncaissementSaveencaissementavecretourPost(
          {EncaissementPayloadDto? body}) {
    generatedMapping.putIfAbsent(
        EncaissementPayloadDto, () => EncaissementPayloadDto.fromJsonFactory);
    generatedMapping.putIfAbsent(EncaissementPrincipalDTO,
        () => EncaissementPrincipalDTO.fromJsonFactory);

    return _gestimowebApiV1EncaissementSaveencaissementavecretourPost(
        body: body);
  }

  ///
  ///@param body
  @Post(path: 'gestimoweb/api/v1/encaissement/saveencaissementavecretour')
  Future<chopper.Response<List<EncaissementPrincipalDTO>>>
      _gestimowebApiV1EncaissementSaveencaissementavecretourPost(
          {@Body() EncaissementPayloadDto? body});

  ///
  ///@param body
  Future<chopper.Response<bool>>
      gestimowebApiV1EncaissementSaveencaissementmassePost(
          {List<EncaissementPayloadDto>? body}) {
    return _gestimowebApiV1EncaissementSaveencaissementmassePost(body: body);
  }

  ///
  ///@param body
  @Post(path: 'gestimoweb/api/v1/encaissement/saveencaissementmasse')
  Future<chopper.Response<bool>>
      _gestimowebApiV1EncaissementSaveencaissementmassePost(
          {@Body() List<EncaissementPayloadDto>? body});

  ///
  ///@param body
  Future<chopper.Response<List<LocataireEncaisDTO>>>
      gestimowebApiV1EncaissementSaveencaissementmasseavecretourPost(
          {EncaissementPayloadDto? body}) {
    generatedMapping.putIfAbsent(
        EncaissementPayloadDto, () => EncaissementPayloadDto.fromJsonFactory);
    generatedMapping.putIfAbsent(
        LocataireEncaisDTO, () => LocataireEncaisDTO.fromJsonFactory);

    return _gestimowebApiV1EncaissementSaveencaissementmasseavecretourPost(
        body: body);
  }

  ///
  ///@param body
  @Post(path: 'gestimoweb/api/v1/encaissement/saveencaissementmasseavecretour')
  Future<chopper.Response<List<LocataireEncaisDTO>>>
      _gestimowebApiV1EncaissementSaveencaissementmasseavecretourPost(
          {@Body() EncaissementPayloadDto? body});

  ///
  ///@param idAgence
  ///@param datedebut
  ///@param datefin
  Future<chopper.Response<num>>
      gestimowebApiV1EncaissementSommeEncaissementParAgenceEtParPeriodeIdAgenceDatedebutDatefinGet({
    required int? idAgence,
    required String? datedebut,
    required String? datefin,
  }) {
    return _gestimowebApiV1EncaissementSommeEncaissementParAgenceEtParPeriodeIdAgenceDatedebutDatefinGet(
        idAgence: idAgence, datedebut: datedebut, datefin: datefin);
  }

  ///
  ///@param idAgence
  ///@param datedebut
  ///@param datefin
  @Get(
      path:
          'gestimoweb/api/v1/encaissement/sommeEncaissementParAgenceEtParPeriode/{idAgence}/{datedebut}/{datefin}')
  Future<chopper.Response<num>>
      _gestimowebApiV1EncaissementSommeEncaissementParAgenceEtParPeriodeIdAgenceDatedebutDatefinGet({
    @Path('idAgence') required int? idAgence,
    @Path('datedebut') required String? datedebut,
    @Path('datefin') required String? datefin,
  });

  ///
  ///@param idAgence
  ///@param datedebut
  ///@param datefin
  Future<chopper.Response<num>>
      gestimowebApiV1EncaissementSommeLoyerParAgenceEtParPeriodeIdAgenceDatedebutDatefinGet({
    required int? idAgence,
    required String? datedebut,
    required String? datefin,
  }) {
    return _gestimowebApiV1EncaissementSommeLoyerParAgenceEtParPeriodeIdAgenceDatedebutDatefinGet(
        idAgence: idAgence, datedebut: datedebut, datefin: datefin);
  }

  ///
  ///@param idAgence
  ///@param datedebut
  ///@param datefin
  @Get(
      path:
          'gestimoweb/api/v1/encaissement/sommeLoyerParAgenceEtParPeriode/{idAgence}/{datedebut}/{datefin}')
  Future<chopper.Response<num>>
      _gestimowebApiV1EncaissementSommeLoyerParAgenceEtParPeriodeIdAgenceDatedebutDatefinGet({
    @Path('idAgence') required int? idAgence,
    @Path('datedebut') required String? datedebut,
    @Path('datefin') required String? datefin,
  });

  ///
  ///@param id
  Future<chopper.Response<num>>
      gestimowebApiV1EncaissementTotalencaissementIdGet({required int? id}) {
    return _gestimowebApiV1EncaissementTotalencaissementIdGet(id: id);
  }

  ///
  ///@param id
  @Get(path: 'gestimoweb/api/v1/encaissement/totalencaissement/{id}')
  Future<chopper.Response<num>>
      _gestimowebApiV1EncaissementTotalencaissementIdGet(
          {@Path('id') required int? id});

  ///
  ///@param jour
  ///@param idAgence
  Future<chopper.Response<num>>
      gestimowebApiV1EncaissementTotalencaissementjournalierJourIdAgenceChapitreGet({
    required String? jour,
    required int? idAgence,
  }) {
    return _gestimowebApiV1EncaissementTotalencaissementjournalierJourIdAgenceChapitreGet(
        jour: jour, idAgence: idAgence);
  }

  ///
  ///@param jour
  ///@param idAgence
  @Get(
      path:
          'gestimoweb/api/v1/encaissement/totalencaissementjournalier/{jour}/{idAgence}/{chapitre}')
  Future<chopper.Response<num>>
      _gestimowebApiV1EncaissementTotalencaissementjournalierJourIdAgenceChapitreGet({
    @Path('jour') required String? jour,
    @Path('idAgence') required int? idAgence,
  });

  ///
  ///@param periode
  ///@param idAgence
  Future<chopper.Response<bool>>
      gestimowebApiV1EnvoimailSendmailgrouperPeriodeIdAgencePost({
    required String? periode,
    required int? idAgence,
  }) {
    return _gestimowebApiV1EnvoimailSendmailgrouperPeriodeIdAgencePost(
        periode: periode, idAgence: idAgence);
  }

  ///
  ///@param periode
  ///@param idAgence
  @Post(
    path: 'gestimoweb/api/v1/envoimail/sendmailgrouper/{periode}/{idAgence}',
    optionalBody: true,
  )
  Future<chopper.Response<bool>>
      _gestimowebApiV1EnvoimailSendmailgrouperPeriodeIdAgencePost({
    @Path('periode') required String? periode,
    @Path('idAgence') required int? idAgence,
  });

  ///
  ///@param id
  Future<chopper.Response<bool>>
      gestimowebApiV1EnvoimailSendquittancebymailIdPost({required int? id}) {
    return _gestimowebApiV1EnvoimailSendquittancebymailIdPost(id: id);
  }

  ///
  ///@param id
  @Post(
    path: 'gestimoweb/api/v1/envoimail/sendquittancebymail/{id}',
    optionalBody: true,
  )
  Future<chopper.Response<bool>>
      _gestimowebApiV1EnvoimailSendquittancebymailIdPost(
          {@Path('id') required int? id});

  ///
  ///@param body
  Future<chopper.Response<EspeceEncaissementDto>>
      gestimowebApiV1EspeceencaissementSavePost({EspeceEncaissementDto? body}) {
    generatedMapping.putIfAbsent(
        EspeceEncaissementDto, () => EspeceEncaissementDto.fromJsonFactory);

    return _gestimowebApiV1EspeceencaissementSavePost(body: body);
  }

  ///
  ///@param body
  @Post(path: 'gestimoweb/api/v1/especeencaissement/save')
  Future<chopper.Response<EspeceEncaissementDto>>
      _gestimowebApiV1EspeceencaissementSavePost(
          {@Body() EspeceEncaissementDto? body});

  ///
  ///@param idAgence
  Future<chopper.Response<List<EtageDto>>> gestimowebApiV1EtageAllIdAgenceGet(
      {required int? idAgence}) {
    generatedMapping.putIfAbsent(EtageDto, () => EtageDto.fromJsonFactory);

    return _gestimowebApiV1EtageAllIdAgenceGet(idAgence: idAgence);
  }

  ///
  ///@param idAgence
  @Get(path: 'gestimoweb/api/v1/etage/all/{idAgence}')
  Future<chopper.Response<List<EtageDto>>> _gestimowebApiV1EtageAllIdAgenceGet(
      {@Path('idAgence') required int? idAgence});

  ///
  ///@param id
  Future<chopper.Response<bool>> gestimowebApiV1EtageDeleteIdDelete(
      {required int? id}) {
    return _gestimowebApiV1EtageDeleteIdDelete(id: id);
  }

  ///
  ///@param id
  @Delete(path: 'gestimoweb/api/v1/etage/delete/{id}')
  Future<chopper.Response<bool>> _gestimowebApiV1EtageDeleteIdDelete(
      {@Path('id') required int? id});

  ///
  ///@param id
  Future<chopper.Response<EtageDto>> gestimowebApiV1EtageFindByIdIdGet(
      {required int? id}) {
    generatedMapping.putIfAbsent(EtageDto, () => EtageDto.fromJsonFactory);

    return _gestimowebApiV1EtageFindByIdIdGet(id: id);
  }

  ///
  ///@param id
  @Get(path: 'gestimoweb/api/v1/etage/findById/{id}')
  Future<chopper.Response<EtageDto>> _gestimowebApiV1EtageFindByIdIdGet(
      {@Path('id') required int? id});

  ///
  ///@param id
  Future<chopper.Response<List<EtageAfficheDto>>>
      gestimowebApiV1EtageFindByIdImmeubleIdGet({required int? id}) {
    generatedMapping.putIfAbsent(
        EtageAfficheDto, () => EtageAfficheDto.fromJsonFactory);

    return _gestimowebApiV1EtageFindByIdImmeubleIdGet(id: id);
  }

  ///
  ///@param id
  @Get(path: 'gestimoweb/api/v1/etage/findByIdImmeuble/{id}')
  Future<chopper.Response<List<EtageAfficheDto>>>
      _gestimowebApiV1EtageFindByIdImmeubleIdGet(
          {@Path('id') required int? id});

  ///
  ///@param name
  Future<chopper.Response<EtageDto>> gestimowebApiV1EtageFindByNameNameGet(
      {required String? name}) {
    generatedMapping.putIfAbsent(EtageDto, () => EtageDto.fromJsonFactory);

    return _gestimowebApiV1EtageFindByNameNameGet(name: name);
  }

  ///
  ///@param name
  @Get(path: 'gestimoweb/api/v1/etage/findByName/{name}')
  Future<chopper.Response<EtageDto>> _gestimowebApiV1EtageFindByNameNameGet(
      {@Path('name') required String? name});

  ///
  ///@param body
  Future<chopper.Response<EtageDto>> gestimowebApiV1EtageSavePost(
      {EtageDto? body}) {
    generatedMapping.putIfAbsent(EtageDto, () => EtageDto.fromJsonFactory);

    return _gestimowebApiV1EtageSavePost(body: body);
  }

  ///
  ///@param body
  @Post(path: 'gestimoweb/api/v1/etage/save')
  Future<chopper.Response<EtageDto>> _gestimowebApiV1EtageSavePost(
      {@Body() EtageDto? body});

  ///
  Future<chopper.Response<List<GroupeDroitDto>>>
      gestimowebApiV1GroupeDroitGet() {
    generatedMapping.putIfAbsent(
        GroupeDroitDto, () => GroupeDroitDto.fromJsonFactory);

    return _gestimowebApiV1GroupeDroitGet();
  }

  ///
  @Get(path: 'gestimoweb/api/v1/groupeDroit/')
  Future<chopper.Response<List<GroupeDroitDto>>>
      _gestimowebApiV1GroupeDroitGet();

  ///
  ///@param body
  Future<chopper.Response<int>> gestimowebApiV1GroupeDroitSavePost(
      {GroupeDroitDto? body}) {
    generatedMapping.putIfAbsent(
        GroupeDroitDto, () => GroupeDroitDto.fromJsonFactory);

    return _gestimowebApiV1GroupeDroitSavePost(body: body);
  }

  ///
  ///@param body
  @Post(path: 'gestimoweb/api/v1/groupeDroit/save')
  Future<chopper.Response<int>> _gestimowebApiV1GroupeDroitSavePost(
      {@Body() GroupeDroitDto? body});

  ///
  ///@param groupedroitid
  Future<chopper.Response<GroupeDroitDto>>
      gestimowebApiV1GroupeDroitGroupedroitidGet(
          {required int? groupedroitid}) {
    generatedMapping.putIfAbsent(
        GroupeDroitDto, () => GroupeDroitDto.fromJsonFactory);

    return _gestimowebApiV1GroupeDroitGroupedroitidGet(
        groupedroitid: groupedroitid);
  }

  ///
  ///@param groupedroitid
  @Get(path: 'gestimoweb/api/v1/groupeDroit/{groupedroitid}')
  Future<chopper.Response<GroupeDroitDto>>
      _gestimowebApiV1GroupeDroitGroupedroitidGet(
          {@Path('groupedroitid') required int? groupedroitid});

  ///
  ///@param groupedroitid
  Future<chopper.Response> gestimowebApiV1GroupeDroitGroupedroitidDelete(
      {required int? groupedroitid}) {
    return _gestimowebApiV1GroupeDroitGroupedroitidDelete(
        groupedroitid: groupedroitid);
  }

  ///
  ///@param groupedroitid
  @Delete(path: 'gestimoweb/api/v1/groupeDroit/{groupedroitid}')
  Future<chopper.Response> _gestimowebApiV1GroupeDroitGroupedroitidDelete(
      {@Path('groupedroitid') required int? groupedroitid});

  ///
  ///@param id
  Future<chopper.Response<List<ImageDataDto>>>
      gestimowebApiV1ImageImagesbybienIdGet({required int? id}) {
    generatedMapping.putIfAbsent(
        ImageDataDto, () => ImageDataDto.fromJsonFactory);

    return _gestimowebApiV1ImageImagesbybienIdGet(id: id);
  }

  ///
  ///@param id
  @Get(path: 'gestimoweb/api/v1/image/imagesbybien/{id}')
  Future<chopper.Response<List<ImageDataDto>>>
      _gestimowebApiV1ImageImagesbybienIdGet({@Path('id') required int? id});

  ///Téléchargder une image
  ///@param id
  ///@param name
  ///@param file
  Future<chopper.Response<bool>> gestimowebApiV1ImageUploadIdNamePost({
    required int? id,
    required String? name,
    required Object? file,
  }) {
    return _gestimowebApiV1ImageUploadIdNamePost(
        id: id, name: name, file: file);
  }

  ///Téléchargder une image
  ///@param id
  ///@param name
  ///@param file
  @Post(
    path: 'gestimoweb/api/v1/image/upload/{id}/{name}',
    optionalBody: true,
  )
  Future<chopper.Response<bool>> _gestimowebApiV1ImageUploadIdNamePost({
    @Path('id') required int? id,
    @Path('name') required String? name,
    @Query('file') required Object? file,
  });

  ///
  ///@param idAgence
  Future<chopper.Response<List<ImmeubleEtageDto>>>
      gestimowebApiV1ImmeubleAffichetoutlesimmeublesIdAgenceGet(
          {required int? idAgence}) {
    generatedMapping.putIfAbsent(
        ImmeubleEtageDto, () => ImmeubleEtageDto.fromJsonFactory);

    return _gestimowebApiV1ImmeubleAffichetoutlesimmeublesIdAgenceGet(
        idAgence: idAgence);
  }

  ///
  ///@param idAgence
  @Get(path: 'gestimoweb/api/v1/immeuble/affichetoutlesimmeubles/{idAgence}')
  Future<chopper.Response<List<ImmeubleEtageDto>>>
      _gestimowebApiV1ImmeubleAffichetoutlesimmeublesIdAgenceGet(
          {@Path('idAgence') required int? idAgence});

  ///
  ///@param idAgence
  Future<chopper.Response<List<ImmeubleDto>>>
      gestimowebApiV1ImmeubleAllIdAgenceGet({required int? idAgence}) {
    generatedMapping.putIfAbsent(
        ImmeubleDto, () => ImmeubleDto.fromJsonFactory);

    return _gestimowebApiV1ImmeubleAllIdAgenceGet(idAgence: idAgence);
  }

  ///
  ///@param idAgence
  @Get(path: 'gestimoweb/api/v1/immeuble/all/{idAgence}')
  Future<chopper.Response<List<ImmeubleDto>>>
      _gestimowebApiV1ImmeubleAllIdAgenceGet(
          {@Path('idAgence') required int? idAgence});

  ///
  ///@param id
  Future<chopper.Response<bool>> gestimowebApiV1ImmeubleDeleteImmeubleIdDelete(
      {required int? id}) {
    return _gestimowebApiV1ImmeubleDeleteImmeubleIdDelete(id: id);
  }

  ///
  ///@param id
  @Delete(path: 'gestimoweb/api/v1/immeuble/deleteImmeuble/{id}')
  Future<chopper.Response<bool>> _gestimowebApiV1ImmeubleDeleteImmeubleIdDelete(
      {@Path('id') required int? id});

  ///
  ///@param id
  Future<chopper.Response<ImmeubleDto>> gestimowebApiV1ImmeubleFindByIdIdGet(
      {required int? id}) {
    generatedMapping.putIfAbsent(
        ImmeubleDto, () => ImmeubleDto.fromJsonFactory);

    return _gestimowebApiV1ImmeubleFindByIdIdGet(id: id);
  }

  ///
  ///@param id
  @Get(path: 'gestimoweb/api/v1/immeuble/findById/{id}')
  Future<chopper.Response<ImmeubleDto>> _gestimowebApiV1ImmeubleFindByIdIdGet(
      {@Path('id') required int? id});

  ///
  ///@param id
  Future<chopper.Response<List<ImmeubleDto>>>
      gestimowebApiV1ImmeubleFindByIdSiteIdGet({required int? id}) {
    generatedMapping.putIfAbsent(
        ImmeubleDto, () => ImmeubleDto.fromJsonFactory);

    return _gestimowebApiV1ImmeubleFindByIdSiteIdGet(id: id);
  }

  ///
  ///@param id
  @Get(path: 'gestimoweb/api/v1/immeuble/findByIdSite/{id}')
  Future<chopper.Response<List<ImmeubleDto>>>
      _gestimowebApiV1ImmeubleFindByIdSiteIdGet({@Path('id') required int? id});

  ///
  ///@param name
  Future<chopper.Response<ImmeubleDto>>
      gestimowebApiV1ImmeubleFindByNameNameGet({required String? name}) {
    generatedMapping.putIfAbsent(
        ImmeubleDto, () => ImmeubleDto.fromJsonFactory);

    return _gestimowebApiV1ImmeubleFindByNameNameGet(name: name);
  }

  ///
  ///@param name
  @Get(path: 'gestimoweb/api/v1/immeuble/findByName/{name}')
  Future<chopper.Response<ImmeubleDto>>
      _gestimowebApiV1ImmeubleFindByNameNameGet(
          {@Path('name') required String? name});

  ///
  ///@param body
  Future<chopper.Response<ImmeubleEtageDto>>
      gestimowebApiV1ImmeubleSaveImeubleEtagePost({ImmeubleEtageDto? body}) {
    generatedMapping.putIfAbsent(
        ImmeubleEtageDto, () => ImmeubleEtageDto.fromJsonFactory);

    return _gestimowebApiV1ImmeubleSaveImeubleEtagePost(body: body);
  }

  ///
  ///@param body
  @Post(path: 'gestimoweb/api/v1/immeuble/saveImeubleEtage')
  Future<chopper.Response<ImmeubleEtageDto>>
      _gestimowebApiV1ImmeubleSaveImeubleEtagePost(
          {@Body() ImmeubleEtageDto? body});

  ///
  ///@param idAgence
  Future<chopper.Response<List<MagasinResponseDto>>>
      gestimowebApiV1MagasinAllIdAgenceGet({required int? idAgence}) {
    generatedMapping.putIfAbsent(
        MagasinResponseDto, () => MagasinResponseDto.fromJsonFactory);

    return _gestimowebApiV1MagasinAllIdAgenceGet(idAgence: idAgence);
  }

  ///
  ///@param idAgence
  @Get(path: 'gestimoweb/api/v1/magasin/all/{idAgence}')
  Future<chopper.Response<List<MagasinResponseDto>>>
      _gestimowebApiV1MagasinAllIdAgenceGet(
          {@Path('idAgence') required int? idAgence});

  ///
  ///@param idAgence
  Future<chopper.Response<List<MagasinResponseDto>>>
      gestimowebApiV1MagasinAlllibreIdAgenceGet({required int? idAgence}) {
    generatedMapping.putIfAbsent(
        MagasinResponseDto, () => MagasinResponseDto.fromJsonFactory);

    return _gestimowebApiV1MagasinAlllibreIdAgenceGet(idAgence: idAgence);
  }

  ///
  ///@param idAgence
  @Get(path: 'gestimoweb/api/v1/magasin/alllibre/{idAgence}')
  Future<chopper.Response<List<MagasinResponseDto>>>
      _gestimowebApiV1MagasinAlllibreIdAgenceGet(
          {@Path('idAgence') required int? idAgence});

  ///
  ///@param id
  Future<chopper.Response<List<MagasinDto>>>
      gestimowebApiV1MagasinFindAllMagasinByIdEtageIdGet({required int? id}) {
    generatedMapping.putIfAbsent(MagasinDto, () => MagasinDto.fromJsonFactory);

    return _gestimowebApiV1MagasinFindAllMagasinByIdEtageIdGet(id: id);
  }

  ///
  ///@param id
  @Get(path: 'gestimoweb/api/v1/magasin/findAllMagasinByIdEtage/{id}')
  Future<chopper.Response<List<MagasinDto>>>
      _gestimowebApiV1MagasinFindAllMagasinByIdEtageIdGet(
          {@Path('id') required int? id});

  ///
  ///@param idSite
  Future<chopper.Response<List<MagasinDto>>>
      gestimowebApiV1MagasinFindAllMagasinByIdSiteIdSiteGet(
          {required int? idSite}) {
    generatedMapping.putIfAbsent(MagasinDto, () => MagasinDto.fromJsonFactory);

    return _gestimowebApiV1MagasinFindAllMagasinByIdSiteIdSiteGet(
        idSite: idSite);
  }

  ///
  ///@param idSite
  @Get(path: 'gestimoweb/api/v1/magasin/findAllMagasinByIdSite/{idSite}')
  Future<chopper.Response<List<MagasinDto>>>
      _gestimowebApiV1MagasinFindAllMagasinByIdSiteIdSiteGet(
          {@Path('idSite') required int? idSite});

  ///
  ///@param name
  Future<chopper.Response<MagasinDto>> gestimowebApiV1MagasinFindByNameNameGet(
      {required String? name}) {
    generatedMapping.putIfAbsent(MagasinDto, () => MagasinDto.fromJsonFactory);

    return _gestimowebApiV1MagasinFindByNameNameGet(name: name);
  }

  ///
  ///@param name
  @Get(path: 'gestimoweb/api/v1/magasin/findByName/{name}')
  Future<chopper.Response<MagasinDto>> _gestimowebApiV1MagasinFindByNameNameGet(
      {@Path('name') required String? name});

  ///
  ///@param id
  Future<chopper.Response<MagasinDto>>
      gestimowebApiV1MagasinFindmagasinByIdIdGet({required int? id}) {
    generatedMapping.putIfAbsent(MagasinDto, () => MagasinDto.fromJsonFactory);

    return _gestimowebApiV1MagasinFindmagasinByIdIdGet(id: id);
  }

  ///
  ///@param id
  @Get(path: 'gestimoweb/api/v1/magasin/findmagasinById/{id}')
  Future<chopper.Response<MagasinDto>>
      _gestimowebApiV1MagasinFindmagasinByIdIdGet(
          {@Path('id') required int? id});

  ///
  ///@param body
  Future<chopper.Response<MagasinDto>> gestimowebApiV1MagasinSavemagasinPost(
      {MagasinDto? body}) {
    generatedMapping.putIfAbsent(MagasinDto, () => MagasinDto.fromJsonFactory);

    return _gestimowebApiV1MagasinSavemagasinPost(body: body);
  }

  ///
  ///@param body
  @Post(path: 'gestimoweb/api/v1/magasin/savemagasin')
  Future<chopper.Response<MagasinDto>> _gestimowebApiV1MagasinSavemagasinPost(
      {@Body() MagasinDto? body});

  ///
  ///@param id
  Future<chopper.Response<List<MontantLoyerBailDto>>>
      gestimowebApiV1MontantloyerbailFindMontantByBailIdGet(
          {required int? id}) {
    generatedMapping.putIfAbsent(
        MontantLoyerBailDto, () => MontantLoyerBailDto.fromJsonFactory);

    return _gestimowebApiV1MontantloyerbailFindMontantByBailIdGet(id: id);
  }

  ///
  ///@param id
  @Get(path: 'gestimoweb/api/v1/montantloyerbail/findMontantByBail/{id}')
  Future<chopper.Response<List<MontantLoyerBailDto>>>
      _gestimowebApiV1MontantloyerbailFindMontantByBailIdGet(
          {@Path('id') required int? id});

  ///
  Future<chopper.Response<List<PaysDto>>> gestimowebApiV1PaysAllGet() {
    generatedMapping.putIfAbsent(PaysDto, () => PaysDto.fromJsonFactory);

    return _gestimowebApiV1PaysAllGet();
  }

  ///
  @Get(path: 'gestimoweb/api/v1/pays/all')
  Future<chopper.Response<List<PaysDto>>> _gestimowebApiV1PaysAllGet();

  ///
  ///@param id
  Future<chopper.Response<bool>> gestimowebApiV1PaysDeleteIdDelete(
      {required int? id}) {
    return _gestimowebApiV1PaysDeleteIdDelete(id: id);
  }

  ///
  ///@param id
  @Delete(path: 'gestimoweb/api/v1/pays/delete/{id}')
  Future<chopper.Response<bool>> _gestimowebApiV1PaysDeleteIdDelete(
      {@Path('id') required int? id});

  ///
  ///@param id
  Future<chopper.Response<PaysDto>> gestimowebApiV1PaysFindByIdIdGet(
      {required int? id}) {
    generatedMapping.putIfAbsent(PaysDto, () => PaysDto.fromJsonFactory);

    return _gestimowebApiV1PaysFindByIdIdGet(id: id);
  }

  ///
  ///@param id
  @Get(path: 'gestimoweb/api/v1/pays/findById/{id}')
  Future<chopper.Response<PaysDto>> _gestimowebApiV1PaysFindByIdIdGet(
      {@Path('id') required int? id});

  ///
  ///@param name
  Future<chopper.Response<PaysDto>> gestimowebApiV1PaysFindByNameNameGet(
      {required String? name}) {
    generatedMapping.putIfAbsent(PaysDto, () => PaysDto.fromJsonFactory);

    return _gestimowebApiV1PaysFindByNameNameGet(name: name);
  }

  ///
  ///@param name
  @Get(path: 'gestimoweb/api/v1/pays/findByName/{name}')
  Future<chopper.Response<PaysDto>> _gestimowebApiV1PaysFindByNameNameGet(
      {@Path('name') required String? name});

  ///
  ///@param body
  Future<chopper.Response<PaysDto>> gestimowebApiV1PaysSavePost(
      {PaysDto? body}) {
    generatedMapping.putIfAbsent(PaysDto, () => PaysDto.fromJsonFactory);

    return _gestimowebApiV1PaysSavePost(body: body);
  }

  ///
  ///@param body
  @Post(path: 'gestimoweb/api/v1/pays/save')
  Future<chopper.Response<PaysDto>> _gestimowebApiV1PaysSavePost(
      {@Body() PaysDto? body});

  ///
  Future<chopper.Response<List<PrestationSaveOrUpdateDto>>>
      gestimowebApiV1PrestationAllGet() {
    generatedMapping.putIfAbsent(PrestationSaveOrUpdateDto,
        () => PrestationSaveOrUpdateDto.fromJsonFactory);

    return _gestimowebApiV1PrestationAllGet();
  }

  ///
  @Get(path: 'gestimoweb/api/v1/prestation/all')
  Future<chopper.Response<List<PrestationSaveOrUpdateDto>>>
      _gestimowebApiV1PrestationAllGet();

  ///
  ///@param id
  Future<chopper.Response> gestimowebApiV1PrestationDeleteIdDelete(
      {required int? id}) {
    return _gestimowebApiV1PrestationDeleteIdDelete(id: id);
  }

  ///
  ///@param id
  @Delete(path: 'gestimoweb/api/v1/prestation/delete/{id}')
  Future<chopper.Response> _gestimowebApiV1PrestationDeleteIdDelete(
      {@Path('id') required int? id});

  ///
  ///@param id
  Future<chopper.Response<PrestationSaveOrUpdateDto>>
      gestimowebApiV1PrestationFindByIdIdGet({required int? id}) {
    generatedMapping.putIfAbsent(PrestationSaveOrUpdateDto,
        () => PrestationSaveOrUpdateDto.fromJsonFactory);

    return _gestimowebApiV1PrestationFindByIdIdGet(id: id);
  }

  ///
  ///@param id
  @Get(path: 'gestimoweb/api/v1/prestation/findById/{id}')
  Future<chopper.Response<PrestationSaveOrUpdateDto>>
      _gestimowebApiV1PrestationFindByIdIdGet({@Path('id') required int? id});

  ///
  ///@param body
  Future<chopper.Response<PrestationSaveOrUpdateDto>>
      gestimowebApiV1PrestationSaveorupdatePost(
          {PrestationSaveOrUpdateDto? body}) {
    generatedMapping.putIfAbsent(PrestationSaveOrUpdateDto,
        () => PrestationSaveOrUpdateDto.fromJsonFactory);

    return _gestimowebApiV1PrestationSaveorupdatePost(body: body);
  }

  ///
  ///@param body
  @Post(path: 'gestimoweb/api/v1/prestation/saveorupdate')
  Future<chopper.Response<PrestationSaveOrUpdateDto>>
      _gestimowebApiV1PrestationSaveorupdatePost(
          {@Body() PrestationSaveOrUpdateDto? body});

  ///
  ///@param id
  Future<chopper.Response<List<dynamic>>> gestimowebApiV1PrintQuittanceIdGet(
      {required int? id}) {
    return _gestimowebApiV1PrintQuittanceIdGet(id: id);
  }

  ///
  ///@param id
  @Get(path: 'gestimoweb/api/v1/print/quittance/{id}')
  Future<chopper.Response<List<dynamic>>> _gestimowebApiV1PrintQuittanceIdGet(
      {@Path('id') required int? id});

  ///
  ///@param periode
  ///@param idAgence
  ///@param proprio
  Future<chopper.Response<InputStreamResource>>
      gestimowebApiV1PrintQuittancegrouperPeriodeIdAgenceProprioGet({
    required String? periode,
    required int? idAgence,
    required String? proprio,
  }) {
    generatedMapping.putIfAbsent(
        InputStreamResource, () => InputStreamResource.fromJsonFactory);

    return _gestimowebApiV1PrintQuittancegrouperPeriodeIdAgenceProprioGet(
        periode: periode, idAgence: idAgence, proprio: proprio);
  }

  ///
  ///@param periode
  ///@param idAgence
  ///@param proprio
  @Get(
      path:
          'gestimoweb/api/v1/print/quittancegrouper/{periode}/{idAgence}/{proprio}')
  Future<chopper.Response<InputStreamResource>>
      _gestimowebApiV1PrintQuittancegrouperPeriodeIdAgenceProprioGet({
    @Path('periode') required String? periode,
    @Path('idAgence') required int? idAgence,
    @Path('proprio') required String? proprio,
  });

  ///
  ///@param idReservation
  ///@param idAgence
  ///@param proprio
  Future<chopper.Response<InputStreamResource>>
      gestimowebApiV1PrintRecuReservationParIdReservationIdReservationIdAgenceProprioGet({
    required int? idReservation,
    required int? idAgence,
    required String? proprio,
  }) {
    generatedMapping.putIfAbsent(
        InputStreamResource, () => InputStreamResource.fromJsonFactory);

    return _gestimowebApiV1PrintRecuReservationParIdReservationIdReservationIdAgenceProprioGet(
        idReservation: idReservation, idAgence: idAgence, proprio: proprio);
  }

  ///
  ///@param idReservation
  ///@param idAgence
  ///@param proprio
  @Get(
      path:
          'gestimoweb/api/v1/print/recuReservationParIdReservation/{idReservation}/{idAgence}/{proprio}')
  Future<chopper.Response<InputStreamResource>>
      _gestimowebApiV1PrintRecuReservationParIdReservationIdReservationIdAgenceProprioGet({
    @Path('idReservation') required int? idReservation,
    @Path('idAgence') required int? idAgence,
    @Path('proprio') required String? proprio,
  });

  ///
  ///@param idEncaissement
  Future<chopper.Response<InputStreamResource>>
      gestimowebApiV1PrintRecupaimentIdEncaissementGet(
          {required int? idEncaissement}) {
    generatedMapping.putIfAbsent(
        InputStreamResource, () => InputStreamResource.fromJsonFactory);

    return _gestimowebApiV1PrintRecupaimentIdEncaissementGet(
        idEncaissement: idEncaissement);
  }

  ///
  ///@param idEncaissement
  @Get(path: 'gestimoweb/api/v1/print/recupaiment/{idEncaissement}')
  Future<chopper.Response<InputStreamResource>>
      _gestimowebApiV1PrintRecupaimentIdEncaissementGet(
          {@Path('idEncaissement') required int? idEncaissement});

  ///
  ///@param idEncaissement
  ///@param idAgence
  ///@param proprio
  Future<chopper.Response<InputStreamResource>>
      gestimowebApiV1PrintRecureservationIdEncaissementIdAgenceProprioGet({
    required int? idEncaissement,
    required int? idAgence,
    required String? proprio,
  }) {
    generatedMapping.putIfAbsent(
        InputStreamResource, () => InputStreamResource.fromJsonFactory);

    return _gestimowebApiV1PrintRecureservationIdEncaissementIdAgenceProprioGet(
        idEncaissement: idEncaissement, idAgence: idAgence, proprio: proprio);
  }

  ///
  ///@param idEncaissement
  ///@param idAgence
  ///@param proprio
  @Get(
      path:
          'gestimoweb/api/v1/print/recureservation/{idEncaissement}/{idAgence}/{proprio}')
  Future<chopper.Response<InputStreamResource>>
      _gestimowebApiV1PrintRecureservationIdEncaissementIdAgenceProprioGet({
    @Path('idEncaissement') required int? idEncaissement,
    @Path('idAgence') required int? idAgence,
    @Path('proprio') required String? proprio,
  });

  ///
  ///@param idCategorie
  Future<chopper.Response<List<PrixParCategorieChambreDto>>>
      gestimowebApiV1PrixparcategorieListDesPrixParCategoriIdCategorieGet(
          {required int? idCategorie}) {
    generatedMapping.putIfAbsent(PrixParCategorieChambreDto,
        () => PrixParCategorieChambreDto.fromJsonFactory);

    return _gestimowebApiV1PrixparcategorieListDesPrixParCategoriIdCategorieGet(
        idCategorie: idCategorie);
  }

  ///
  ///@param idCategorie
  @Get(
      path:
          'gestimoweb/api/v1/prixparcategorie/listDesPrixParCategori/{idCategorie}')
  Future<chopper.Response<List<PrixParCategorieChambreDto>>>
      _gestimowebApiV1PrixparcategorieListDesPrixParCategoriIdCategorieGet(
          {@Path('idCategorie') required int? idCategorie});

  ///
  ///@param body
  Future<chopper.Response<PrixParCategorieChambreDto>>
      gestimowebApiV1PrixparcategorieSaveOrUpDatePrixParCategoriePost(
          {PrixParCategorieChambreDto? body}) {
    generatedMapping.putIfAbsent(PrixParCategorieChambreDto,
        () => PrixParCategorieChambreDto.fromJsonFactory);

    return _gestimowebApiV1PrixparcategorieSaveOrUpDatePrixParCategoriePost(
        body: body);
  }

  ///
  ///@param body
  @Post(path: 'gestimoweb/api/v1/prixparcategorie/saveOrUpDatePrixParCategorie')
  Future<chopper.Response<PrixParCategorieChambreDto>>
      _gestimowebApiV1PrixparcategorieSaveOrUpDatePrixParCategoriePost(
          {@Body() PrixParCategorieChambreDto? body});

  ///
  ///@param idAgence
  Future<chopper.Response<List<QuartierRequestDto>>>
      gestimowebApiV1QuartierAllIdAgenceGet({required int? idAgence}) {
    generatedMapping.putIfAbsent(
        QuartierRequestDto, () => QuartierRequestDto.fromJsonFactory);

    return _gestimowebApiV1QuartierAllIdAgenceGet(idAgence: idAgence);
  }

  ///
  ///@param idAgence
  @Get(path: 'gestimoweb/api/v1/quartier/all/{idAgence}')
  Future<chopper.Response<List<QuartierRequestDto>>>
      _gestimowebApiV1QuartierAllIdAgenceGet(
          {@Path('idAgence') required int? idAgence});

  ///
  ///@param id
  Future<chopper.Response<bool>> gestimowebApiV1QuartierDeleteIdDelete(
      {required int? id}) {
    return _gestimowebApiV1QuartierDeleteIdDelete(id: id);
  }

  ///
  ///@param id
  @Delete(path: 'gestimoweb/api/v1/quartier/delete/{id}')
  Future<chopper.Response<bool>> _gestimowebApiV1QuartierDeleteIdDelete(
      {@Path('id') required int? id});

  ///
  ///@param id
  Future<chopper.Response<QuartierRequestDto>>
      gestimowebApiV1QuartierFindByIdIdGet({required int? id}) {
    generatedMapping.putIfAbsent(
        QuartierRequestDto, () => QuartierRequestDto.fromJsonFactory);

    return _gestimowebApiV1QuartierFindByIdIdGet(id: id);
  }

  ///
  ///@param id
  @Get(path: 'gestimoweb/api/v1/quartier/findById/{id}')
  Future<chopper.Response<QuartierRequestDto>>
      _gestimowebApiV1QuartierFindByIdIdGet({@Path('id') required int? id});

  ///
  ///@param id
  Future<chopper.Response<List<QuartierRequestDto>>>
      gestimowebApiV1QuartierFindByIdCommuneIdGet({required int? id}) {
    generatedMapping.putIfAbsent(
        QuartierRequestDto, () => QuartierRequestDto.fromJsonFactory);

    return _gestimowebApiV1QuartierFindByIdCommuneIdGet(id: id);
  }

  ///
  ///@param id
  @Get(path: 'gestimoweb/api/v1/quartier/findByIdCommune/{id}')
  Future<chopper.Response<List<QuartierRequestDto>>>
      _gestimowebApiV1QuartierFindByIdCommuneIdGet(
          {@Path('id') required int? id});

  ///
  ///@param name
  Future<chopper.Response<QuartierRequestDto>>
      gestimowebApiV1QuartierFindByNameNameGet({required String? name}) {
    generatedMapping.putIfAbsent(
        QuartierRequestDto, () => QuartierRequestDto.fromJsonFactory);

    return _gestimowebApiV1QuartierFindByNameNameGet(name: name);
  }

  ///
  ///@param name
  @Get(path: 'gestimoweb/api/v1/quartier/findByName/{name}')
  Future<chopper.Response<QuartierRequestDto>>
      _gestimowebApiV1QuartierFindByNameNameGet(
          {@Path('name') required String? name});

  ///
  ///@param body
  Future<chopper.Response<QuartierRequestDto>> gestimowebApiV1QuartierSavePost(
      {QuartierRequestDto? body}) {
    generatedMapping.putIfAbsent(
        QuartierRequestDto, () => QuartierRequestDto.fromJsonFactory);

    return _gestimowebApiV1QuartierSavePost(body: body);
  }

  ///
  ///@param body
  @Post(path: 'gestimoweb/api/v1/quartier/save')
  Future<chopper.Response<QuartierRequestDto>> _gestimowebApiV1QuartierSavePost(
      {@Body() QuartierRequestDto? body});

  ///
  Future<chopper.Response<List<ReservationAfficheDto>>>
      gestimowebApiV1ReservationAllreservationGet() {
    generatedMapping.putIfAbsent(
        ReservationAfficheDto, () => ReservationAfficheDto.fromJsonFactory);

    return _gestimowebApiV1ReservationAllreservationGet();
  }

  ///
  @Get(path: 'gestimoweb/api/v1/reservation/allreservation')
  Future<chopper.Response<List<ReservationAfficheDto>>>
      _gestimowebApiV1ReservationAllreservationGet();

  ///
  ///@param idAgence
  Future<chopper.Response<List<ReservationAfficheDto>>>
      gestimowebApiV1ReservationAllreservationparagenceIdAgenceGet(
          {required int? idAgence}) {
    generatedMapping.putIfAbsent(
        ReservationAfficheDto, () => ReservationAfficheDto.fromJsonFactory);

    return _gestimowebApiV1ReservationAllreservationparagenceIdAgenceGet(
        idAgence: idAgence);
  }

  ///
  ///@param idAgence
  @Get(path: 'gestimoweb/api/v1/reservation/allreservationparagence/{idAgence}')
  Future<chopper.Response<List<ReservationAfficheDto>>>
      _gestimowebApiV1ReservationAllreservationparagenceIdAgenceGet(
          {@Path('idAgence') required int? idAgence});

  ///
  ///@param id
  Future<chopper.Response> gestimowebApiV1ReservationDeleteIdDelete(
      {required int? id}) {
    return _gestimowebApiV1ReservationDeleteIdDelete(id: id);
  }

  ///
  ///@param id
  @Delete(path: 'gestimoweb/api/v1/reservation/delete/{id}')
  Future<chopper.Response> _gestimowebApiV1ReservationDeleteIdDelete(
      {@Path('id') required int? id});

  ///
  ///@param idReser
  Future<chopper.Response<List<EncaissementReservationDto>>>
      gestimowebApiV1ReservationFindAllEncaissementReservationByIdBienIdReserGet(
          {required int? idReser}) {
    generatedMapping.putIfAbsent(EncaissementReservationDto,
        () => EncaissementReservationDto.fromJsonFactory);

    return _gestimowebApiV1ReservationFindAllEncaissementReservationByIdBienIdReserGet(
        idReser: idReser);
  }

  ///
  ///@param idReser
  @Get(
      path:
          'gestimoweb/api/v1/reservation/findAllEncaissementReservationByIdBien/{idReser}')
  Future<chopper.Response<List<EncaissementReservationDto>>>
      _gestimowebApiV1ReservationFindAllEncaissementReservationByIdBienIdReserGet(
          {@Path('idReser') required int? idReser});

  ///
  ///@param idBien
  Future<chopper.Response<ReservationAfficheDto>>
      gestimowebApiV1ReservationFindPeriodeReservationByIdBienIdBienGet(
          {required int? idBien}) {
    generatedMapping.putIfAbsent(
        ReservationAfficheDto, () => ReservationAfficheDto.fromJsonFactory);

    return _gestimowebApiV1ReservationFindPeriodeReservationByIdBienIdBienGet(
        idBien: idBien);
  }

  ///
  ///@param idBien
  @Get(
      path:
          'gestimoweb/api/v1/reservation/findPeriodeReservationByIdBien/{idBien}')
  Future<chopper.Response<ReservationAfficheDto>>
      _gestimowebApiV1ReservationFindPeriodeReservationByIdBienIdBienGet(
          {@Path('idBien') required int? idBien});

  ///
  ///@param id
  Future<chopper.Response<ReservationAfficheDto>>
      gestimowebApiV1ReservationFindReservationByIdIdGet({required int? id}) {
    generatedMapping.putIfAbsent(
        ReservationAfficheDto, () => ReservationAfficheDto.fromJsonFactory);

    return _gestimowebApiV1ReservationFindReservationByIdIdGet(id: id);
  }

  ///
  ///@param id
  @Get(path: 'gestimoweb/api/v1/reservation/findReservationById/{id}')
  Future<chopper.Response<ReservationAfficheDto>>
      _gestimowebApiV1ReservationFindReservationByIdIdGet(
          {@Path('id') required int? id});

  ///
  ///@param idAgence
  Future<chopper.Response<List<ReservationAfficheDto>>>
      gestimowebApiV1ReservationListeDesReservationOuvertParAgenceIdAgenceGet(
          {required int? idAgence}) {
    generatedMapping.putIfAbsent(
        ReservationAfficheDto, () => ReservationAfficheDto.fromJsonFactory);

    return _gestimowebApiV1ReservationListeDesReservationOuvertParAgenceIdAgenceGet(
        idAgence: idAgence);
  }

  ///
  ///@param idAgence
  @Get(
      path:
          'gestimoweb/api/v1/reservation/listeDesReservationOuvertParAgence/{idAgence}')
  Future<chopper.Response<List<ReservationAfficheDto>>>
      _gestimowebApiV1ReservationListeDesReservationOuvertParAgenceIdAgenceGet(
          {@Path('idAgence') required int? idAgence});

  ///
  ///@param body
  Future<chopper.Response<List<EncaissementReservationDto>>>
      gestimowebApiV1ReservationSaveencaissementreservationPost(
          {EncaissementReservationRequestDto? body}) {
    generatedMapping.putIfAbsent(EncaissementReservationRequestDto,
        () => EncaissementReservationRequestDto.fromJsonFactory);
    generatedMapping.putIfAbsent(EncaissementReservationDto,
        () => EncaissementReservationDto.fromJsonFactory);

    return _gestimowebApiV1ReservationSaveencaissementreservationPost(
        body: body);
  }

  ///
  ///@param body
  @Post(path: 'gestimoweb/api/v1/reservation/saveencaissementreservation')
  Future<chopper.Response<List<EncaissementReservationDto>>>
      _gestimowebApiV1ReservationSaveencaissementreservationPost(
          {@Body() EncaissementReservationRequestDto? body});

  ///
  ///@param body
  Future<chopper.Response<ReservationSaveOrUpdateDto>>
      gestimowebApiV1ReservationSaveorupdatePost(
          {ReservationSaveOrUpdateDto? body}) {
    generatedMapping.putIfAbsent(ReservationSaveOrUpdateDto,
        () => ReservationSaveOrUpdateDto.fromJsonFactory);

    return _gestimowebApiV1ReservationSaveorupdatePost(body: body);
  }

  ///
  ///@param body
  @Post(path: 'gestimoweb/api/v1/reservation/saveorupdate')
  Future<chopper.Response<ReservationSaveOrUpdateDto>>
      _gestimowebApiV1ReservationSaveorupdatePost(
          {@Body() ReservationSaveOrUpdateDto? body});

  ///
  ///@param body
  Future<chopper.Response<ReservationAfficheDto>>
      gestimowebApiV1ReservationSaveorupdategoodPost(
          {ReservationRequestDto? body}) {
    generatedMapping.putIfAbsent(
        ReservationRequestDto, () => ReservationRequestDto.fromJsonFactory);
    generatedMapping.putIfAbsent(
        ReservationAfficheDto, () => ReservationAfficheDto.fromJsonFactory);

    return _gestimowebApiV1ReservationSaveorupdategoodPost(body: body);
  }

  ///
  ///@param body
  @Post(path: 'gestimoweb/api/v1/reservation/saveorupdategood')
  Future<chopper.Response<ReservationAfficheDto>>
      _gestimowebApiV1ReservationSaveorupdategoodPost(
          {@Body() ReservationRequestDto? body});

  ///
  ///@param body
  Future<chopper.Response<bool>>
      gestimowebApiV1ReservationSaveorupdatereservationPost(
          {ReservationRequestDto? body}) {
    generatedMapping.putIfAbsent(
        ReservationRequestDto, () => ReservationRequestDto.fromJsonFactory);

    return _gestimowebApiV1ReservationSaveorupdatereservationPost(body: body);
  }

  ///
  ///@param body
  @Post(path: 'gestimoweb/api/v1/reservation/saveorupdatereservation')
  Future<chopper.Response<bool>>
      _gestimowebApiV1ReservationSaveorupdatereservationPost(
          {@Body() ReservationRequestDto? body});

  ///
  Future<chopper.Response<List<PrestationAdditionnelReservationSaveOrrUpdate>>>
      gestimowebApiV1ServiceadditionnelAllGet() {
    generatedMapping.putIfAbsent(PrestationAdditionnelReservationSaveOrrUpdate,
        () => PrestationAdditionnelReservationSaveOrrUpdate.fromJsonFactory);

    return _gestimowebApiV1ServiceadditionnelAllGet();
  }

  ///
  @Get(path: 'gestimoweb/api/v1/serviceadditionnel/all')
  Future<chopper.Response<List<PrestationAdditionnelReservationSaveOrrUpdate>>>
      _gestimowebApiV1ServiceadditionnelAllGet();

  ///
  ///@param id
  Future<chopper.Response> gestimowebApiV1ServiceadditionnelDeleteIdDelete(
      {required int? id}) {
    return _gestimowebApiV1ServiceadditionnelDeleteIdDelete(id: id);
  }

  ///
  ///@param id
  @Delete(path: 'gestimoweb/api/v1/serviceadditionnel/delete/{id}')
  Future<chopper.Response> _gestimowebApiV1ServiceadditionnelDeleteIdDelete(
      {@Path('id') required int? id});

  ///
  ///@param id
  Future<chopper.Response<PrestationAdditionnelReservationSaveOrrUpdate>>
      gestimowebApiV1ServiceadditionnelFindByIdIdGet({required int? id}) {
    generatedMapping.putIfAbsent(PrestationAdditionnelReservationSaveOrrUpdate,
        () => PrestationAdditionnelReservationSaveOrrUpdate.fromJsonFactory);

    return _gestimowebApiV1ServiceadditionnelFindByIdIdGet(id: id);
  }

  ///
  ///@param id
  @Get(path: 'gestimoweb/api/v1/serviceadditionnel/findById/{id}')
  Future<chopper.Response<PrestationAdditionnelReservationSaveOrrUpdate>>
      _gestimowebApiV1ServiceadditionnelFindByIdIdGet(
          {@Path('id') required int? id});

  ///
  ///@param body
  Future<chopper.Response<PrestationAdditionnelReservationSaveOrrUpdate>>
      gestimowebApiV1ServiceadditionnelSaveorupdatePost(
          {PrestationAdditionnelReservationSaveOrrUpdate? body}) {
    generatedMapping.putIfAbsent(PrestationAdditionnelReservationSaveOrrUpdate,
        () => PrestationAdditionnelReservationSaveOrrUpdate.fromJsonFactory);

    return _gestimowebApiV1ServiceadditionnelSaveorupdatePost(body: body);
  }

  ///
  ///@param body
  @Post(path: 'gestimoweb/api/v1/serviceadditionnel/saveorupdate')
  Future<chopper.Response<PrestationAdditionnelReservationSaveOrrUpdate>>
      _gestimowebApiV1ServiceadditionnelSaveorupdatePost(
          {@Body() PrestationAdditionnelReservationSaveOrrUpdate? body});

  ///
  ///@param idAgence
  Future<chopper.Response<List<SiteResponseDto>>>
      gestimowebApiV1SitesAllIdAgenceGet({required int? idAgence}) {
    generatedMapping.putIfAbsent(
        SiteResponseDto, () => SiteResponseDto.fromJsonFactory);

    return _gestimowebApiV1SitesAllIdAgenceGet(idAgence: idAgence);
  }

  ///
  ///@param idAgence
  @Get(path: 'gestimoweb/api/v1/sites/all/{idAgence}')
  Future<chopper.Response<List<SiteResponseDto>>>
      _gestimowebApiV1SitesAllIdAgenceGet(
          {@Path('idAgence') required int? idAgence});

  ///
  ///@param id
  Future<chopper.Response<bool>> gestimowebApiV1SitesDeleteIdDelete(
      {required int? id}) {
    return _gestimowebApiV1SitesDeleteIdDelete(id: id);
  }

  ///
  ///@param id
  @Delete(path: 'gestimoweb/api/v1/sites/delete/{id}')
  Future<chopper.Response<bool>> _gestimowebApiV1SitesDeleteIdDelete(
      {@Path('id') required int? id});

  ///
  ///@param id
  Future<chopper.Response<SiteResponseDto>> gestimowebApiV1SitesFindByIdIdGet(
      {required int? id}) {
    generatedMapping.putIfAbsent(
        SiteResponseDto, () => SiteResponseDto.fromJsonFactory);

    return _gestimowebApiV1SitesFindByIdIdGet(id: id);
  }

  ///
  ///@param id
  @Get(path: 'gestimoweb/api/v1/sites/findById/{id}')
  Future<chopper.Response<SiteResponseDto>> _gestimowebApiV1SitesFindByIdIdGet(
      {@Path('id') required int? id});

  ///
  ///@param name
  Future<chopper.Response<SiteResponseDto>>
      gestimowebApiV1SitesFindByNameNameGet({required String? name}) {
    generatedMapping.putIfAbsent(
        SiteResponseDto, () => SiteResponseDto.fromJsonFactory);

    return _gestimowebApiV1SitesFindByNameNameGet(name: name);
  }

  ///
  ///@param name
  @Get(path: 'gestimoweb/api/v1/sites/findByName/{name}')
  Future<chopper.Response<SiteResponseDto>>
      _gestimowebApiV1SitesFindByNameNameGet(
          {@Path('name') required String? name});

  ///
  ///@param body
  Future<chopper.Response<bool>> gestimowebApiV1SitesSavePost(
      {SiteRequestDto? body}) {
    generatedMapping.putIfAbsent(
        SiteRequestDto, () => SiteRequestDto.fromJsonFactory);

    return _gestimowebApiV1SitesSavePost(body: body);
  }

  ///
  ///@param body
  @Post(path: 'gestimoweb/api/v1/sites/save')
  Future<chopper.Response<bool>> _gestimowebApiV1SitesSavePost(
      {@Body() SiteRequestDto? body});

  ///
  ///@param body
  Future<chopper.Response<SiteResponseDto>> gestimowebApiV1SitesSavesitePost(
      {SiteRequestDto? body}) {
    generatedMapping.putIfAbsent(
        SiteRequestDto, () => SiteRequestDto.fromJsonFactory);
    generatedMapping.putIfAbsent(
        SiteResponseDto, () => SiteResponseDto.fromJsonFactory);

    return _gestimowebApiV1SitesSavesitePost(body: body);
  }

  ///
  ///@param body
  @Post(path: 'gestimoweb/api/v1/sites/savesite')
  Future<chopper.Response<SiteResponseDto>> _gestimowebApiV1SitesSavesitePost(
      {@Body() SiteRequestDto? body});

  ///
  ///@param idAgence
  Future<chopper.Response<List<SuivieDepenseDto>>>
      gestimowebApiV1SuiviedepenseAllSuivieDepenseIdAgenceGet(
          {required int? idAgence}) {
    generatedMapping.putIfAbsent(
        SuivieDepenseDto, () => SuivieDepenseDto.fromJsonFactory);

    return _gestimowebApiV1SuiviedepenseAllSuivieDepenseIdAgenceGet(
        idAgence: idAgence);
  }

  ///
  ///@param idAgence
  @Get(path: 'gestimoweb/api/v1/suiviedepense/allSuivieDepense/{idAgence}')
  Future<chopper.Response<List<SuivieDepenseDto>>>
      _gestimowebApiV1SuiviedepenseAllSuivieDepenseIdAgenceGet(
          {@Path('idAgence') required int? idAgence});

  ///
  ///@param datePriseEnCompteEncaii
  ///@param idCaiss
  ///@param idChapitre
  Future<chopper.Response<int>>
      gestimowebApiV1SuiviedepenseCountSuiviNonCloturerParCaisseEtChapitreAvantDateDatePriseEnCompteEncaiiIdCaissIdChapitreGet({
    required String? datePriseEnCompteEncaii,
    required int? idCaiss,
    required int? idChapitre,
  }) {
    return _gestimowebApiV1SuiviedepenseCountSuiviNonCloturerParCaisseEtChapitreAvantDateDatePriseEnCompteEncaiiIdCaissIdChapitreGet(
        datePriseEnCompteEncaii: datePriseEnCompteEncaii,
        idCaiss: idCaiss,
        idChapitre: idChapitre);
  }

  ///
  ///@param datePriseEnCompteEncaii
  ///@param idCaiss
  ///@param idChapitre
  @Get(
      path:
          'gestimoweb/api/v1/suiviedepense/countSuiviNonCloturerParCaisseEtChapitreAvantDate/{datePriseEnCompteEncaii}/{idCaiss}/{idChapitre}')
  Future<chopper.Response<int>>
      _gestimowebApiV1SuiviedepenseCountSuiviNonCloturerParCaisseEtChapitreAvantDateDatePriseEnCompteEncaiiIdCaissIdChapitreGet({
    @Path('datePriseEnCompteEncaii') required String? datePriseEnCompteEncaii,
    @Path('idCaiss') required int? idCaiss,
    @Path('idChapitre') required int? idChapitre,
  });

  ///
  ///@param codeTransaction
  Future<chopper.Response<SuivieDepenseDto>>
      gestimowebApiV1SuiviedepenseGetSuivieDepenseByCodeTransactionCodeTransactionGet(
          {required String? codeTransaction}) {
    generatedMapping.putIfAbsent(
        SuivieDepenseDto, () => SuivieDepenseDto.fromJsonFactory);

    return _gestimowebApiV1SuiviedepenseGetSuivieDepenseByCodeTransactionCodeTransactionGet(
        codeTransaction: codeTransaction);
  }

  ///
  ///@param codeTransaction
  @Get(
      path:
          'gestimoweb/api/v1/suiviedepense/getSuivieDepenseByCodeTransaction/{codeTransaction}')
  Future<chopper.Response<SuivieDepenseDto>>
      _gestimowebApiV1SuiviedepenseGetSuivieDepenseByCodeTransactionCodeTransactionGet(
          {@Path('codeTransaction') required String? codeTransaction});

  ///
  ///@param id
  Future<chopper.Response<SuivieDepenseDto>>
      gestimowebApiV1SuiviedepenseGetSuivieDepenseByIdIdGet(
          {required int? id}) {
    generatedMapping.putIfAbsent(
        SuivieDepenseDto, () => SuivieDepenseDto.fromJsonFactory);

    return _gestimowebApiV1SuiviedepenseGetSuivieDepenseByIdIdGet(id: id);
  }

  ///
  ///@param id
  @Get(path: 'gestimoweb/api/v1/suiviedepense/getSuivieDepenseById/{id}')
  Future<chopper.Response<SuivieDepenseDto>>
      _gestimowebApiV1SuiviedepenseGetSuivieDepenseByIdIdGet(
          {@Path('id') required int? id});

  ///
  ///@param idAgence
  ///@param debut
  ///@param fin
  Future<chopper.Response<List<SuivieDepenseDto>>>
      gestimowebApiV1SuiviedepenseListSortieDeuxDateIdAgenceDebutFinGet({
    required int? idAgence,
    required String? debut,
    required String? fin,
  }) {
    generatedMapping.putIfAbsent(
        SuivieDepenseDto, () => SuivieDepenseDto.fromJsonFactory);

    return _gestimowebApiV1SuiviedepenseListSortieDeuxDateIdAgenceDebutFinGet(
        idAgence: idAgence, debut: debut, fin: fin);
  }

  ///
  ///@param idAgence
  ///@param debut
  ///@param fin
  @Get(
      path:
          'gestimoweb/api/v1/suiviedepense/listSortieDeuxDate/{idAgence}/{debut}/{fin}')
  Future<chopper.Response<List<SuivieDepenseDto>>>
      _gestimowebApiV1SuiviedepenseListSortieDeuxDateIdAgenceDebutFinGet({
    @Path('idAgence') required int? idAgence,
    @Path('debut') required String? debut,
    @Path('fin') required String? fin,
  });

  ///
  ///@param idcaisse
  ///@param dateDepriseEnCompte
  ///@param idChapitre
  Future<chopper.Response<List<SuivieDepenseDto>>>
      gestimowebApiV1SuiviedepenseListSuiviDepenseNonCloturerParCaisseEtChapitrAvantDateIdcaisseDateDepriseEnCompteIdChapitreGet({
    required int? idcaisse,
    required String? dateDepriseEnCompte,
    required int? idChapitre,
  }) {
    generatedMapping.putIfAbsent(
        SuivieDepenseDto, () => SuivieDepenseDto.fromJsonFactory);

    return _gestimowebApiV1SuiviedepenseListSuiviDepenseNonCloturerParCaisseEtChapitrAvantDateIdcaisseDateDepriseEnCompteIdChapitreGet(
        idcaisse: idcaisse,
        dateDepriseEnCompte: dateDepriseEnCompte,
        idChapitre: idChapitre);
  }

  ///
  ///@param idcaisse
  ///@param dateDepriseEnCompte
  ///@param idChapitre
  @Get(
      path:
          'gestimoweb/api/v1/suiviedepense/listSuiviDepenseNonCloturerParCaisseEtChapitrAvantDate/{idcaisse}/{dateDepriseEnCompte}/{idChapitre}')
  Future<chopper.Response<List<SuivieDepenseDto>>>
      _gestimowebApiV1SuiviedepenseListSuiviDepenseNonCloturerParCaisseEtChapitrAvantDateIdcaisseDateDepriseEnCompteIdChapitreGet({
    @Path('idcaisse') required int? idcaisse,
    @Path('dateDepriseEnCompte') required String? dateDepriseEnCompte,
    @Path('idChapitre') required int? idChapitre,
  });

  ///
  ///@param idcaisse
  ///@param dateDebut
  ///@param dateFin
  ///@param idChapitre
  Future<chopper.Response<List<SuivieDepenseDto>>>
      gestimowebApiV1SuiviedepenseListSuiviDepenseNonCloturerParCaisseEtChapitreEntreDeuxDateIdcaisseDateDebutDateFinIdChapitreGet({
    required int? idcaisse,
    required String? dateDebut,
    required String? dateFin,
    required int? idChapitre,
  }) {
    generatedMapping.putIfAbsent(
        SuivieDepenseDto, () => SuivieDepenseDto.fromJsonFactory);

    return _gestimowebApiV1SuiviedepenseListSuiviDepenseNonCloturerParCaisseEtChapitreEntreDeuxDateIdcaisseDateDebutDateFinIdChapitreGet(
        idcaisse: idcaisse,
        dateDebut: dateDebut,
        dateFin: dateFin,
        idChapitre: idChapitre);
  }

  ///
  ///@param idcaisse
  ///@param dateDebut
  ///@param dateFin
  ///@param idChapitre
  @Get(
      path:
          'gestimoweb/api/v1/suiviedepense/listSuiviDepenseNonCloturerParCaisseEtChapitreEntreDeuxDate/{idcaisse}/{dateDebut}/{dateFin}/{idChapitre}')
  Future<chopper.Response<List<SuivieDepenseDto>>>
      _gestimowebApiV1SuiviedepenseListSuiviDepenseNonCloturerParCaisseEtChapitreEntreDeuxDateIdcaisseDateDebutDateFinIdChapitreGet({
    @Path('idcaisse') required int? idcaisse,
    @Path('dateDebut') required String? dateDebut,
    @Path('dateFin') required String? dateFin,
    @Path('idChapitre') required int? idChapitre,
  });

  ///
  ///@param body
  Future<chopper.Response<List<SuivieDepenseDto>>>
      gestimowebApiV1SuiviedepenseSaveSuivieDepensePost(
          {SuivieDepenseDto? body}) {
    generatedMapping.putIfAbsent(
        SuivieDepenseDto, () => SuivieDepenseDto.fromJsonFactory);

    return _gestimowebApiV1SuiviedepenseSaveSuivieDepensePost(body: body);
  }

  ///
  ///@param body
  @Post(path: 'gestimoweb/api/v1/suiviedepense/saveSuivieDepense')
  Future<chopper.Response<List<SuivieDepenseDto>>>
      _gestimowebApiV1SuiviedepenseSaveSuivieDepensePost(
          {@Body() SuivieDepenseDto? body});

  ///
  ///@param id
  ///@param idAgence
  Future<chopper.Response<List<SuivieDepenseDto>>>
      gestimowebApiV1SuiviedepenseSuprimerSuiviParIdIdIdAgencePost({
    required int? id,
    required int? idAgence,
  }) {
    generatedMapping.putIfAbsent(
        SuivieDepenseDto, () => SuivieDepenseDto.fromJsonFactory);

    return _gestimowebApiV1SuiviedepenseSuprimerSuiviParIdIdIdAgencePost(
        id: id, idAgence: idAgence);
  }

  ///
  ///@param id
  ///@param idAgence
  @Post(
    path: 'gestimoweb/api/v1/suiviedepense/suprimerSuiviParId/{id}/{idAgence}',
    optionalBody: true,
  )
  Future<chopper.Response<List<SuivieDepenseDto>>>
      _gestimowebApiV1SuiviedepenseSuprimerSuiviParIdIdIdAgencePost({
    @Path('id') required int? id,
    @Path('idAgence') required int? idAgence,
  });

  ///
  ///@param idAgence
  ///@param debut
  ///@param fin
  Future<chopper.Response<SuivieDepenseEncaisPeriodeDto>>
      gestimowebApiV1SuiviedepenseTotalSortieDeuxDateIdAgenceDebutFinGet({
    required int? idAgence,
    required String? debut,
    required String? fin,
  }) {
    generatedMapping.putIfAbsent(SuivieDepenseEncaisPeriodeDto,
        () => SuivieDepenseEncaisPeriodeDto.fromJsonFactory);

    return _gestimowebApiV1SuiviedepenseTotalSortieDeuxDateIdAgenceDebutFinGet(
        idAgence: idAgence, debut: debut, fin: fin);
  }

  ///
  ///@param idAgence
  ///@param debut
  ///@param fin
  @Get(
      path:
          'gestimoweb/api/v1/suiviedepense/totalSortieDeuxDate/{idAgence}/{debut}/{fin}')
  Future<chopper.Response<SuivieDepenseEncaisPeriodeDto>>
      _gestimowebApiV1SuiviedepenseTotalSortieDeuxDateIdAgenceDebutFinGet({
    @Path('idAgence') required int? idAgence,
    @Path('debut') required String? debut,
    @Path('fin') required String? fin,
  });

  ///
  ///@param idAgence
  Future<chopper.Response<List<UtilisateurAfficheDto>>>
      gestimowebApiV1UtilisateurAllIdAgenceGet({required int? idAgence}) {
    generatedMapping.putIfAbsent(
        UtilisateurAfficheDto, () => UtilisateurAfficheDto.fromJsonFactory);

    return _gestimowebApiV1UtilisateurAllIdAgenceGet(idAgence: idAgence);
  }

  ///
  ///@param idAgence
  @Get(path: 'gestimoweb/api/v1/utilisateur/all/{idAgence}')
  Future<chopper.Response<List<UtilisateurAfficheDto>>>
      _gestimowebApiV1UtilisateurAllIdAgenceGet(
          {@Path('idAgence') required int? idAgence});

  ///
  ///@param idAgence
  Future<chopper.Response<List<UtilisateurAfficheDto>>>
      gestimowebApiV1UtilisateurClienthotelAllIdAgenceGet(
          {required int? idAgence}) {
    generatedMapping.putIfAbsent(
        UtilisateurAfficheDto, () => UtilisateurAfficheDto.fromJsonFactory);

    return _gestimowebApiV1UtilisateurClienthotelAllIdAgenceGet(
        idAgence: idAgence);
  }

  ///
  ///@param idAgence
  @Get(path: 'gestimoweb/api/v1/utilisateur/clienthotel/all/{idAgence}')
  Future<chopper.Response<List<UtilisateurAfficheDto>>>
      _gestimowebApiV1UtilisateurClienthotelAllIdAgenceGet(
          {@Path('idAgence') required int? idAgence});

  ///
  ///@param idAgence
  Future<chopper.Response<List<UtilisateurAfficheDto>>>
      gestimowebApiV1UtilisateurGerantsAllIdAgenceGet(
          {required int? idAgence}) {
    generatedMapping.putIfAbsent(
        UtilisateurAfficheDto, () => UtilisateurAfficheDto.fromJsonFactory);

    return _gestimowebApiV1UtilisateurGerantsAllIdAgenceGet(idAgence: idAgence);
  }

  ///
  ///@param idAgence
  @Get(path: 'gestimoweb/api/v1/utilisateur/gerants/all/{idAgence}')
  Future<chopper.Response<List<UtilisateurAfficheDto>>>
      _gestimowebApiV1UtilisateurGerantsAllIdAgenceGet(
          {@Path('idAgence') required int? idAgence});

  ///
  ///@param idAgence
  Future<chopper.Response<List<UtilisateurAfficheDto>>>
      gestimowebApiV1UtilisateurGetAllutilisateurbyAgenceIdAgenceGet(
          {required int? idAgence}) {
    generatedMapping.putIfAbsent(
        UtilisateurAfficheDto, () => UtilisateurAfficheDto.fromJsonFactory);

    return _gestimowebApiV1UtilisateurGetAllutilisateurbyAgenceIdAgenceGet(
        idAgence: idAgence);
  }

  ///
  ///@param idAgence
  @Get(
      path:
          'gestimoweb/api/v1/utilisateur/getAllutilisateurbyAgence/{idAgence}')
  Future<chopper.Response<List<UtilisateurAfficheDto>>>
      _gestimowebApiV1UtilisateurGetAllutilisateurbyAgenceIdAgenceGet(
          {@Path('idAgence') required int? idAgence});

  ///
  ///@param email
  Future<chopper.Response<UtilisateurRequestDto>>
      gestimowebApiV1UtilisateurGetutilisateurbyemailEmailGet(
          {required String? email}) {
    generatedMapping.putIfAbsent(
        UtilisateurRequestDto, () => UtilisateurRequestDto.fromJsonFactory);

    return _gestimowebApiV1UtilisateurGetutilisateurbyemailEmailGet(
        email: email);
  }

  ///
  ///@param email
  @Get(path: 'gestimoweb/api/v1/utilisateur/getutilisateurbyemail/{email}')
  Future<chopper.Response<UtilisateurRequestDto>>
      _gestimowebApiV1UtilisateurGetutilisateurbyemailEmailGet(
          {@Path('email') required String? email});

  ///
  ///@param id
  Future<chopper.Response<UtilisateurRequestDto>>
      gestimowebApiV1UtilisateurGetutilisateurbyidIdGet({required int? id}) {
    generatedMapping.putIfAbsent(
        UtilisateurRequestDto, () => UtilisateurRequestDto.fromJsonFactory);

    return _gestimowebApiV1UtilisateurGetutilisateurbyidIdGet(id: id);
  }

  ///
  ///@param id
  @Get(path: 'gestimoweb/api/v1/utilisateur/getutilisateurbyid/{id}')
  Future<chopper.Response<UtilisateurRequestDto>>
      _gestimowebApiV1UtilisateurGetutilisateurbyidIdGet(
          {@Path('id') required int? id});

  ///
  ///@param username
  Future<chopper.Response<UtilisateurRequestDto>>
      gestimowebApiV1UtilisateurGetutilisateurbyusernameUsernameGet(
          {required String? username}) {
    generatedMapping.putIfAbsent(
        UtilisateurRequestDto, () => UtilisateurRequestDto.fromJsonFactory);

    return _gestimowebApiV1UtilisateurGetutilisateurbyusernameUsernameGet(
        username: username);
  }

  ///
  ///@param username
  @Get(
      path: 'gestimoweb/api/v1/utilisateur/getutilisateurbyusername/{username}')
  Future<chopper.Response<UtilisateurRequestDto>>
      _gestimowebApiV1UtilisateurGetutilisateurbyusernameUsernameGet(
          {@Path('username') required String? username});

  ///
  ///@param idAgence
  Future<chopper.Response<List<UtilisateurAfficheDto>>>
      gestimowebApiV1UtilisateurLocatairesAllIdAgenceGet(
          {required int? idAgence}) {
    generatedMapping.putIfAbsent(
        UtilisateurAfficheDto, () => UtilisateurAfficheDto.fromJsonFactory);

    return _gestimowebApiV1UtilisateurLocatairesAllIdAgenceGet(
        idAgence: idAgence);
  }

  ///
  ///@param idAgence
  @Get(path: 'gestimoweb/api/v1/utilisateur/locataires/all/{idAgence}')
  Future<chopper.Response<List<UtilisateurAfficheDto>>>
      _gestimowebApiV1UtilisateurLocatairesAllIdAgenceGet(
          {@Path('idAgence') required int? idAgence});

  ///
  ///@param idAgence
  Future<chopper.Response<List<LocataireEncaisDTO>>>
      gestimowebApiV1UtilisateurLocatairesAyanbailIdAgenceGet(
          {required int? idAgence}) {
    generatedMapping.putIfAbsent(
        LocataireEncaisDTO, () => LocataireEncaisDTO.fromJsonFactory);

    return _gestimowebApiV1UtilisateurLocatairesAyanbailIdAgenceGet(
        idAgence: idAgence);
  }

  ///
  ///@param idAgence
  @Get(path: 'gestimoweb/api/v1/utilisateur/locataires/ayanbail/{idAgence}')
  Future<chopper.Response<List<LocataireEncaisDTO>>>
      _gestimowebApiV1UtilisateurLocatairesAyanbailIdAgenceGet(
          {@Path('idAgence') required int? idAgence});

  ///
  ///@param idAgence
  Future<chopper.Response<List<UtilisateurAfficheDto>>>
      gestimowebApiV1UtilisateurProprietairesAllIdAgenceGet(
          {required int? idAgence}) {
    generatedMapping.putIfAbsent(
        UtilisateurAfficheDto, () => UtilisateurAfficheDto.fromJsonFactory);

    return _gestimowebApiV1UtilisateurProprietairesAllIdAgenceGet(
        idAgence: idAgence);
  }

  ///
  ///@param idAgence
  @Get(path: 'gestimoweb/api/v1/utilisateur/proprietaires/all/{idAgence}')
  Future<chopper.Response<List<UtilisateurAfficheDto>>>
      _gestimowebApiV1UtilisateurProprietairesAllIdAgenceGet(
          {@Path('idAgence') required int? idAgence});

  ///
  ///@param body
  Future<chopper.Response<UtilisateurAfficheDto>>
      gestimowebApiV1UtilisateurSavePost({UtilisateurRequestDto? body}) {
    generatedMapping.putIfAbsent(
        UtilisateurRequestDto, () => UtilisateurRequestDto.fromJsonFactory);
    generatedMapping.putIfAbsent(
        UtilisateurAfficheDto, () => UtilisateurAfficheDto.fromJsonFactory);

    return _gestimowebApiV1UtilisateurSavePost(body: body);
  }

  ///
  ///@param body
  @Post(path: 'gestimoweb/api/v1/utilisateur/save')
  Future<chopper.Response<UtilisateurAfficheDto>>
      _gestimowebApiV1UtilisateurSavePost(
          {@Body() UtilisateurRequestDto? body});

  ///
  Future<chopper.Response<List<UtilisateurAfficheDto>>>
      gestimowebApiV1UtilisateurSuperviseursAllGet() {
    generatedMapping.putIfAbsent(
        UtilisateurAfficheDto, () => UtilisateurAfficheDto.fromJsonFactory);

    return _gestimowebApiV1UtilisateurSuperviseursAllGet();
  }

  ///
  @Get(path: 'gestimoweb/api/v1/utilisateur/superviseurs/all')
  Future<chopper.Response<List<UtilisateurAfficheDto>>>
      _gestimowebApiV1UtilisateurSuperviseursAllGet();

  ///
  ///@param idAgence
  Future<chopper.Response<List<VillaDto>>> gestimowebApiV1VillaAllIdAgenceGet(
      {required int? idAgence}) {
    generatedMapping.putIfAbsent(VillaDto, () => VillaDto.fromJsonFactory);

    return _gestimowebApiV1VillaAllIdAgenceGet(idAgence: idAgence);
  }

  ///
  ///@param idAgence
  @Get(path: 'gestimoweb/api/v1/villa/all/{idAgence}')
  Future<chopper.Response<List<VillaDto>>> _gestimowebApiV1VillaAllIdAgenceGet(
      {@Path('idAgence') required int? idAgence});

  ///
  ///@param idAgence
  Future<chopper.Response<List<VillaDto>>>
      gestimowebApiV1VillaAlllibreIdAgenceGet({required int? idAgence}) {
    generatedMapping.putIfAbsent(VillaDto, () => VillaDto.fromJsonFactory);

    return _gestimowebApiV1VillaAlllibreIdAgenceGet(idAgence: idAgence);
  }

  ///
  ///@param idAgence
  @Get(path: 'gestimoweb/api/v1/villa/alllibre/{idAgence}')
  Future<chopper.Response<List<VillaDto>>>
      _gestimowebApiV1VillaAlllibreIdAgenceGet(
          {@Path('idAgence') required int? idAgence});

  ///
  ///@param id
  Future<chopper.Response<VillaDto>> gestimowebApiV1VillaFindVillaByIdIdGet(
      {required int? id}) {
    generatedMapping.putIfAbsent(VillaDto, () => VillaDto.fromJsonFactory);

    return _gestimowebApiV1VillaFindVillaByIdIdGet(id: id);
  }

  ///
  ///@param id
  @Get(path: 'gestimoweb/api/v1/villa/findVillaById/{id}')
  Future<chopper.Response<VillaDto>> _gestimowebApiV1VillaFindVillaByIdIdGet(
      {@Path('id') required int? id});

  ///
  ///@param body
  Future<chopper.Response<VillaDto>> gestimowebApiV1VillaSavePost(
      {VillaDto? body}) {
    generatedMapping.putIfAbsent(VillaDto, () => VillaDto.fromJsonFactory);

    return _gestimowebApiV1VillaSavePost(body: body);
  }

  ///
  ///@param body
  @Post(path: 'gestimoweb/api/v1/villa/save')
  Future<chopper.Response<VillaDto>> _gestimowebApiV1VillaSavePost(
      {@Body() VillaDto? body});

  ///
  Future<chopper.Response<List<VilleDto>>> gestimowebApiV1VilleAllGet() {
    generatedMapping.putIfAbsent(VilleDto, () => VilleDto.fromJsonFactory);

    return _gestimowebApiV1VilleAllGet();
  }

  ///
  @Get(path: 'gestimoweb/api/v1/ville/all')
  Future<chopper.Response<List<VilleDto>>> _gestimowebApiV1VilleAllGet();

  ///
  ///@param id
  Future<chopper.Response<bool>> gestimowebApiV1VilleDeleteIdDelete(
      {required int? id}) {
    return _gestimowebApiV1VilleDeleteIdDelete(id: id);
  }

  ///
  ///@param id
  @Delete(path: 'gestimoweb/api/v1/ville/delete/{id}')
  Future<chopper.Response<bool>> _gestimowebApiV1VilleDeleteIdDelete(
      {@Path('id') required int? id});

  ///
  ///@param id
  Future<chopper.Response<VilleDto>> gestimowebApiV1VilleFindByIdIdGet(
      {required int? id}) {
    generatedMapping.putIfAbsent(VilleDto, () => VilleDto.fromJsonFactory);

    return _gestimowebApiV1VilleFindByIdIdGet(id: id);
  }

  ///
  ///@param id
  @Get(path: 'gestimoweb/api/v1/ville/findById/{id}')
  Future<chopper.Response<VilleDto>> _gestimowebApiV1VilleFindByIdIdGet(
      {@Path('id') required int? id});

  ///
  ///@param id
  Future<chopper.Response<List<VilleDto>>>
      gestimowebApiV1VilleFindByIdPaysIdGet({required int? id}) {
    generatedMapping.putIfAbsent(VilleDto, () => VilleDto.fromJsonFactory);

    return _gestimowebApiV1VilleFindByIdPaysIdGet(id: id);
  }

  ///
  ///@param id
  @Get(path: 'gestimoweb/api/v1/ville/findByIdPays/{id}')
  Future<chopper.Response<List<VilleDto>>>
      _gestimowebApiV1VilleFindByIdPaysIdGet({@Path('id') required int? id});

  ///
  ///@param name
  Future<chopper.Response<VilleDto>> gestimowebApiV1VilleFindByNameNameGet(
      {required String? name}) {
    generatedMapping.putIfAbsent(VilleDto, () => VilleDto.fromJsonFactory);

    return _gestimowebApiV1VilleFindByNameNameGet(name: name);
  }

  ///
  ///@param name
  @Get(path: 'gestimoweb/api/v1/ville/findByName/{name}')
  Future<chopper.Response<VilleDto>> _gestimowebApiV1VilleFindByNameNameGet(
      {@Path('name') required String? name});

  ///
  ///@param body
  Future<chopper.Response<List<VilleDto>>> gestimowebApiV1VilleFindByPaysGet(
      {PaysDto? body}) {
    generatedMapping.putIfAbsent(PaysDto, () => PaysDto.fromJsonFactory);
    generatedMapping.putIfAbsent(VilleDto, () => VilleDto.fromJsonFactory);

    return _gestimowebApiV1VilleFindByPaysGet(body: body);
  }

  ///
  ///@param body
  @Get(path: 'gestimoweb/api/v1/ville/findByPays')
  Future<chopper.Response<List<VilleDto>>> _gestimowebApiV1VilleFindByPaysGet(
      {@Body() PaysDto? body});

  ///
  ///@param body
  Future<chopper.Response<VilleDto>> gestimowebApiV1VilleSavePost(
      {VilleDto? body}) {
    generatedMapping.putIfAbsent(VilleDto, () => VilleDto.fromJsonFactory);

    return _gestimowebApiV1VilleSavePost(body: body);
  }

  ///
  ///@param body
  @Post(path: 'gestimoweb/api/v1/ville/save')
  Future<chopper.Response<VilleDto>> _gestimowebApiV1VilleSavePost(
      {@Body() VilleDto? body});
}

@JsonSerializable(explicitToJson: true)
class AgenceImmobilierDTO {
  const AgenceImmobilierDTO({
    this.id,
    this.nomAgence,
    this.telAgence,
    this.compteContribuable,
    this.capital,
    this.emailAgence,
    this.mobileAgence,
    this.regimeFiscaleAgence,
    this.faxAgence,
    this.sigleAgence,
    this.idAgence,
    this.profileAgenceUrl,
    this.adresseAgence,
    this.idImage,
    this.nameImage,
    this.typeImage,
    this.logoAgence,
  });

  factory AgenceImmobilierDTO.fromJson(Map<String, dynamic> json) =>
      _$AgenceImmobilierDTOFromJson(json);

  static const toJsonFactory = _$AgenceImmobilierDTOToJson;
  Map<String, dynamic> toJson() => _$AgenceImmobilierDTOToJson(this);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'nomAgence')
  final String? nomAgence;
  @JsonKey(name: 'telAgence')
  final String? telAgence;
  @JsonKey(name: 'compteContribuable')
  final String? compteContribuable;
  @JsonKey(name: 'capital')
  final double? capital;
  @JsonKey(name: 'emailAgence')
  final String? emailAgence;
  @JsonKey(name: 'mobileAgence')
  final String? mobileAgence;
  @JsonKey(name: 'regimeFiscaleAgence')
  final String? regimeFiscaleAgence;
  @JsonKey(name: 'faxAgence')
  final String? faxAgence;
  @JsonKey(name: 'sigleAgence')
  final String? sigleAgence;
  @JsonKey(name: 'idAgence')
  final int? idAgence;
  @JsonKey(name: 'profileAgenceUrl')
  final String? profileAgenceUrl;
  @JsonKey(name: 'adresseAgence')
  final String? adresseAgence;
  @JsonKey(name: 'idImage')
  final int? idImage;
  @JsonKey(name: 'nameImage')
  final String? nameImage;
  @JsonKey(name: 'typeImage')
  final String? typeImage;
  @JsonKey(name: 'logoAgence', defaultValue: <String>[])
  final List<String>? logoAgence;
  static const fromJsonFactory = _$AgenceImmobilierDTOFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AgenceImmobilierDTO &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.nomAgence, nomAgence) ||
                const DeepCollectionEquality()
                    .equals(other.nomAgence, nomAgence)) &&
            (identical(other.telAgence, telAgence) ||
                const DeepCollectionEquality()
                    .equals(other.telAgence, telAgence)) &&
            (identical(other.compteContribuable, compteContribuable) ||
                const DeepCollectionEquality()
                    .equals(other.compteContribuable, compteContribuable)) &&
            (identical(other.capital, capital) ||
                const DeepCollectionEquality()
                    .equals(other.capital, capital)) &&
            (identical(other.emailAgence, emailAgence) ||
                const DeepCollectionEquality()
                    .equals(other.emailAgence, emailAgence)) &&
            (identical(other.mobileAgence, mobileAgence) ||
                const DeepCollectionEquality()
                    .equals(other.mobileAgence, mobileAgence)) &&
            (identical(other.regimeFiscaleAgence, regimeFiscaleAgence) ||
                const DeepCollectionEquality()
                    .equals(other.regimeFiscaleAgence, regimeFiscaleAgence)) &&
            (identical(other.faxAgence, faxAgence) ||
                const DeepCollectionEquality()
                    .equals(other.faxAgence, faxAgence)) &&
            (identical(other.sigleAgence, sigleAgence) ||
                const DeepCollectionEquality()
                    .equals(other.sigleAgence, sigleAgence)) &&
            (identical(other.idAgence, idAgence) ||
                const DeepCollectionEquality()
                    .equals(other.idAgence, idAgence)) &&
            (identical(other.profileAgenceUrl, profileAgenceUrl) ||
                const DeepCollectionEquality()
                    .equals(other.profileAgenceUrl, profileAgenceUrl)) &&
            (identical(other.adresseAgence, adresseAgence) ||
                const DeepCollectionEquality()
                    .equals(other.adresseAgence, adresseAgence)) &&
            (identical(other.idImage, idImage) ||
                const DeepCollectionEquality()
                    .equals(other.idImage, idImage)) &&
            (identical(other.nameImage, nameImage) ||
                const DeepCollectionEquality()
                    .equals(other.nameImage, nameImage)) &&
            (identical(other.typeImage, typeImage) ||
                const DeepCollectionEquality()
                    .equals(other.typeImage, typeImage)) &&
            (identical(other.logoAgence, logoAgence) ||
                const DeepCollectionEquality()
                    .equals(other.logoAgence, logoAgence)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(nomAgence) ^
      const DeepCollectionEquality().hash(telAgence) ^
      const DeepCollectionEquality().hash(compteContribuable) ^
      const DeepCollectionEquality().hash(capital) ^
      const DeepCollectionEquality().hash(emailAgence) ^
      const DeepCollectionEquality().hash(mobileAgence) ^
      const DeepCollectionEquality().hash(regimeFiscaleAgence) ^
      const DeepCollectionEquality().hash(faxAgence) ^
      const DeepCollectionEquality().hash(sigleAgence) ^
      const DeepCollectionEquality().hash(idAgence) ^
      const DeepCollectionEquality().hash(profileAgenceUrl) ^
      const DeepCollectionEquality().hash(adresseAgence) ^
      const DeepCollectionEquality().hash(idImage) ^
      const DeepCollectionEquality().hash(nameImage) ^
      const DeepCollectionEquality().hash(typeImage) ^
      const DeepCollectionEquality().hash(logoAgence) ^
      runtimeType.hashCode;
}

extension $AgenceImmobilierDTOExtension on AgenceImmobilierDTO {
  AgenceImmobilierDTO copyWith(
      {int? id,
      String? nomAgence,
      String? telAgence,
      String? compteContribuable,
      double? capital,
      String? emailAgence,
      String? mobileAgence,
      String? regimeFiscaleAgence,
      String? faxAgence,
      String? sigleAgence,
      int? idAgence,
      String? profileAgenceUrl,
      String? adresseAgence,
      int? idImage,
      String? nameImage,
      String? typeImage,
      List<String>? logoAgence}) {
    return AgenceImmobilierDTO(
        id: id ?? this.id,
        nomAgence: nomAgence ?? this.nomAgence,
        telAgence: telAgence ?? this.telAgence,
        compteContribuable: compteContribuable ?? this.compteContribuable,
        capital: capital ?? this.capital,
        emailAgence: emailAgence ?? this.emailAgence,
        mobileAgence: mobileAgence ?? this.mobileAgence,
        regimeFiscaleAgence: regimeFiscaleAgence ?? this.regimeFiscaleAgence,
        faxAgence: faxAgence ?? this.faxAgence,
        sigleAgence: sigleAgence ?? this.sigleAgence,
        idAgence: idAgence ?? this.idAgence,
        profileAgenceUrl: profileAgenceUrl ?? this.profileAgenceUrl,
        adresseAgence: adresseAgence ?? this.adresseAgence,
        idImage: idImage ?? this.idImage,
        nameImage: nameImage ?? this.nameImage,
        typeImage: typeImage ?? this.typeImage,
        logoAgence: logoAgence ?? this.logoAgence);
  }

  AgenceImmobilierDTO copyWithWrapped(
      {Wrapped<int?>? id,
      Wrapped<String?>? nomAgence,
      Wrapped<String?>? telAgence,
      Wrapped<String?>? compteContribuable,
      Wrapped<double?>? capital,
      Wrapped<String?>? emailAgence,
      Wrapped<String?>? mobileAgence,
      Wrapped<String?>? regimeFiscaleAgence,
      Wrapped<String?>? faxAgence,
      Wrapped<String?>? sigleAgence,
      Wrapped<int?>? idAgence,
      Wrapped<String?>? profileAgenceUrl,
      Wrapped<String?>? adresseAgence,
      Wrapped<int?>? idImage,
      Wrapped<String?>? nameImage,
      Wrapped<String?>? typeImage,
      Wrapped<List<String>?>? logoAgence}) {
    return AgenceImmobilierDTO(
        id: (id != null ? id.value : this.id),
        nomAgence: (nomAgence != null ? nomAgence.value : this.nomAgence),
        telAgence: (telAgence != null ? telAgence.value : this.telAgence),
        compteContribuable: (compteContribuable != null
            ? compteContribuable.value
            : this.compteContribuable),
        capital: (capital != null ? capital.value : this.capital),
        emailAgence:
            (emailAgence != null ? emailAgence.value : this.emailAgence),
        mobileAgence:
            (mobileAgence != null ? mobileAgence.value : this.mobileAgence),
        regimeFiscaleAgence: (regimeFiscaleAgence != null
            ? regimeFiscaleAgence.value
            : this.regimeFiscaleAgence),
        faxAgence: (faxAgence != null ? faxAgence.value : this.faxAgence),
        sigleAgence:
            (sigleAgence != null ? sigleAgence.value : this.sigleAgence),
        idAgence: (idAgence != null ? idAgence.value : this.idAgence),
        profileAgenceUrl: (profileAgenceUrl != null
            ? profileAgenceUrl.value
            : this.profileAgenceUrl),
        adresseAgence:
            (adresseAgence != null ? adresseAgence.value : this.adresseAgence),
        idImage: (idImage != null ? idImage.value : this.idImage),
        nameImage: (nameImage != null ? nameImage.value : this.nameImage),
        typeImage: (typeImage != null ? typeImage.value : this.typeImage),
        logoAgence: (logoAgence != null ? logoAgence.value : this.logoAgence));
  }
}

@JsonSerializable(explicitToJson: true)
class AgenceRequestDto {
  const AgenceRequestDto({
    this.id,
    this.idAgence,
    this.idCreateur,
    this.nomAgence,
    this.compteContribuable,
    this.capital,
    this.emailAgence,
    this.mobileAgence,
    this.regimeFiscaleAgence,
    this.faxAgence,
    this.sigleAgence,
    this.idUtilisateurCreateur,
    this.motdepasse,
    this.nomPrenomGerant,
    this.adresseAgence,
    this.telGerant,
    this.idImage,
    this.nameImage,
    this.typeImage,
    this.profileAgenceUrl,
    this.active,
    this.logoAgence,
  });

  factory AgenceRequestDto.fromJson(Map<String, dynamic> json) =>
      _$AgenceRequestDtoFromJson(json);

  static const toJsonFactory = _$AgenceRequestDtoToJson;
  Map<String, dynamic> toJson() => _$AgenceRequestDtoToJson(this);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'idAgence')
  final int? idAgence;
  @JsonKey(name: 'idCreateur')
  final int? idCreateur;
  @JsonKey(name: 'nomAgence')
  final String? nomAgence;
  @JsonKey(name: 'compteContribuable')
  final String? compteContribuable;
  @JsonKey(name: 'capital')
  final double? capital;
  @JsonKey(name: 'emailAgence')
  final String? emailAgence;
  @JsonKey(name: 'mobileAgence')
  final String? mobileAgence;
  @JsonKey(name: 'regimeFiscaleAgence')
  final String? regimeFiscaleAgence;
  @JsonKey(name: 'faxAgence')
  final String? faxAgence;
  @JsonKey(name: 'sigleAgence')
  final String? sigleAgence;
  @JsonKey(name: 'idUtilisateurCreateur')
  final int? idUtilisateurCreateur;
  @JsonKey(name: 'motdepasse')
  final String? motdepasse;
  @JsonKey(name: 'nomPrenomGerant')
  final String? nomPrenomGerant;
  @JsonKey(name: 'adresseAgence')
  final String? adresseAgence;
  @JsonKey(name: 'telGerant')
  final String? telGerant;
  @JsonKey(name: 'idImage')
  final int? idImage;
  @JsonKey(name: 'nameImage')
  final String? nameImage;
  @JsonKey(name: 'typeImage')
  final String? typeImage;
  @JsonKey(name: 'profileAgenceUrl')
  final String? profileAgenceUrl;
  @JsonKey(name: 'active')
  final bool? active;
  @JsonKey(name: 'logoAgence')
  final MultipartFile? logoAgence;
  static const fromJsonFactory = _$AgenceRequestDtoFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AgenceRequestDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.idAgence, idAgence) ||
                const DeepCollectionEquality()
                    .equals(other.idAgence, idAgence)) &&
            (identical(other.idCreateur, idCreateur) ||
                const DeepCollectionEquality()
                    .equals(other.idCreateur, idCreateur)) &&
            (identical(other.nomAgence, nomAgence) ||
                const DeepCollectionEquality()
                    .equals(other.nomAgence, nomAgence)) &&
            (identical(other.compteContribuable, compteContribuable) ||
                const DeepCollectionEquality()
                    .equals(other.compteContribuable, compteContribuable)) &&
            (identical(other.capital, capital) ||
                const DeepCollectionEquality()
                    .equals(other.capital, capital)) &&
            (identical(other.emailAgence, emailAgence) ||
                const DeepCollectionEquality()
                    .equals(other.emailAgence, emailAgence)) &&
            (identical(other.mobileAgence, mobileAgence) ||
                const DeepCollectionEquality()
                    .equals(other.mobileAgence, mobileAgence)) &&
            (identical(other.regimeFiscaleAgence, regimeFiscaleAgence) ||
                const DeepCollectionEquality()
                    .equals(other.regimeFiscaleAgence, regimeFiscaleAgence)) &&
            (identical(other.faxAgence, faxAgence) ||
                const DeepCollectionEquality()
                    .equals(other.faxAgence, faxAgence)) &&
            (identical(other.sigleAgence, sigleAgence) ||
                const DeepCollectionEquality()
                    .equals(other.sigleAgence, sigleAgence)) &&
            (identical(other.idUtilisateurCreateur, idUtilisateurCreateur) ||
                const DeepCollectionEquality().equals(
                    other.idUtilisateurCreateur, idUtilisateurCreateur)) &&
            (identical(other.motdepasse, motdepasse) ||
                const DeepCollectionEquality()
                    .equals(other.motdepasse, motdepasse)) &&
            (identical(other.nomPrenomGerant, nomPrenomGerant) ||
                const DeepCollectionEquality()
                    .equals(other.nomPrenomGerant, nomPrenomGerant)) &&
            (identical(other.adresseAgence, adresseAgence) ||
                const DeepCollectionEquality()
                    .equals(other.adresseAgence, adresseAgence)) &&
            (identical(other.telGerant, telGerant) ||
                const DeepCollectionEquality()
                    .equals(other.telGerant, telGerant)) &&
            (identical(other.idImage, idImage) ||
                const DeepCollectionEquality()
                    .equals(other.idImage, idImage)) &&
            (identical(other.nameImage, nameImage) ||
                const DeepCollectionEquality()
                    .equals(other.nameImage, nameImage)) &&
            (identical(other.typeImage, typeImage) ||
                const DeepCollectionEquality()
                    .equals(other.typeImage, typeImage)) &&
            (identical(other.profileAgenceUrl, profileAgenceUrl) ||
                const DeepCollectionEquality()
                    .equals(other.profileAgenceUrl, profileAgenceUrl)) &&
            (identical(other.active, active) ||
                const DeepCollectionEquality().equals(other.active, active)) &&
            (identical(other.logoAgence, logoAgence) ||
                const DeepCollectionEquality()
                    .equals(other.logoAgence, logoAgence)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(idAgence) ^
      const DeepCollectionEquality().hash(idCreateur) ^
      const DeepCollectionEquality().hash(nomAgence) ^
      const DeepCollectionEquality().hash(compteContribuable) ^
      const DeepCollectionEquality().hash(capital) ^
      const DeepCollectionEquality().hash(emailAgence) ^
      const DeepCollectionEquality().hash(mobileAgence) ^
      const DeepCollectionEquality().hash(regimeFiscaleAgence) ^
      const DeepCollectionEquality().hash(faxAgence) ^
      const DeepCollectionEquality().hash(sigleAgence) ^
      const DeepCollectionEquality().hash(idUtilisateurCreateur) ^
      const DeepCollectionEquality().hash(motdepasse) ^
      const DeepCollectionEquality().hash(nomPrenomGerant) ^
      const DeepCollectionEquality().hash(adresseAgence) ^
      const DeepCollectionEquality().hash(telGerant) ^
      const DeepCollectionEquality().hash(idImage) ^
      const DeepCollectionEquality().hash(nameImage) ^
      const DeepCollectionEquality().hash(typeImage) ^
      const DeepCollectionEquality().hash(profileAgenceUrl) ^
      const DeepCollectionEquality().hash(active) ^
      const DeepCollectionEquality().hash(logoAgence) ^
      runtimeType.hashCode;
}

extension $AgenceRequestDtoExtension on AgenceRequestDto {
  AgenceRequestDto copyWith(
      {int? id,
      int? idAgence,
      int? idCreateur,
      String? nomAgence,
      String? compteContribuable,
      double? capital,
      String? emailAgence,
      String? mobileAgence,
      String? regimeFiscaleAgence,
      String? faxAgence,
      String? sigleAgence,
      int? idUtilisateurCreateur,
      String? motdepasse,
      String? nomPrenomGerant,
      String? adresseAgence,
      String? telGerant,
      int? idImage,
      String? nameImage,
      String? typeImage,
      String? profileAgenceUrl,
      bool? active,
      MultipartFile? logoAgence}) {
    return AgenceRequestDto(
        id: id ?? this.id,
        idAgence: idAgence ?? this.idAgence,
        idCreateur: idCreateur ?? this.idCreateur,
        nomAgence: nomAgence ?? this.nomAgence,
        compteContribuable: compteContribuable ?? this.compteContribuable,
        capital: capital ?? this.capital,
        emailAgence: emailAgence ?? this.emailAgence,
        mobileAgence: mobileAgence ?? this.mobileAgence,
        regimeFiscaleAgence: regimeFiscaleAgence ?? this.regimeFiscaleAgence,
        faxAgence: faxAgence ?? this.faxAgence,
        sigleAgence: sigleAgence ?? this.sigleAgence,
        idUtilisateurCreateur:
            idUtilisateurCreateur ?? this.idUtilisateurCreateur,
        motdepasse: motdepasse ?? this.motdepasse,
        nomPrenomGerant: nomPrenomGerant ?? this.nomPrenomGerant,
        adresseAgence: adresseAgence ?? this.adresseAgence,
        telGerant: telGerant ?? this.telGerant,
        idImage: idImage ?? this.idImage,
        nameImage: nameImage ?? this.nameImage,
        typeImage: typeImage ?? this.typeImage,
        profileAgenceUrl: profileAgenceUrl ?? this.profileAgenceUrl,
        active: active ?? this.active,
        logoAgence: logoAgence ?? this.logoAgence);
  }

  AgenceRequestDto copyWithWrapped(
      {Wrapped<int?>? id,
      Wrapped<int?>? idAgence,
      Wrapped<int?>? idCreateur,
      Wrapped<String?>? nomAgence,
      Wrapped<String?>? compteContribuable,
      Wrapped<double?>? capital,
      Wrapped<String?>? emailAgence,
      Wrapped<String?>? mobileAgence,
      Wrapped<String?>? regimeFiscaleAgence,
      Wrapped<String?>? faxAgence,
      Wrapped<String?>? sigleAgence,
      Wrapped<int?>? idUtilisateurCreateur,
      Wrapped<String?>? motdepasse,
      Wrapped<String?>? nomPrenomGerant,
      Wrapped<String?>? adresseAgence,
      Wrapped<String?>? telGerant,
      Wrapped<int?>? idImage,
      Wrapped<String?>? nameImage,
      Wrapped<String?>? typeImage,
      Wrapped<String?>? profileAgenceUrl,
      Wrapped<bool?>? active,
      Wrapped<MultipartFile?>? logoAgence}) {
    return AgenceRequestDto(
        id: (id != null ? id.value : this.id),
        idAgence: (idAgence != null ? idAgence.value : this.idAgence),
        idCreateur: (idCreateur != null ? idCreateur.value : this.idCreateur),
        nomAgence: (nomAgence != null ? nomAgence.value : this.nomAgence),
        compteContribuable: (compteContribuable != null
            ? compteContribuable.value
            : this.compteContribuable),
        capital: (capital != null ? capital.value : this.capital),
        emailAgence:
            (emailAgence != null ? emailAgence.value : this.emailAgence),
        mobileAgence:
            (mobileAgence != null ? mobileAgence.value : this.mobileAgence),
        regimeFiscaleAgence: (regimeFiscaleAgence != null
            ? regimeFiscaleAgence.value
            : this.regimeFiscaleAgence),
        faxAgence: (faxAgence != null ? faxAgence.value : this.faxAgence),
        sigleAgence:
            (sigleAgence != null ? sigleAgence.value : this.sigleAgence),
        idUtilisateurCreateur: (idUtilisateurCreateur != null
            ? idUtilisateurCreateur.value
            : this.idUtilisateurCreateur),
        motdepasse: (motdepasse != null ? motdepasse.value : this.motdepasse),
        nomPrenomGerant: (nomPrenomGerant != null
            ? nomPrenomGerant.value
            : this.nomPrenomGerant),
        adresseAgence:
            (adresseAgence != null ? adresseAgence.value : this.adresseAgence),
        telGerant: (telGerant != null ? telGerant.value : this.telGerant),
        idImage: (idImage != null ? idImage.value : this.idImage),
        nameImage: (nameImage != null ? nameImage.value : this.nameImage),
        typeImage: (typeImage != null ? typeImage.value : this.typeImage),
        profileAgenceUrl: (profileAgenceUrl != null
            ? profileAgenceUrl.value
            : this.profileAgenceUrl),
        active: (active != null ? active.value : this.active),
        logoAgence: (logoAgence != null ? logoAgence.value : this.logoAgence));
  }
}

@JsonSerializable(explicitToJson: true)
class AgenceResponseDto {
  const AgenceResponseDto({
    this.id,
    this.idAgence,
    this.nomAgence,
    this.compteContribuable,
    this.capital,
    this.emailAgence,
    this.regimeFiscaleAgence,
    this.faxAgence,
    this.sigleAgence,
  });

  factory AgenceResponseDto.fromJson(Map<String, dynamic> json) =>
      _$AgenceResponseDtoFromJson(json);

  static const toJsonFactory = _$AgenceResponseDtoToJson;
  Map<String, dynamic> toJson() => _$AgenceResponseDtoToJson(this);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'idAgence')
  final int? idAgence;
  @JsonKey(name: 'nomAgence')
  final String? nomAgence;
  @JsonKey(name: 'compteContribuable')
  final String? compteContribuable;
  @JsonKey(name: 'capital')
  final double? capital;
  @JsonKey(name: 'emailAgence')
  final String? emailAgence;
  @JsonKey(name: 'regimeFiscaleAgence')
  final String? regimeFiscaleAgence;
  @JsonKey(name: 'faxAgence')
  final String? faxAgence;
  @JsonKey(name: 'sigleAgence')
  final String? sigleAgence;
  static const fromJsonFactory = _$AgenceResponseDtoFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AgenceResponseDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.idAgence, idAgence) ||
                const DeepCollectionEquality()
                    .equals(other.idAgence, idAgence)) &&
            (identical(other.nomAgence, nomAgence) ||
                const DeepCollectionEquality()
                    .equals(other.nomAgence, nomAgence)) &&
            (identical(other.compteContribuable, compteContribuable) ||
                const DeepCollectionEquality()
                    .equals(other.compteContribuable, compteContribuable)) &&
            (identical(other.capital, capital) ||
                const DeepCollectionEquality()
                    .equals(other.capital, capital)) &&
            (identical(other.emailAgence, emailAgence) ||
                const DeepCollectionEquality()
                    .equals(other.emailAgence, emailAgence)) &&
            (identical(other.regimeFiscaleAgence, regimeFiscaleAgence) ||
                const DeepCollectionEquality()
                    .equals(other.regimeFiscaleAgence, regimeFiscaleAgence)) &&
            (identical(other.faxAgence, faxAgence) ||
                const DeepCollectionEquality()
                    .equals(other.faxAgence, faxAgence)) &&
            (identical(other.sigleAgence, sigleAgence) ||
                const DeepCollectionEquality()
                    .equals(other.sigleAgence, sigleAgence)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(idAgence) ^
      const DeepCollectionEquality().hash(nomAgence) ^
      const DeepCollectionEquality().hash(compteContribuable) ^
      const DeepCollectionEquality().hash(capital) ^
      const DeepCollectionEquality().hash(emailAgence) ^
      const DeepCollectionEquality().hash(regimeFiscaleAgence) ^
      const DeepCollectionEquality().hash(faxAgence) ^
      const DeepCollectionEquality().hash(sigleAgence) ^
      runtimeType.hashCode;
}

extension $AgenceResponseDtoExtension on AgenceResponseDto {
  AgenceResponseDto copyWith(
      {int? id,
      int? idAgence,
      String? nomAgence,
      String? compteContribuable,
      double? capital,
      String? emailAgence,
      String? regimeFiscaleAgence,
      String? faxAgence,
      String? sigleAgence}) {
    return AgenceResponseDto(
        id: id ?? this.id,
        idAgence: idAgence ?? this.idAgence,
        nomAgence: nomAgence ?? this.nomAgence,
        compteContribuable: compteContribuable ?? this.compteContribuable,
        capital: capital ?? this.capital,
        emailAgence: emailAgence ?? this.emailAgence,
        regimeFiscaleAgence: regimeFiscaleAgence ?? this.regimeFiscaleAgence,
        faxAgence: faxAgence ?? this.faxAgence,
        sigleAgence: sigleAgence ?? this.sigleAgence);
  }

  AgenceResponseDto copyWithWrapped(
      {Wrapped<int?>? id,
      Wrapped<int?>? idAgence,
      Wrapped<String?>? nomAgence,
      Wrapped<String?>? compteContribuable,
      Wrapped<double?>? capital,
      Wrapped<String?>? emailAgence,
      Wrapped<String?>? regimeFiscaleAgence,
      Wrapped<String?>? faxAgence,
      Wrapped<String?>? sigleAgence}) {
    return AgenceResponseDto(
        id: (id != null ? id.value : this.id),
        idAgence: (idAgence != null ? idAgence.value : this.idAgence),
        nomAgence: (nomAgence != null ? nomAgence.value : this.nomAgence),
        compteContribuable: (compteContribuable != null
            ? compteContribuable.value
            : this.compteContribuable),
        capital: (capital != null ? capital.value : this.capital),
        emailAgence:
            (emailAgence != null ? emailAgence.value : this.emailAgence),
        regimeFiscaleAgence: (regimeFiscaleAgence != null
            ? regimeFiscaleAgence.value
            : this.regimeFiscaleAgence),
        faxAgence: (faxAgence != null ? faxAgence.value : this.faxAgence),
        sigleAgence:
            (sigleAgence != null ? sigleAgence.value : this.sigleAgence));
  }
}

@JsonSerializable(explicitToJson: true)
class AnneeAppelLoyersDto {
  const AnneeAppelLoyersDto({
    this.periodeLettre,
    this.periodeAppelLoyer,
  });

  factory AnneeAppelLoyersDto.fromJson(Map<String, dynamic> json) =>
      _$AnneeAppelLoyersDtoFromJson(json);

  static const toJsonFactory = _$AnneeAppelLoyersDtoToJson;
  Map<String, dynamic> toJson() => _$AnneeAppelLoyersDtoToJson(this);

  @JsonKey(name: 'periodeLettre')
  final String? periodeLettre;
  @JsonKey(name: 'periodeAppelLoyer')
  final String? periodeAppelLoyer;
  static const fromJsonFactory = _$AnneeAppelLoyersDtoFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AnneeAppelLoyersDto &&
            (identical(other.periodeLettre, periodeLettre) ||
                const DeepCollectionEquality()
                    .equals(other.periodeLettre, periodeLettre)) &&
            (identical(other.periodeAppelLoyer, periodeAppelLoyer) ||
                const DeepCollectionEquality()
                    .equals(other.periodeAppelLoyer, periodeAppelLoyer)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(periodeLettre) ^
      const DeepCollectionEquality().hash(periodeAppelLoyer) ^
      runtimeType.hashCode;
}

extension $AnneeAppelLoyersDtoExtension on AnneeAppelLoyersDto {
  AnneeAppelLoyersDto copyWith(
      {String? periodeLettre, String? periodeAppelLoyer}) {
    return AnneeAppelLoyersDto(
        periodeLettre: periodeLettre ?? this.periodeLettre,
        periodeAppelLoyer: periodeAppelLoyer ?? this.periodeAppelLoyer);
  }

  AnneeAppelLoyersDto copyWithWrapped(
      {Wrapped<String?>? periodeLettre, Wrapped<String?>? periodeAppelLoyer}) {
    return AnneeAppelLoyersDto(
        periodeLettre:
            (periodeLettre != null ? periodeLettre.value : this.periodeLettre),
        periodeAppelLoyer: (periodeAppelLoyer != null
            ? periodeAppelLoyer.value
            : this.periodeAppelLoyer));
  }
}

@JsonSerializable(explicitToJson: true)
class AppartementDto {
  const AppartementDto({
    this.id,
    this.idAgence,
    this.idCreateur,
    this.nbrPieceApp,
    this.nbreChambreApp,
    this.nbreSalonApp,
    this.nbreSalleEauApp,
    this.numApp,
    this.idEtageAppartement,
    this.fullNameProprio,
    this.codeAbrvBienImmobilier,
    this.nomCompletBienImmobilier,
    this.nomBaptiserBienImmobilier,
    this.description,
    this.superficieBien,
    this.bienMeublerResidence,
    this.logoAgence,
    this.nameCategorie,
    this.priceCategorie,
    this.nbrDiffJourCategorie,
    this.pourcentReducCategorie,
    this.idCategorieChambre,
    this.occupied,
  });

  factory AppartementDto.fromJson(Map<String, dynamic> json) =>
      _$AppartementDtoFromJson(json);

  static const toJsonFactory = _$AppartementDtoToJson;
  Map<String, dynamic> toJson() => _$AppartementDtoToJson(this);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'idAgence')
  final int? idAgence;
  @JsonKey(name: 'idCreateur')
  final int? idCreateur;
  @JsonKey(name: 'nbrPieceApp')
  final int? nbrPieceApp;
  @JsonKey(name: 'nbreChambreApp')
  final int? nbreChambreApp;
  @JsonKey(name: 'nbreSalonApp')
  final int? nbreSalonApp;
  @JsonKey(name: 'nbreSalleEauApp')
  final int? nbreSalleEauApp;
  @JsonKey(name: 'numApp')
  final int? numApp;
  @JsonKey(name: 'idEtageAppartement')
  final int? idEtageAppartement;
  @JsonKey(name: 'fullNameProprio')
  final String? fullNameProprio;
  @JsonKey(name: 'codeAbrvBienImmobilier')
  final String? codeAbrvBienImmobilier;
  @JsonKey(name: 'nomCompletBienImmobilier')
  final String? nomCompletBienImmobilier;
  @JsonKey(name: 'nomBaptiserBienImmobilier')
  final String? nomBaptiserBienImmobilier;
  @JsonKey(name: 'description')
  final String? description;
  @JsonKey(name: 'superficieBien')
  final double? superficieBien;
  @JsonKey(name: 'bienMeublerResidence')
  final bool? bienMeublerResidence;
  @JsonKey(name: 'logoAgence', defaultValue: <String>[])
  final List<String>? logoAgence;
  @JsonKey(name: 'nameCategorie')
  final String? nameCategorie;
  @JsonKey(name: 'priceCategorie')
  final double? priceCategorie;
  @JsonKey(name: 'nbrDiffJourCategorie')
  final int? nbrDiffJourCategorie;
  @JsonKey(name: 'pourcentReducCategorie')
  final double? pourcentReducCategorie;
  @JsonKey(name: 'idCategorieChambre')
  final CategoryChambreSaveOrUpdateDto? idCategorieChambre;
  @JsonKey(name: 'occupied')
  final bool? occupied;
  static const fromJsonFactory = _$AppartementDtoFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AppartementDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.idAgence, idAgence) ||
                const DeepCollectionEquality()
                    .equals(other.idAgence, idAgence)) &&
            (identical(other.idCreateur, idCreateur) ||
                const DeepCollectionEquality()
                    .equals(other.idCreateur, idCreateur)) &&
            (identical(other.nbrPieceApp, nbrPieceApp) ||
                const DeepCollectionEquality()
                    .equals(other.nbrPieceApp, nbrPieceApp)) &&
            (identical(other.nbreChambreApp, nbreChambreApp) ||
                const DeepCollectionEquality()
                    .equals(other.nbreChambreApp, nbreChambreApp)) &&
            (identical(other.nbreSalonApp, nbreSalonApp) ||
                const DeepCollectionEquality()
                    .equals(other.nbreSalonApp, nbreSalonApp)) &&
            (identical(other.nbreSalleEauApp, nbreSalleEauApp) ||
                const DeepCollectionEquality()
                    .equals(other.nbreSalleEauApp, nbreSalleEauApp)) &&
            (identical(other.numApp, numApp) ||
                const DeepCollectionEquality().equals(other.numApp, numApp)) &&
            (identical(other.idEtageAppartement, idEtageAppartement) ||
                const DeepCollectionEquality()
                    .equals(other.idEtageAppartement, idEtageAppartement)) &&
            (identical(other.fullNameProprio, fullNameProprio) ||
                const DeepCollectionEquality()
                    .equals(other.fullNameProprio, fullNameProprio)) &&
            (identical(other.codeAbrvBienImmobilier, codeAbrvBienImmobilier) ||
                const DeepCollectionEquality().equals(
                    other.codeAbrvBienImmobilier, codeAbrvBienImmobilier)) &&
            (identical(other.nomCompletBienImmobilier, nomCompletBienImmobilier) ||
                const DeepCollectionEquality().equals(
                    other.nomCompletBienImmobilier,
                    nomCompletBienImmobilier)) &&
            (identical(other.nomBaptiserBienImmobilier, nomBaptiserBienImmobilier) ||
                const DeepCollectionEquality().equals(
                    other.nomBaptiserBienImmobilier,
                    nomBaptiserBienImmobilier)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.superficieBien, superficieBien) ||
                const DeepCollectionEquality()
                    .equals(other.superficieBien, superficieBien)) &&
            (identical(other.bienMeublerResidence, bienMeublerResidence) ||
                const DeepCollectionEquality().equals(
                    other.bienMeublerResidence, bienMeublerResidence)) &&
            (identical(other.logoAgence, logoAgence) ||
                const DeepCollectionEquality()
                    .equals(other.logoAgence, logoAgence)) &&
            (identical(other.nameCategorie, nameCategorie) ||
                const DeepCollectionEquality()
                    .equals(other.nameCategorie, nameCategorie)) &&
            (identical(other.priceCategorie, priceCategorie) ||
                const DeepCollectionEquality().equals(other.priceCategorie, priceCategorie)) &&
            (identical(other.nbrDiffJourCategorie, nbrDiffJourCategorie) || const DeepCollectionEquality().equals(other.nbrDiffJourCategorie, nbrDiffJourCategorie)) &&
            (identical(other.pourcentReducCategorie, pourcentReducCategorie) || const DeepCollectionEquality().equals(other.pourcentReducCategorie, pourcentReducCategorie)) &&
            (identical(other.idCategorieChambre, idCategorieChambre) || const DeepCollectionEquality().equals(other.idCategorieChambre, idCategorieChambre)) &&
            (identical(other.occupied, occupied) || const DeepCollectionEquality().equals(other.occupied, occupied)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(idAgence) ^
      const DeepCollectionEquality().hash(idCreateur) ^
      const DeepCollectionEquality().hash(nbrPieceApp) ^
      const DeepCollectionEquality().hash(nbreChambreApp) ^
      const DeepCollectionEquality().hash(nbreSalonApp) ^
      const DeepCollectionEquality().hash(nbreSalleEauApp) ^
      const DeepCollectionEquality().hash(numApp) ^
      const DeepCollectionEquality().hash(idEtageAppartement) ^
      const DeepCollectionEquality().hash(fullNameProprio) ^
      const DeepCollectionEquality().hash(codeAbrvBienImmobilier) ^
      const DeepCollectionEquality().hash(nomCompletBienImmobilier) ^
      const DeepCollectionEquality().hash(nomBaptiserBienImmobilier) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(superficieBien) ^
      const DeepCollectionEquality().hash(bienMeublerResidence) ^
      const DeepCollectionEquality().hash(logoAgence) ^
      const DeepCollectionEquality().hash(nameCategorie) ^
      const DeepCollectionEquality().hash(priceCategorie) ^
      const DeepCollectionEquality().hash(nbrDiffJourCategorie) ^
      const DeepCollectionEquality().hash(pourcentReducCategorie) ^
      const DeepCollectionEquality().hash(idCategorieChambre) ^
      const DeepCollectionEquality().hash(occupied) ^
      runtimeType.hashCode;
}

extension $AppartementDtoExtension on AppartementDto {
  AppartementDto copyWith(
      {int? id,
      int? idAgence,
      int? idCreateur,
      int? nbrPieceApp,
      int? nbreChambreApp,
      int? nbreSalonApp,
      int? nbreSalleEauApp,
      int? numApp,
      int? idEtageAppartement,
      String? fullNameProprio,
      String? codeAbrvBienImmobilier,
      String? nomCompletBienImmobilier,
      String? nomBaptiserBienImmobilier,
      String? description,
      double? superficieBien,
      bool? bienMeublerResidence,
      List<String>? logoAgence,
      String? nameCategorie,
      double? priceCategorie,
      int? nbrDiffJourCategorie,
      double? pourcentReducCategorie,
      CategoryChambreSaveOrUpdateDto? idCategorieChambre,
      bool? occupied}) {
    return AppartementDto(
        id: id ?? this.id,
        idAgence: idAgence ?? this.idAgence,
        idCreateur: idCreateur ?? this.idCreateur,
        nbrPieceApp: nbrPieceApp ?? this.nbrPieceApp,
        nbreChambreApp: nbreChambreApp ?? this.nbreChambreApp,
        nbreSalonApp: nbreSalonApp ?? this.nbreSalonApp,
        nbreSalleEauApp: nbreSalleEauApp ?? this.nbreSalleEauApp,
        numApp: numApp ?? this.numApp,
        idEtageAppartement: idEtageAppartement ?? this.idEtageAppartement,
        fullNameProprio: fullNameProprio ?? this.fullNameProprio,
        codeAbrvBienImmobilier:
            codeAbrvBienImmobilier ?? this.codeAbrvBienImmobilier,
        nomCompletBienImmobilier:
            nomCompletBienImmobilier ?? this.nomCompletBienImmobilier,
        nomBaptiserBienImmobilier:
            nomBaptiserBienImmobilier ?? this.nomBaptiserBienImmobilier,
        description: description ?? this.description,
        superficieBien: superficieBien ?? this.superficieBien,
        bienMeublerResidence: bienMeublerResidence ?? this.bienMeublerResidence,
        logoAgence: logoAgence ?? this.logoAgence,
        nameCategorie: nameCategorie ?? this.nameCategorie,
        priceCategorie: priceCategorie ?? this.priceCategorie,
        nbrDiffJourCategorie: nbrDiffJourCategorie ?? this.nbrDiffJourCategorie,
        pourcentReducCategorie:
            pourcentReducCategorie ?? this.pourcentReducCategorie,
        idCategorieChambre: idCategorieChambre ?? this.idCategorieChambre,
        occupied: occupied ?? this.occupied);
  }

  AppartementDto copyWithWrapped(
      {Wrapped<int?>? id,
      Wrapped<int?>? idAgence,
      Wrapped<int?>? idCreateur,
      Wrapped<int?>? nbrPieceApp,
      Wrapped<int?>? nbreChambreApp,
      Wrapped<int?>? nbreSalonApp,
      Wrapped<int?>? nbreSalleEauApp,
      Wrapped<int?>? numApp,
      Wrapped<int?>? idEtageAppartement,
      Wrapped<String?>? fullNameProprio,
      Wrapped<String?>? codeAbrvBienImmobilier,
      Wrapped<String?>? nomCompletBienImmobilier,
      Wrapped<String?>? nomBaptiserBienImmobilier,
      Wrapped<String?>? description,
      Wrapped<double?>? superficieBien,
      Wrapped<bool?>? bienMeublerResidence,
      Wrapped<List<String>?>? logoAgence,
      Wrapped<String?>? nameCategorie,
      Wrapped<double?>? priceCategorie,
      Wrapped<int?>? nbrDiffJourCategorie,
      Wrapped<double?>? pourcentReducCategorie,
      Wrapped<CategoryChambreSaveOrUpdateDto?>? idCategorieChambre,
      Wrapped<bool?>? occupied}) {
    return AppartementDto(
        id: (id != null ? id.value : this.id),
        idAgence: (idAgence != null ? idAgence.value : this.idAgence),
        idCreateur: (idCreateur != null ? idCreateur.value : this.idCreateur),
        nbrPieceApp:
            (nbrPieceApp != null ? nbrPieceApp.value : this.nbrPieceApp),
        nbreChambreApp: (nbreChambreApp != null
            ? nbreChambreApp.value
            : this.nbreChambreApp),
        nbreSalonApp:
            (nbreSalonApp != null ? nbreSalonApp.value : this.nbreSalonApp),
        nbreSalleEauApp: (nbreSalleEauApp != null
            ? nbreSalleEauApp.value
            : this.nbreSalleEauApp),
        numApp: (numApp != null ? numApp.value : this.numApp),
        idEtageAppartement: (idEtageAppartement != null
            ? idEtageAppartement.value
            : this.idEtageAppartement),
        fullNameProprio: (fullNameProprio != null
            ? fullNameProprio.value
            : this.fullNameProprio),
        codeAbrvBienImmobilier: (codeAbrvBienImmobilier != null
            ? codeAbrvBienImmobilier.value
            : this.codeAbrvBienImmobilier),
        nomCompletBienImmobilier: (nomCompletBienImmobilier != null
            ? nomCompletBienImmobilier.value
            : this.nomCompletBienImmobilier),
        nomBaptiserBienImmobilier: (nomBaptiserBienImmobilier != null
            ? nomBaptiserBienImmobilier.value
            : this.nomBaptiserBienImmobilier),
        description:
            (description != null ? description.value : this.description),
        superficieBien: (superficieBien != null
            ? superficieBien.value
            : this.superficieBien),
        bienMeublerResidence: (bienMeublerResidence != null
            ? bienMeublerResidence.value
            : this.bienMeublerResidence),
        logoAgence: (logoAgence != null ? logoAgence.value : this.logoAgence),
        nameCategorie:
            (nameCategorie != null ? nameCategorie.value : this.nameCategorie),
        priceCategorie: (priceCategorie != null
            ? priceCategorie.value
            : this.priceCategorie),
        nbrDiffJourCategorie: (nbrDiffJourCategorie != null
            ? nbrDiffJourCategorie.value
            : this.nbrDiffJourCategorie),
        pourcentReducCategorie: (pourcentReducCategorie != null
            ? pourcentReducCategorie.value
            : this.pourcentReducCategorie),
        idCategorieChambre: (idCategorieChambre != null
            ? idCategorieChambre.value
            : this.idCategorieChambre),
        occupied: (occupied != null ? occupied.value : this.occupied));
  }
}

@JsonSerializable(explicitToJson: true)
class AppelLoyer {
  const AppelLoyer({
    this.id,
    this.idAgence,
    this.idCreateur,
    this.creationDate,
    this.lastModifiedDate,
    this.periodeAppelLoyer,
    this.periodeLettre,
    this.statusAppelLoyer,
    this.datePaiementPrevuAppelLoyer,
    this.dateDebutMoisAppelLoyer,
    this.dateFinMoisAppelLoyer,
    this.anneeAppelLoyer,
    this.moisChiffreAppelLoyer,
    this.moisUniquementLettre,
    this.descAppelLoyer,
    this.montantLoyerBailLPeriode,
    this.soldeAppelLoyer,
    this.ancienMontant,
    this.pourcentageReduction,
    this.messageReduction,
    this.typePaiement,
    this.bailLocationAppelLoyer,
    this.encaissementsAppelLoyer,
    this.solderAppelLoyer,
    this.cloturer,
    this.unLock,
  });

  factory AppelLoyer.fromJson(Map<String, dynamic> json) =>
      _$AppelLoyerFromJson(json);

  static const toJsonFactory = _$AppelLoyerToJson;
  Map<String, dynamic> toJson() => _$AppelLoyerToJson(this);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'idAgence')
  final int? idAgence;
  @JsonKey(name: 'idCreateur')
  final int? idCreateur;
  @JsonKey(name: 'creationDate')
  final int? creationDate;
  @JsonKey(name: 'lastModifiedDate')
  final int? lastModifiedDate;
  @JsonKey(name: 'periodeAppelLoyer')
  final String? periodeAppelLoyer;
  @JsonKey(name: 'periodeLettre')
  final String? periodeLettre;
  @JsonKey(name: 'statusAppelLoyer')
  final String? statusAppelLoyer;
  @JsonKey(name: 'datePaiementPrevuAppelLoyer', toJson: _dateToJson)
  final DateTime? datePaiementPrevuAppelLoyer;
  @JsonKey(name: 'dateDebutMoisAppelLoyer', toJson: _dateToJson)
  final DateTime? dateDebutMoisAppelLoyer;
  @JsonKey(name: 'dateFinMoisAppelLoyer', toJson: _dateToJson)
  final DateTime? dateFinMoisAppelLoyer;
  @JsonKey(name: 'anneeAppelLoyer')
  final int? anneeAppelLoyer;
  @JsonKey(name: 'moisChiffreAppelLoyer')
  final int? moisChiffreAppelLoyer;
  @JsonKey(name: 'moisUniquementLettre')
  final String? moisUniquementLettre;
  @JsonKey(name: 'descAppelLoyer')
  final String? descAppelLoyer;
  @JsonKey(name: 'montantLoyerBailLPeriode')
  final double? montantLoyerBailLPeriode;
  @JsonKey(name: 'soldeAppelLoyer')
  final double? soldeAppelLoyer;
  @JsonKey(name: 'ancienMontant')
  final double? ancienMontant;
  @JsonKey(name: 'pourcentageReduction')
  final double? pourcentageReduction;
  @JsonKey(name: 'messageReduction')
  final String? messageReduction;
  @JsonKey(name: 'typePaiement')
  final String? typePaiement;
  @JsonKey(name: 'bailLocationAppelLoyer')
  final BailLocation? bailLocationAppelLoyer;
  @JsonKey(name: 'encaissementsAppelLoyer', defaultValue: <Encaissement>[])
  final List<Encaissement>? encaissementsAppelLoyer;
  @JsonKey(name: 'solderAppelLoyer')
  final bool? solderAppelLoyer;
  @JsonKey(name: 'cloturer')
  final bool? cloturer;
  @JsonKey(name: 'unLock')
  final bool? unLock;
  static const fromJsonFactory = _$AppelLoyerFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AppelLoyer &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.idAgence, idAgence) ||
                const DeepCollectionEquality()
                    .equals(other.idAgence, idAgence)) &&
            (identical(other.idCreateur, idCreateur) ||
                const DeepCollectionEquality()
                    .equals(other.idCreateur, idCreateur)) &&
            (identical(other.creationDate, creationDate) ||
                const DeepCollectionEquality()
                    .equals(other.creationDate, creationDate)) &&
            (identical(other.lastModifiedDate, lastModifiedDate) ||
                const DeepCollectionEquality()
                    .equals(other.lastModifiedDate, lastModifiedDate)) &&
            (identical(other.periodeAppelLoyer, periodeAppelLoyer) ||
                const DeepCollectionEquality()
                    .equals(other.periodeAppelLoyer, periodeAppelLoyer)) &&
            (identical(other.periodeLettre, periodeLettre) ||
                const DeepCollectionEquality()
                    .equals(other.periodeLettre, periodeLettre)) &&
            (identical(other.statusAppelLoyer, statusAppelLoyer) ||
                const DeepCollectionEquality()
                    .equals(other.statusAppelLoyer, statusAppelLoyer)) &&
            (identical(other.datePaiementPrevuAppelLoyer, datePaiementPrevuAppelLoyer) ||
                const DeepCollectionEquality().equals(
                    other.datePaiementPrevuAppelLoyer,
                    datePaiementPrevuAppelLoyer)) &&
            (identical(other.dateDebutMoisAppelLoyer, dateDebutMoisAppelLoyer) ||
                const DeepCollectionEquality().equals(
                    other.dateDebutMoisAppelLoyer, dateDebutMoisAppelLoyer)) &&
            (identical(other.dateFinMoisAppelLoyer, dateFinMoisAppelLoyer) ||
                const DeepCollectionEquality().equals(
                    other.dateFinMoisAppelLoyer, dateFinMoisAppelLoyer)) &&
            (identical(other.anneeAppelLoyer, anneeAppelLoyer) ||
                const DeepCollectionEquality()
                    .equals(other.anneeAppelLoyer, anneeAppelLoyer)) &&
            (identical(other.moisChiffreAppelLoyer, moisChiffreAppelLoyer) ||
                const DeepCollectionEquality().equals(
                    other.moisChiffreAppelLoyer, moisChiffreAppelLoyer)) &&
            (identical(other.moisUniquementLettre, moisUniquementLettre) ||
                const DeepCollectionEquality().equals(
                    other.moisUniquementLettre, moisUniquementLettre)) &&
            (identical(other.descAppelLoyer, descAppelLoyer) ||
                const DeepCollectionEquality()
                    .equals(other.descAppelLoyer, descAppelLoyer)) &&
            (identical(other.montantLoyerBailLPeriode, montantLoyerBailLPeriode) ||
                const DeepCollectionEquality().equals(
                    other.montantLoyerBailLPeriode, montantLoyerBailLPeriode)) &&
            (identical(other.soldeAppelLoyer, soldeAppelLoyer) || const DeepCollectionEquality().equals(other.soldeAppelLoyer, soldeAppelLoyer)) &&
            (identical(other.ancienMontant, ancienMontant) || const DeepCollectionEquality().equals(other.ancienMontant, ancienMontant)) &&
            (identical(other.pourcentageReduction, pourcentageReduction) || const DeepCollectionEquality().equals(other.pourcentageReduction, pourcentageReduction)) &&
            (identical(other.messageReduction, messageReduction) || const DeepCollectionEquality().equals(other.messageReduction, messageReduction)) &&
            (identical(other.typePaiement, typePaiement) || const DeepCollectionEquality().equals(other.typePaiement, typePaiement)) &&
            (identical(other.bailLocationAppelLoyer, bailLocationAppelLoyer) || const DeepCollectionEquality().equals(other.bailLocationAppelLoyer, bailLocationAppelLoyer)) &&
            (identical(other.encaissementsAppelLoyer, encaissementsAppelLoyer) || const DeepCollectionEquality().equals(other.encaissementsAppelLoyer, encaissementsAppelLoyer)) &&
            (identical(other.solderAppelLoyer, solderAppelLoyer) || const DeepCollectionEquality().equals(other.solderAppelLoyer, solderAppelLoyer)) &&
            (identical(other.cloturer, cloturer) || const DeepCollectionEquality().equals(other.cloturer, cloturer)) &&
            (identical(other.unLock, unLock) || const DeepCollectionEquality().equals(other.unLock, unLock)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(idAgence) ^
      const DeepCollectionEquality().hash(idCreateur) ^
      const DeepCollectionEquality().hash(creationDate) ^
      const DeepCollectionEquality().hash(lastModifiedDate) ^
      const DeepCollectionEquality().hash(periodeAppelLoyer) ^
      const DeepCollectionEquality().hash(periodeLettre) ^
      const DeepCollectionEquality().hash(statusAppelLoyer) ^
      const DeepCollectionEquality().hash(datePaiementPrevuAppelLoyer) ^
      const DeepCollectionEquality().hash(dateDebutMoisAppelLoyer) ^
      const DeepCollectionEquality().hash(dateFinMoisAppelLoyer) ^
      const DeepCollectionEquality().hash(anneeAppelLoyer) ^
      const DeepCollectionEquality().hash(moisChiffreAppelLoyer) ^
      const DeepCollectionEquality().hash(moisUniquementLettre) ^
      const DeepCollectionEquality().hash(descAppelLoyer) ^
      const DeepCollectionEquality().hash(montantLoyerBailLPeriode) ^
      const DeepCollectionEquality().hash(soldeAppelLoyer) ^
      const DeepCollectionEquality().hash(ancienMontant) ^
      const DeepCollectionEquality().hash(pourcentageReduction) ^
      const DeepCollectionEquality().hash(messageReduction) ^
      const DeepCollectionEquality().hash(typePaiement) ^
      const DeepCollectionEquality().hash(bailLocationAppelLoyer) ^
      const DeepCollectionEquality().hash(encaissementsAppelLoyer) ^
      const DeepCollectionEquality().hash(solderAppelLoyer) ^
      const DeepCollectionEquality().hash(cloturer) ^
      const DeepCollectionEquality().hash(unLock) ^
      runtimeType.hashCode;
}

extension $AppelLoyerExtension on AppelLoyer {
  AppelLoyer copyWith(
      {int? id,
      int? idAgence,
      int? idCreateur,
      int? creationDate,
      int? lastModifiedDate,
      String? periodeAppelLoyer,
      String? periodeLettre,
      String? statusAppelLoyer,
      DateTime? datePaiementPrevuAppelLoyer,
      DateTime? dateDebutMoisAppelLoyer,
      DateTime? dateFinMoisAppelLoyer,
      int? anneeAppelLoyer,
      int? moisChiffreAppelLoyer,
      String? moisUniquementLettre,
      String? descAppelLoyer,
      double? montantLoyerBailLPeriode,
      double? soldeAppelLoyer,
      double? ancienMontant,
      double? pourcentageReduction,
      String? messageReduction,
      String? typePaiement,
      BailLocation? bailLocationAppelLoyer,
      List<Encaissement>? encaissementsAppelLoyer,
      bool? solderAppelLoyer,
      bool? cloturer,
      bool? unLock}) {
    return AppelLoyer(
        id: id ?? this.id,
        idAgence: idAgence ?? this.idAgence,
        idCreateur: idCreateur ?? this.idCreateur,
        creationDate: creationDate ?? this.creationDate,
        lastModifiedDate: lastModifiedDate ?? this.lastModifiedDate,
        periodeAppelLoyer: periodeAppelLoyer ?? this.periodeAppelLoyer,
        periodeLettre: periodeLettre ?? this.periodeLettre,
        statusAppelLoyer: statusAppelLoyer ?? this.statusAppelLoyer,
        datePaiementPrevuAppelLoyer:
            datePaiementPrevuAppelLoyer ?? this.datePaiementPrevuAppelLoyer,
        dateDebutMoisAppelLoyer:
            dateDebutMoisAppelLoyer ?? this.dateDebutMoisAppelLoyer,
        dateFinMoisAppelLoyer:
            dateFinMoisAppelLoyer ?? this.dateFinMoisAppelLoyer,
        anneeAppelLoyer: anneeAppelLoyer ?? this.anneeAppelLoyer,
        moisChiffreAppelLoyer:
            moisChiffreAppelLoyer ?? this.moisChiffreAppelLoyer,
        moisUniquementLettre: moisUniquementLettre ?? this.moisUniquementLettre,
        descAppelLoyer: descAppelLoyer ?? this.descAppelLoyer,
        montantLoyerBailLPeriode:
            montantLoyerBailLPeriode ?? this.montantLoyerBailLPeriode,
        soldeAppelLoyer: soldeAppelLoyer ?? this.soldeAppelLoyer,
        ancienMontant: ancienMontant ?? this.ancienMontant,
        pourcentageReduction: pourcentageReduction ?? this.pourcentageReduction,
        messageReduction: messageReduction ?? this.messageReduction,
        typePaiement: typePaiement ?? this.typePaiement,
        bailLocationAppelLoyer:
            bailLocationAppelLoyer ?? this.bailLocationAppelLoyer,
        encaissementsAppelLoyer:
            encaissementsAppelLoyer ?? this.encaissementsAppelLoyer,
        solderAppelLoyer: solderAppelLoyer ?? this.solderAppelLoyer,
        cloturer: cloturer ?? this.cloturer,
        unLock: unLock ?? this.unLock);
  }

  AppelLoyer copyWithWrapped(
      {Wrapped<int?>? id,
      Wrapped<int?>? idAgence,
      Wrapped<int?>? idCreateur,
      Wrapped<int?>? creationDate,
      Wrapped<int?>? lastModifiedDate,
      Wrapped<String?>? periodeAppelLoyer,
      Wrapped<String?>? periodeLettre,
      Wrapped<String?>? statusAppelLoyer,
      Wrapped<DateTime?>? datePaiementPrevuAppelLoyer,
      Wrapped<DateTime?>? dateDebutMoisAppelLoyer,
      Wrapped<DateTime?>? dateFinMoisAppelLoyer,
      Wrapped<int?>? anneeAppelLoyer,
      Wrapped<int?>? moisChiffreAppelLoyer,
      Wrapped<String?>? moisUniquementLettre,
      Wrapped<String?>? descAppelLoyer,
      Wrapped<double?>? montantLoyerBailLPeriode,
      Wrapped<double?>? soldeAppelLoyer,
      Wrapped<double?>? ancienMontant,
      Wrapped<double?>? pourcentageReduction,
      Wrapped<String?>? messageReduction,
      Wrapped<String?>? typePaiement,
      Wrapped<BailLocation?>? bailLocationAppelLoyer,
      Wrapped<List<Encaissement>?>? encaissementsAppelLoyer,
      Wrapped<bool?>? solderAppelLoyer,
      Wrapped<bool?>? cloturer,
      Wrapped<bool?>? unLock}) {
    return AppelLoyer(
        id: (id != null ? id.value : this.id),
        idAgence: (idAgence != null ? idAgence.value : this.idAgence),
        idCreateur: (idCreateur != null ? idCreateur.value : this.idCreateur),
        creationDate:
            (creationDate != null ? creationDate.value : this.creationDate),
        lastModifiedDate: (lastModifiedDate != null
            ? lastModifiedDate.value
            : this.lastModifiedDate),
        periodeAppelLoyer: (periodeAppelLoyer != null
            ? periodeAppelLoyer.value
            : this.periodeAppelLoyer),
        periodeLettre:
            (periodeLettre != null ? periodeLettre.value : this.periodeLettre),
        statusAppelLoyer: (statusAppelLoyer != null
            ? statusAppelLoyer.value
            : this.statusAppelLoyer),
        datePaiementPrevuAppelLoyer: (datePaiementPrevuAppelLoyer != null
            ? datePaiementPrevuAppelLoyer.value
            : this.datePaiementPrevuAppelLoyer),
        dateDebutMoisAppelLoyer: (dateDebutMoisAppelLoyer != null
            ? dateDebutMoisAppelLoyer.value
            : this.dateDebutMoisAppelLoyer),
        dateFinMoisAppelLoyer: (dateFinMoisAppelLoyer != null
            ? dateFinMoisAppelLoyer.value
            : this.dateFinMoisAppelLoyer),
        anneeAppelLoyer: (anneeAppelLoyer != null
            ? anneeAppelLoyer.value
            : this.anneeAppelLoyer),
        moisChiffreAppelLoyer: (moisChiffreAppelLoyer != null
            ? moisChiffreAppelLoyer.value
            : this.moisChiffreAppelLoyer),
        moisUniquementLettre: (moisUniquementLettre != null
            ? moisUniquementLettre.value
            : this.moisUniquementLettre),
        descAppelLoyer: (descAppelLoyer != null
            ? descAppelLoyer.value
            : this.descAppelLoyer),
        montantLoyerBailLPeriode: (montantLoyerBailLPeriode != null
            ? montantLoyerBailLPeriode.value
            : this.montantLoyerBailLPeriode),
        soldeAppelLoyer: (soldeAppelLoyer != null
            ? soldeAppelLoyer.value
            : this.soldeAppelLoyer),
        ancienMontant:
            (ancienMontant != null ? ancienMontant.value : this.ancienMontant),
        pourcentageReduction: (pourcentageReduction != null
            ? pourcentageReduction.value
            : this.pourcentageReduction),
        messageReduction: (messageReduction != null
            ? messageReduction.value
            : this.messageReduction),
        typePaiement:
            (typePaiement != null ? typePaiement.value : this.typePaiement),
        bailLocationAppelLoyer: (bailLocationAppelLoyer != null
            ? bailLocationAppelLoyer.value
            : this.bailLocationAppelLoyer),
        encaissementsAppelLoyer: (encaissementsAppelLoyer != null
            ? encaissementsAppelLoyer.value
            : this.encaissementsAppelLoyer),
        solderAppelLoyer: (solderAppelLoyer != null
            ? solderAppelLoyer.value
            : this.solderAppelLoyer),
        cloturer: (cloturer != null ? cloturer.value : this.cloturer),
        unLock: (unLock != null ? unLock.value : this.unLock));
  }
}

@JsonSerializable(explicitToJson: true)
class AppelLoyerDto {
  const AppelLoyerDto({
    this.id,
    this.idAgence,
    this.idCreateur,
    this.periodeAppelLoyer,
    this.statusAppelLoyer,
    this.datePaiementPrevuAppelLoyer,
    this.dateDebutMoisAppelLoyer,
    this.dateFinMoisAppelLoyer,
    this.anneeAppelLoyer,
    this.moisChiffreAppelLoyer,
    this.descAppelLoyer,
    this.soldeAppelLoyer,
    this.montantBailLPeriode,
    this.bailLocationAppelLoyer,
    this.solderAppelLoyer,
  });

  factory AppelLoyerDto.fromJson(Map<String, dynamic> json) =>
      _$AppelLoyerDtoFromJson(json);

  static const toJsonFactory = _$AppelLoyerDtoToJson;
  Map<String, dynamic> toJson() => _$AppelLoyerDtoToJson(this);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'idAgence')
  final int? idAgence;
  @JsonKey(name: 'idCreateur')
  final int? idCreateur;
  @JsonKey(name: 'periodeAppelLoyer')
  final String? periodeAppelLoyer;
  @JsonKey(name: 'statusAppelLoyer')
  final String? statusAppelLoyer;
  @JsonKey(name: 'datePaiementPrevuAppelLoyer', toJson: _dateToJson)
  final DateTime? datePaiementPrevuAppelLoyer;
  @JsonKey(name: 'dateDebutMoisAppelLoyer', toJson: _dateToJson)
  final DateTime? dateDebutMoisAppelLoyer;
  @JsonKey(name: 'dateFinMoisAppelLoyer', toJson: _dateToJson)
  final DateTime? dateFinMoisAppelLoyer;
  @JsonKey(name: 'anneeAppelLoyer')
  final int? anneeAppelLoyer;
  @JsonKey(name: 'moisChiffreAppelLoyer')
  final int? moisChiffreAppelLoyer;
  @JsonKey(name: 'descAppelLoyer')
  final String? descAppelLoyer;
  @JsonKey(name: 'soldeAppelLoyer')
  final double? soldeAppelLoyer;
  @JsonKey(name: 'montantBailLPeriode')
  final double? montantBailLPeriode;
  @JsonKey(name: 'bailLocationAppelLoyer')
  final int? bailLocationAppelLoyer;
  @JsonKey(name: 'solderAppelLoyer')
  final bool? solderAppelLoyer;
  static const fromJsonFactory = _$AppelLoyerDtoFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AppelLoyerDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.idAgence, idAgence) ||
                const DeepCollectionEquality()
                    .equals(other.idAgence, idAgence)) &&
            (identical(other.idCreateur, idCreateur) ||
                const DeepCollectionEquality()
                    .equals(other.idCreateur, idCreateur)) &&
            (identical(other.periodeAppelLoyer, periodeAppelLoyer) ||
                const DeepCollectionEquality()
                    .equals(other.periodeAppelLoyer, periodeAppelLoyer)) &&
            (identical(other.statusAppelLoyer, statusAppelLoyer) ||
                const DeepCollectionEquality()
                    .equals(other.statusAppelLoyer, statusAppelLoyer)) &&
            (identical(other.datePaiementPrevuAppelLoyer, datePaiementPrevuAppelLoyer) ||
                const DeepCollectionEquality().equals(
                    other.datePaiementPrevuAppelLoyer,
                    datePaiementPrevuAppelLoyer)) &&
            (identical(other.dateDebutMoisAppelLoyer, dateDebutMoisAppelLoyer) ||
                const DeepCollectionEquality().equals(
                    other.dateDebutMoisAppelLoyer, dateDebutMoisAppelLoyer)) &&
            (identical(other.dateFinMoisAppelLoyer, dateFinMoisAppelLoyer) ||
                const DeepCollectionEquality().equals(
                    other.dateFinMoisAppelLoyer, dateFinMoisAppelLoyer)) &&
            (identical(other.anneeAppelLoyer, anneeAppelLoyer) ||
                const DeepCollectionEquality()
                    .equals(other.anneeAppelLoyer, anneeAppelLoyer)) &&
            (identical(other.moisChiffreAppelLoyer, moisChiffreAppelLoyer) ||
                const DeepCollectionEquality().equals(
                    other.moisChiffreAppelLoyer, moisChiffreAppelLoyer)) &&
            (identical(other.descAppelLoyer, descAppelLoyer) ||
                const DeepCollectionEquality()
                    .equals(other.descAppelLoyer, descAppelLoyer)) &&
            (identical(other.soldeAppelLoyer, soldeAppelLoyer) ||
                const DeepCollectionEquality()
                    .equals(other.soldeAppelLoyer, soldeAppelLoyer)) &&
            (identical(other.montantBailLPeriode, montantBailLPeriode) ||
                const DeepCollectionEquality()
                    .equals(other.montantBailLPeriode, montantBailLPeriode)) &&
            (identical(other.bailLocationAppelLoyer, bailLocationAppelLoyer) ||
                const DeepCollectionEquality().equals(
                    other.bailLocationAppelLoyer, bailLocationAppelLoyer)) &&
            (identical(other.solderAppelLoyer, solderAppelLoyer) ||
                const DeepCollectionEquality().equals(other.solderAppelLoyer, solderAppelLoyer)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(idAgence) ^
      const DeepCollectionEquality().hash(idCreateur) ^
      const DeepCollectionEquality().hash(periodeAppelLoyer) ^
      const DeepCollectionEquality().hash(statusAppelLoyer) ^
      const DeepCollectionEquality().hash(datePaiementPrevuAppelLoyer) ^
      const DeepCollectionEquality().hash(dateDebutMoisAppelLoyer) ^
      const DeepCollectionEquality().hash(dateFinMoisAppelLoyer) ^
      const DeepCollectionEquality().hash(anneeAppelLoyer) ^
      const DeepCollectionEquality().hash(moisChiffreAppelLoyer) ^
      const DeepCollectionEquality().hash(descAppelLoyer) ^
      const DeepCollectionEquality().hash(soldeAppelLoyer) ^
      const DeepCollectionEquality().hash(montantBailLPeriode) ^
      const DeepCollectionEquality().hash(bailLocationAppelLoyer) ^
      const DeepCollectionEquality().hash(solderAppelLoyer) ^
      runtimeType.hashCode;
}

extension $AppelLoyerDtoExtension on AppelLoyerDto {
  AppelLoyerDto copyWith(
      {int? id,
      int? idAgence,
      int? idCreateur,
      String? periodeAppelLoyer,
      String? statusAppelLoyer,
      DateTime? datePaiementPrevuAppelLoyer,
      DateTime? dateDebutMoisAppelLoyer,
      DateTime? dateFinMoisAppelLoyer,
      int? anneeAppelLoyer,
      int? moisChiffreAppelLoyer,
      String? descAppelLoyer,
      double? soldeAppelLoyer,
      double? montantBailLPeriode,
      int? bailLocationAppelLoyer,
      bool? solderAppelLoyer}) {
    return AppelLoyerDto(
        id: id ?? this.id,
        idAgence: idAgence ?? this.idAgence,
        idCreateur: idCreateur ?? this.idCreateur,
        periodeAppelLoyer: periodeAppelLoyer ?? this.periodeAppelLoyer,
        statusAppelLoyer: statusAppelLoyer ?? this.statusAppelLoyer,
        datePaiementPrevuAppelLoyer:
            datePaiementPrevuAppelLoyer ?? this.datePaiementPrevuAppelLoyer,
        dateDebutMoisAppelLoyer:
            dateDebutMoisAppelLoyer ?? this.dateDebutMoisAppelLoyer,
        dateFinMoisAppelLoyer:
            dateFinMoisAppelLoyer ?? this.dateFinMoisAppelLoyer,
        anneeAppelLoyer: anneeAppelLoyer ?? this.anneeAppelLoyer,
        moisChiffreAppelLoyer:
            moisChiffreAppelLoyer ?? this.moisChiffreAppelLoyer,
        descAppelLoyer: descAppelLoyer ?? this.descAppelLoyer,
        soldeAppelLoyer: soldeAppelLoyer ?? this.soldeAppelLoyer,
        montantBailLPeriode: montantBailLPeriode ?? this.montantBailLPeriode,
        bailLocationAppelLoyer:
            bailLocationAppelLoyer ?? this.bailLocationAppelLoyer,
        solderAppelLoyer: solderAppelLoyer ?? this.solderAppelLoyer);
  }

  AppelLoyerDto copyWithWrapped(
      {Wrapped<int?>? id,
      Wrapped<int?>? idAgence,
      Wrapped<int?>? idCreateur,
      Wrapped<String?>? periodeAppelLoyer,
      Wrapped<String?>? statusAppelLoyer,
      Wrapped<DateTime?>? datePaiementPrevuAppelLoyer,
      Wrapped<DateTime?>? dateDebutMoisAppelLoyer,
      Wrapped<DateTime?>? dateFinMoisAppelLoyer,
      Wrapped<int?>? anneeAppelLoyer,
      Wrapped<int?>? moisChiffreAppelLoyer,
      Wrapped<String?>? descAppelLoyer,
      Wrapped<double?>? soldeAppelLoyer,
      Wrapped<double?>? montantBailLPeriode,
      Wrapped<int?>? bailLocationAppelLoyer,
      Wrapped<bool?>? solderAppelLoyer}) {
    return AppelLoyerDto(
        id: (id != null ? id.value : this.id),
        idAgence: (idAgence != null ? idAgence.value : this.idAgence),
        idCreateur: (idCreateur != null ? idCreateur.value : this.idCreateur),
        periodeAppelLoyer: (periodeAppelLoyer != null
            ? periodeAppelLoyer.value
            : this.periodeAppelLoyer),
        statusAppelLoyer: (statusAppelLoyer != null
            ? statusAppelLoyer.value
            : this.statusAppelLoyer),
        datePaiementPrevuAppelLoyer: (datePaiementPrevuAppelLoyer != null
            ? datePaiementPrevuAppelLoyer.value
            : this.datePaiementPrevuAppelLoyer),
        dateDebutMoisAppelLoyer: (dateDebutMoisAppelLoyer != null
            ? dateDebutMoisAppelLoyer.value
            : this.dateDebutMoisAppelLoyer),
        dateFinMoisAppelLoyer: (dateFinMoisAppelLoyer != null
            ? dateFinMoisAppelLoyer.value
            : this.dateFinMoisAppelLoyer),
        anneeAppelLoyer: (anneeAppelLoyer != null
            ? anneeAppelLoyer.value
            : this.anneeAppelLoyer),
        moisChiffreAppelLoyer: (moisChiffreAppelLoyer != null
            ? moisChiffreAppelLoyer.value
            : this.moisChiffreAppelLoyer),
        descAppelLoyer: (descAppelLoyer != null
            ? descAppelLoyer.value
            : this.descAppelLoyer),
        soldeAppelLoyer: (soldeAppelLoyer != null
            ? soldeAppelLoyer.value
            : this.soldeAppelLoyer),
        montantBailLPeriode: (montantBailLPeriode != null
            ? montantBailLPeriode.value
            : this.montantBailLPeriode),
        bailLocationAppelLoyer: (bailLocationAppelLoyer != null
            ? bailLocationAppelLoyer.value
            : this.bailLocationAppelLoyer),
        solderAppelLoyer: (solderAppelLoyer != null
            ? solderAppelLoyer.value
            : this.solderAppelLoyer));
  }
}

@JsonSerializable(explicitToJson: true)
class AppelLoyerEncaissDto {
  const AppelLoyerEncaissDto({
    this.id,
    this.idAgence,
    this.idCreateur,
    this.periodeAppelLoyer,
    this.statusAppelLoyer,
    this.datePaiementPrevuAppelLoyer,
    this.dateDebutMoisAppelLoyer,
    this.dateFinMoisAppelLoyer,
    this.periodeLettre,
    this.moisUniquementLettre,
    this.anneeAppelLoyer,
    this.moisChiffreAppelLoyer,
    this.descAppelLoyer,
    this.montantLoyerBailLPeriode,
    this.montantPaye,
    this.soldeAppelLoyer,
    this.dateEncaissement,
    this.nomLocataire,
    this.prenomLocataire,
    this.genreLocataire,
    this.emailLocatire,
    this.idLocataire,
    this.nomAgence,
    this.telAgence,
    this.compteContribuableAgence,
    this.emailAgence,
    this.mobileAgence,
    this.regimeFiscaleAgence,
    this.faxAgence,
    this.sigleAgence,
    this.bienImmobilierFullName,
    this.abrvBienimmobilier,
    this.commune,
    this.chapitre,
    this.typeBien,
    this.nomPropietaire,
    this.prenomPropietaire,
    this.genrePropietaire,
    this.mailProprietaire,
    this.idBailLocation,
    this.abrvCodeBail,
    this.nouveauMontantLoyer,
    this.ancienMontant,
    this.pourcentageReduction,
    this.messageReduction,
    this.typePaiement,
    this.solderAppelLoyer,
    this.cloturer,
    this.unLock,
  });

  factory AppelLoyerEncaissDto.fromJson(Map<String, dynamic> json) =>
      _$AppelLoyerEncaissDtoFromJson(json);

  static const toJsonFactory = _$AppelLoyerEncaissDtoToJson;
  Map<String, dynamic> toJson() => _$AppelLoyerEncaissDtoToJson(this);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'idAgence')
  final int? idAgence;
  @JsonKey(name: 'idCreateur')
  final int? idCreateur;
  @JsonKey(name: 'periodeAppelLoyer')
  final String? periodeAppelLoyer;
  @JsonKey(name: 'statusAppelLoyer')
  final String? statusAppelLoyer;
  @JsonKey(name: 'datePaiementPrevuAppelLoyer', toJson: _dateToJson)
  final DateTime? datePaiementPrevuAppelLoyer;
  @JsonKey(name: 'dateDebutMoisAppelLoyer', toJson: _dateToJson)
  final DateTime? dateDebutMoisAppelLoyer;
  @JsonKey(name: 'dateFinMoisAppelLoyer', toJson: _dateToJson)
  final DateTime? dateFinMoisAppelLoyer;
  @JsonKey(name: 'periodeLettre')
  final String? periodeLettre;
  @JsonKey(name: 'moisUniquementLettre')
  final String? moisUniquementLettre;
  @JsonKey(name: 'anneeAppelLoyer')
  final int? anneeAppelLoyer;
  @JsonKey(name: 'moisChiffreAppelLoyer')
  final int? moisChiffreAppelLoyer;
  @JsonKey(name: 'descAppelLoyer')
  final String? descAppelLoyer;
  @JsonKey(name: 'montantLoyerBailLPeriode')
  final double? montantLoyerBailLPeriode;
  @JsonKey(name: 'montantPaye')
  final double? montantPaye;
  @JsonKey(name: 'soldeAppelLoyer')
  final double? soldeAppelLoyer;
  @JsonKey(name: 'dateEncaissement', toJson: _dateToJson)
  final DateTime? dateEncaissement;
  @JsonKey(name: 'nomLocataire')
  final String? nomLocataire;
  @JsonKey(name: 'prenomLocataire')
  final String? prenomLocataire;
  @JsonKey(name: 'genreLocataire')
  final String? genreLocataire;
  @JsonKey(name: 'emailLocatire')
  final String? emailLocatire;
  @JsonKey(name: 'idLocataire')
  final int? idLocataire;
  @JsonKey(name: 'nomAgence')
  final String? nomAgence;
  @JsonKey(name: 'telAgence')
  final String? telAgence;
  @JsonKey(name: 'compteContribuableAgence')
  final String? compteContribuableAgence;
  @JsonKey(name: 'emailAgence')
  final String? emailAgence;
  @JsonKey(name: 'mobileAgence')
  final String? mobileAgence;
  @JsonKey(name: 'regimeFiscaleAgence')
  final String? regimeFiscaleAgence;
  @JsonKey(name: 'faxAgence')
  final String? faxAgence;
  @JsonKey(name: 'sigleAgence')
  final String? sigleAgence;
  @JsonKey(name: 'bienImmobilierFullName')
  final String? bienImmobilierFullName;
  @JsonKey(name: 'abrvBienimmobilier')
  final String? abrvBienimmobilier;
  @JsonKey(name: 'commune')
  final String? commune;
  @JsonKey(name: 'chapitre')
  final String? chapitre;
  @JsonKey(name: 'typeBien')
  final String? typeBien;
  @JsonKey(name: 'nomPropietaire')
  final String? nomPropietaire;
  @JsonKey(name: 'prenomPropietaire')
  final String? prenomPropietaire;
  @JsonKey(name: 'genrePropietaire')
  final String? genrePropietaire;
  @JsonKey(name: 'mailProprietaire')
  final String? mailProprietaire;
  @JsonKey(name: 'idBailLocation')
  final int? idBailLocation;
  @JsonKey(name: 'abrvCodeBail')
  final String? abrvCodeBail;
  @JsonKey(name: 'nouveauMontantLoyer')
  final double? nouveauMontantLoyer;
  @JsonKey(name: 'ancienMontant')
  final double? ancienMontant;
  @JsonKey(name: 'pourcentageReduction')
  final double? pourcentageReduction;
  @JsonKey(name: 'messageReduction')
  final String? messageReduction;
  @JsonKey(name: 'typePaiement')
  final String? typePaiement;
  @JsonKey(name: 'solderAppelLoyer')
  final bool? solderAppelLoyer;
  @JsonKey(name: 'cloturer')
  final bool? cloturer;
  @JsonKey(name: 'unLock')
  final bool? unLock;
  static const fromJsonFactory = _$AppelLoyerEncaissDtoFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AppelLoyerEncaissDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.idAgence, idAgence) ||
                const DeepCollectionEquality()
                    .equals(other.idAgence, idAgence)) &&
            (identical(other.idCreateur, idCreateur) ||
                const DeepCollectionEquality()
                    .equals(other.idCreateur, idCreateur)) &&
            (identical(other.periodeAppelLoyer, periodeAppelLoyer) ||
                const DeepCollectionEquality()
                    .equals(other.periodeAppelLoyer, periodeAppelLoyer)) &&
            (identical(other.statusAppelLoyer, statusAppelLoyer) ||
                const DeepCollectionEquality()
                    .equals(other.statusAppelLoyer, statusAppelLoyer)) &&
            (identical(other.datePaiementPrevuAppelLoyer, datePaiementPrevuAppelLoyer) ||
                const DeepCollectionEquality().equals(
                    other.datePaiementPrevuAppelLoyer,
                    datePaiementPrevuAppelLoyer)) &&
            (identical(other.dateDebutMoisAppelLoyer, dateDebutMoisAppelLoyer) ||
                const DeepCollectionEquality().equals(
                    other.dateDebutMoisAppelLoyer, dateDebutMoisAppelLoyer)) &&
            (identical(other.dateFinMoisAppelLoyer, dateFinMoisAppelLoyer) ||
                const DeepCollectionEquality().equals(
                    other.dateFinMoisAppelLoyer, dateFinMoisAppelLoyer)) &&
            (identical(other.periodeLettre, periodeLettre) ||
                const DeepCollectionEquality()
                    .equals(other.periodeLettre, periodeLettre)) &&
            (identical(other.moisUniquementLettre, moisUniquementLettre) ||
                const DeepCollectionEquality().equals(
                    other.moisUniquementLettre, moisUniquementLettre)) &&
            (identical(other.anneeAppelLoyer, anneeAppelLoyer) ||
                const DeepCollectionEquality()
                    .equals(other.anneeAppelLoyer, anneeAppelLoyer)) &&
            (identical(other.moisChiffreAppelLoyer, moisChiffreAppelLoyer) ||
                const DeepCollectionEquality().equals(
                    other.moisChiffreAppelLoyer, moisChiffreAppelLoyer)) &&
            (identical(other.descAppelLoyer, descAppelLoyer) ||
                const DeepCollectionEquality()
                    .equals(other.descAppelLoyer, descAppelLoyer)) &&
            (identical(other.montantLoyerBailLPeriode, montantLoyerBailLPeriode) ||
                const DeepCollectionEquality().equals(
                    other.montantLoyerBailLPeriode, montantLoyerBailLPeriode)) &&
            (identical(other.montantPaye, montantPaye) || const DeepCollectionEquality().equals(other.montantPaye, montantPaye)) &&
            (identical(other.soldeAppelLoyer, soldeAppelLoyer) || const DeepCollectionEquality().equals(other.soldeAppelLoyer, soldeAppelLoyer)) &&
            (identical(other.dateEncaissement, dateEncaissement) || const DeepCollectionEquality().equals(other.dateEncaissement, dateEncaissement)) &&
            (identical(other.nomLocataire, nomLocataire) || const DeepCollectionEquality().equals(other.nomLocataire, nomLocataire)) &&
            (identical(other.prenomLocataire, prenomLocataire) || const DeepCollectionEquality().equals(other.prenomLocataire, prenomLocataire)) &&
            (identical(other.genreLocataire, genreLocataire) || const DeepCollectionEquality().equals(other.genreLocataire, genreLocataire)) &&
            (identical(other.emailLocatire, emailLocatire) || const DeepCollectionEquality().equals(other.emailLocatire, emailLocatire)) &&
            (identical(other.idLocataire, idLocataire) || const DeepCollectionEquality().equals(other.idLocataire, idLocataire)) &&
            (identical(other.nomAgence, nomAgence) || const DeepCollectionEquality().equals(other.nomAgence, nomAgence)) &&
            (identical(other.telAgence, telAgence) || const DeepCollectionEquality().equals(other.telAgence, telAgence)) &&
            (identical(other.compteContribuableAgence, compteContribuableAgence) || const DeepCollectionEquality().equals(other.compteContribuableAgence, compteContribuableAgence)) &&
            (identical(other.emailAgence, emailAgence) || const DeepCollectionEquality().equals(other.emailAgence, emailAgence)) &&
            (identical(other.mobileAgence, mobileAgence) || const DeepCollectionEquality().equals(other.mobileAgence, mobileAgence)) &&
            (identical(other.regimeFiscaleAgence, regimeFiscaleAgence) || const DeepCollectionEquality().equals(other.regimeFiscaleAgence, regimeFiscaleAgence)) &&
            (identical(other.faxAgence, faxAgence) || const DeepCollectionEquality().equals(other.faxAgence, faxAgence)) &&
            (identical(other.sigleAgence, sigleAgence) || const DeepCollectionEquality().equals(other.sigleAgence, sigleAgence)) &&
            (identical(other.bienImmobilierFullName, bienImmobilierFullName) || const DeepCollectionEquality().equals(other.bienImmobilierFullName, bienImmobilierFullName)) &&
            (identical(other.abrvBienimmobilier, abrvBienimmobilier) || const DeepCollectionEquality().equals(other.abrvBienimmobilier, abrvBienimmobilier)) &&
            (identical(other.commune, commune) || const DeepCollectionEquality().equals(other.commune, commune)) &&
            (identical(other.chapitre, chapitre) || const DeepCollectionEquality().equals(other.chapitre, chapitre)) &&
            (identical(other.typeBien, typeBien) || const DeepCollectionEquality().equals(other.typeBien, typeBien)) &&
            (identical(other.nomPropietaire, nomPropietaire) || const DeepCollectionEquality().equals(other.nomPropietaire, nomPropietaire)) &&
            (identical(other.prenomPropietaire, prenomPropietaire) || const DeepCollectionEquality().equals(other.prenomPropietaire, prenomPropietaire)) &&
            (identical(other.genrePropietaire, genrePropietaire) || const DeepCollectionEquality().equals(other.genrePropietaire, genrePropietaire)) &&
            (identical(other.mailProprietaire, mailProprietaire) || const DeepCollectionEquality().equals(other.mailProprietaire, mailProprietaire)) &&
            (identical(other.idBailLocation, idBailLocation) || const DeepCollectionEquality().equals(other.idBailLocation, idBailLocation)) &&
            (identical(other.abrvCodeBail, abrvCodeBail) || const DeepCollectionEquality().equals(other.abrvCodeBail, abrvCodeBail)) &&
            (identical(other.nouveauMontantLoyer, nouveauMontantLoyer) || const DeepCollectionEquality().equals(other.nouveauMontantLoyer, nouveauMontantLoyer)) &&
            (identical(other.ancienMontant, ancienMontant) || const DeepCollectionEquality().equals(other.ancienMontant, ancienMontant)) &&
            (identical(other.pourcentageReduction, pourcentageReduction) || const DeepCollectionEquality().equals(other.pourcentageReduction, pourcentageReduction)) &&
            (identical(other.messageReduction, messageReduction) || const DeepCollectionEquality().equals(other.messageReduction, messageReduction)) &&
            (identical(other.typePaiement, typePaiement) || const DeepCollectionEquality().equals(other.typePaiement, typePaiement)) &&
            (identical(other.solderAppelLoyer, solderAppelLoyer) || const DeepCollectionEquality().equals(other.solderAppelLoyer, solderAppelLoyer)) &&
            (identical(other.cloturer, cloturer) || const DeepCollectionEquality().equals(other.cloturer, cloturer)) &&
            (identical(other.unLock, unLock) || const DeepCollectionEquality().equals(other.unLock, unLock)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(idAgence) ^
      const DeepCollectionEquality().hash(idCreateur) ^
      const DeepCollectionEquality().hash(periodeAppelLoyer) ^
      const DeepCollectionEquality().hash(statusAppelLoyer) ^
      const DeepCollectionEquality().hash(datePaiementPrevuAppelLoyer) ^
      const DeepCollectionEquality().hash(dateDebutMoisAppelLoyer) ^
      const DeepCollectionEquality().hash(dateFinMoisAppelLoyer) ^
      const DeepCollectionEquality().hash(periodeLettre) ^
      const DeepCollectionEquality().hash(moisUniquementLettre) ^
      const DeepCollectionEquality().hash(anneeAppelLoyer) ^
      const DeepCollectionEquality().hash(moisChiffreAppelLoyer) ^
      const DeepCollectionEquality().hash(descAppelLoyer) ^
      const DeepCollectionEquality().hash(montantLoyerBailLPeriode) ^
      const DeepCollectionEquality().hash(montantPaye) ^
      const DeepCollectionEquality().hash(soldeAppelLoyer) ^
      const DeepCollectionEquality().hash(dateEncaissement) ^
      const DeepCollectionEquality().hash(nomLocataire) ^
      const DeepCollectionEquality().hash(prenomLocataire) ^
      const DeepCollectionEquality().hash(genreLocataire) ^
      const DeepCollectionEquality().hash(emailLocatire) ^
      const DeepCollectionEquality().hash(idLocataire) ^
      const DeepCollectionEquality().hash(nomAgence) ^
      const DeepCollectionEquality().hash(telAgence) ^
      const DeepCollectionEquality().hash(compteContribuableAgence) ^
      const DeepCollectionEquality().hash(emailAgence) ^
      const DeepCollectionEquality().hash(mobileAgence) ^
      const DeepCollectionEquality().hash(regimeFiscaleAgence) ^
      const DeepCollectionEquality().hash(faxAgence) ^
      const DeepCollectionEquality().hash(sigleAgence) ^
      const DeepCollectionEquality().hash(bienImmobilierFullName) ^
      const DeepCollectionEquality().hash(abrvBienimmobilier) ^
      const DeepCollectionEquality().hash(commune) ^
      const DeepCollectionEquality().hash(chapitre) ^
      const DeepCollectionEquality().hash(typeBien) ^
      const DeepCollectionEquality().hash(nomPropietaire) ^
      const DeepCollectionEquality().hash(prenomPropietaire) ^
      const DeepCollectionEquality().hash(genrePropietaire) ^
      const DeepCollectionEquality().hash(mailProprietaire) ^
      const DeepCollectionEquality().hash(idBailLocation) ^
      const DeepCollectionEquality().hash(abrvCodeBail) ^
      const DeepCollectionEquality().hash(nouveauMontantLoyer) ^
      const DeepCollectionEquality().hash(ancienMontant) ^
      const DeepCollectionEquality().hash(pourcentageReduction) ^
      const DeepCollectionEquality().hash(messageReduction) ^
      const DeepCollectionEquality().hash(typePaiement) ^
      const DeepCollectionEquality().hash(solderAppelLoyer) ^
      const DeepCollectionEquality().hash(cloturer) ^
      const DeepCollectionEquality().hash(unLock) ^
      runtimeType.hashCode;
}

extension $AppelLoyerEncaissDtoExtension on AppelLoyerEncaissDto {
  AppelLoyerEncaissDto copyWith(
      {int? id,
      int? idAgence,
      int? idCreateur,
      String? periodeAppelLoyer,
      String? statusAppelLoyer,
      DateTime? datePaiementPrevuAppelLoyer,
      DateTime? dateDebutMoisAppelLoyer,
      DateTime? dateFinMoisAppelLoyer,
      String? periodeLettre,
      String? moisUniquementLettre,
      int? anneeAppelLoyer,
      int? moisChiffreAppelLoyer,
      String? descAppelLoyer,
      double? montantLoyerBailLPeriode,
      double? montantPaye,
      double? soldeAppelLoyer,
      DateTime? dateEncaissement,
      String? nomLocataire,
      String? prenomLocataire,
      String? genreLocataire,
      String? emailLocatire,
      int? idLocataire,
      String? nomAgence,
      String? telAgence,
      String? compteContribuableAgence,
      String? emailAgence,
      String? mobileAgence,
      String? regimeFiscaleAgence,
      String? faxAgence,
      String? sigleAgence,
      String? bienImmobilierFullName,
      String? abrvBienimmobilier,
      String? commune,
      String? chapitre,
      String? typeBien,
      String? nomPropietaire,
      String? prenomPropietaire,
      String? genrePropietaire,
      String? mailProprietaire,
      int? idBailLocation,
      String? abrvCodeBail,
      double? nouveauMontantLoyer,
      double? ancienMontant,
      double? pourcentageReduction,
      String? messageReduction,
      String? typePaiement,
      bool? solderAppelLoyer,
      bool? cloturer,
      bool? unLock}) {
    return AppelLoyerEncaissDto(
        id: id ?? this.id,
        idAgence: idAgence ?? this.idAgence,
        idCreateur: idCreateur ?? this.idCreateur,
        periodeAppelLoyer: periodeAppelLoyer ?? this.periodeAppelLoyer,
        statusAppelLoyer: statusAppelLoyer ?? this.statusAppelLoyer,
        datePaiementPrevuAppelLoyer:
            datePaiementPrevuAppelLoyer ?? this.datePaiementPrevuAppelLoyer,
        dateDebutMoisAppelLoyer:
            dateDebutMoisAppelLoyer ?? this.dateDebutMoisAppelLoyer,
        dateFinMoisAppelLoyer:
            dateFinMoisAppelLoyer ?? this.dateFinMoisAppelLoyer,
        periodeLettre: periodeLettre ?? this.periodeLettre,
        moisUniquementLettre: moisUniquementLettre ?? this.moisUniquementLettre,
        anneeAppelLoyer: anneeAppelLoyer ?? this.anneeAppelLoyer,
        moisChiffreAppelLoyer:
            moisChiffreAppelLoyer ?? this.moisChiffreAppelLoyer,
        descAppelLoyer: descAppelLoyer ?? this.descAppelLoyer,
        montantLoyerBailLPeriode:
            montantLoyerBailLPeriode ?? this.montantLoyerBailLPeriode,
        montantPaye: montantPaye ?? this.montantPaye,
        soldeAppelLoyer: soldeAppelLoyer ?? this.soldeAppelLoyer,
        dateEncaissement: dateEncaissement ?? this.dateEncaissement,
        nomLocataire: nomLocataire ?? this.nomLocataire,
        prenomLocataire: prenomLocataire ?? this.prenomLocataire,
        genreLocataire: genreLocataire ?? this.genreLocataire,
        emailLocatire: emailLocatire ?? this.emailLocatire,
        idLocataire: idLocataire ?? this.idLocataire,
        nomAgence: nomAgence ?? this.nomAgence,
        telAgence: telAgence ?? this.telAgence,
        compteContribuableAgence:
            compteContribuableAgence ?? this.compteContribuableAgence,
        emailAgence: emailAgence ?? this.emailAgence,
        mobileAgence: mobileAgence ?? this.mobileAgence,
        regimeFiscaleAgence: regimeFiscaleAgence ?? this.regimeFiscaleAgence,
        faxAgence: faxAgence ?? this.faxAgence,
        sigleAgence: sigleAgence ?? this.sigleAgence,
        bienImmobilierFullName:
            bienImmobilierFullName ?? this.bienImmobilierFullName,
        abrvBienimmobilier: abrvBienimmobilier ?? this.abrvBienimmobilier,
        commune: commune ?? this.commune,
        chapitre: chapitre ?? this.chapitre,
        typeBien: typeBien ?? this.typeBien,
        nomPropietaire: nomPropietaire ?? this.nomPropietaire,
        prenomPropietaire: prenomPropietaire ?? this.prenomPropietaire,
        genrePropietaire: genrePropietaire ?? this.genrePropietaire,
        mailProprietaire: mailProprietaire ?? this.mailProprietaire,
        idBailLocation: idBailLocation ?? this.idBailLocation,
        abrvCodeBail: abrvCodeBail ?? this.abrvCodeBail,
        nouveauMontantLoyer: nouveauMontantLoyer ?? this.nouveauMontantLoyer,
        ancienMontant: ancienMontant ?? this.ancienMontant,
        pourcentageReduction: pourcentageReduction ?? this.pourcentageReduction,
        messageReduction: messageReduction ?? this.messageReduction,
        typePaiement: typePaiement ?? this.typePaiement,
        solderAppelLoyer: solderAppelLoyer ?? this.solderAppelLoyer,
        cloturer: cloturer ?? this.cloturer,
        unLock: unLock ?? this.unLock);
  }

  AppelLoyerEncaissDto copyWithWrapped(
      {Wrapped<int?>? id,
      Wrapped<int?>? idAgence,
      Wrapped<int?>? idCreateur,
      Wrapped<String?>? periodeAppelLoyer,
      Wrapped<String?>? statusAppelLoyer,
      Wrapped<DateTime?>? datePaiementPrevuAppelLoyer,
      Wrapped<DateTime?>? dateDebutMoisAppelLoyer,
      Wrapped<DateTime?>? dateFinMoisAppelLoyer,
      Wrapped<String?>? periodeLettre,
      Wrapped<String?>? moisUniquementLettre,
      Wrapped<int?>? anneeAppelLoyer,
      Wrapped<int?>? moisChiffreAppelLoyer,
      Wrapped<String?>? descAppelLoyer,
      Wrapped<double?>? montantLoyerBailLPeriode,
      Wrapped<double?>? montantPaye,
      Wrapped<double?>? soldeAppelLoyer,
      Wrapped<DateTime?>? dateEncaissement,
      Wrapped<String?>? nomLocataire,
      Wrapped<String?>? prenomLocataire,
      Wrapped<String?>? genreLocataire,
      Wrapped<String?>? emailLocatire,
      Wrapped<int?>? idLocataire,
      Wrapped<String?>? nomAgence,
      Wrapped<String?>? telAgence,
      Wrapped<String?>? compteContribuableAgence,
      Wrapped<String?>? emailAgence,
      Wrapped<String?>? mobileAgence,
      Wrapped<String?>? regimeFiscaleAgence,
      Wrapped<String?>? faxAgence,
      Wrapped<String?>? sigleAgence,
      Wrapped<String?>? bienImmobilierFullName,
      Wrapped<String?>? abrvBienimmobilier,
      Wrapped<String?>? commune,
      Wrapped<String?>? chapitre,
      Wrapped<String?>? typeBien,
      Wrapped<String?>? nomPropietaire,
      Wrapped<String?>? prenomPropietaire,
      Wrapped<String?>? genrePropietaire,
      Wrapped<String?>? mailProprietaire,
      Wrapped<int?>? idBailLocation,
      Wrapped<String?>? abrvCodeBail,
      Wrapped<double?>? nouveauMontantLoyer,
      Wrapped<double?>? ancienMontant,
      Wrapped<double?>? pourcentageReduction,
      Wrapped<String?>? messageReduction,
      Wrapped<String?>? typePaiement,
      Wrapped<bool?>? solderAppelLoyer,
      Wrapped<bool?>? cloturer,
      Wrapped<bool?>? unLock}) {
    return AppelLoyerEncaissDto(
        id: (id != null ? id.value : this.id),
        idAgence: (idAgence != null ? idAgence.value : this.idAgence),
        idCreateur: (idCreateur != null ? idCreateur.value : this.idCreateur),
        periodeAppelLoyer: (periodeAppelLoyer != null
            ? periodeAppelLoyer.value
            : this.periodeAppelLoyer),
        statusAppelLoyer: (statusAppelLoyer != null
            ? statusAppelLoyer.value
            : this.statusAppelLoyer),
        datePaiementPrevuAppelLoyer: (datePaiementPrevuAppelLoyer != null
            ? datePaiementPrevuAppelLoyer.value
            : this.datePaiementPrevuAppelLoyer),
        dateDebutMoisAppelLoyer: (dateDebutMoisAppelLoyer != null
            ? dateDebutMoisAppelLoyer.value
            : this.dateDebutMoisAppelLoyer),
        dateFinMoisAppelLoyer: (dateFinMoisAppelLoyer != null
            ? dateFinMoisAppelLoyer.value
            : this.dateFinMoisAppelLoyer),
        periodeLettre:
            (periodeLettre != null ? periodeLettre.value : this.periodeLettre),
        moisUniquementLettre: (moisUniquementLettre != null
            ? moisUniquementLettre.value
            : this.moisUniquementLettre),
        anneeAppelLoyer: (anneeAppelLoyer != null
            ? anneeAppelLoyer.value
            : this.anneeAppelLoyer),
        moisChiffreAppelLoyer: (moisChiffreAppelLoyer != null
            ? moisChiffreAppelLoyer.value
            : this.moisChiffreAppelLoyer),
        descAppelLoyer: (descAppelLoyer != null
            ? descAppelLoyer.value
            : this.descAppelLoyer),
        montantLoyerBailLPeriode: (montantLoyerBailLPeriode != null
            ? montantLoyerBailLPeriode.value
            : this.montantLoyerBailLPeriode),
        montantPaye:
            (montantPaye != null ? montantPaye.value : this.montantPaye),
        soldeAppelLoyer: (soldeAppelLoyer != null
            ? soldeAppelLoyer.value
            : this.soldeAppelLoyer),
        dateEncaissement: (dateEncaissement != null
            ? dateEncaissement.value
            : this.dateEncaissement),
        nomLocataire:
            (nomLocataire != null ? nomLocataire.value : this.nomLocataire),
        prenomLocataire: (prenomLocataire != null
            ? prenomLocataire.value
            : this.prenomLocataire),
        genreLocataire: (genreLocataire != null
            ? genreLocataire.value
            : this.genreLocataire),
        emailLocatire:
            (emailLocatire != null ? emailLocatire.value : this.emailLocatire),
        idLocataire:
            (idLocataire != null ? idLocataire.value : this.idLocataire),
        nomAgence: (nomAgence != null ? nomAgence.value : this.nomAgence),
        telAgence: (telAgence != null ? telAgence.value : this.telAgence),
        compteContribuableAgence: (compteContribuableAgence != null
            ? compteContribuableAgence.value
            : this.compteContribuableAgence),
        emailAgence:
            (emailAgence != null ? emailAgence.value : this.emailAgence),
        mobileAgence:
            (mobileAgence != null ? mobileAgence.value : this.mobileAgence),
        regimeFiscaleAgence: (regimeFiscaleAgence != null
            ? regimeFiscaleAgence.value
            : this.regimeFiscaleAgence),
        faxAgence: (faxAgence != null ? faxAgence.value : this.faxAgence),
        sigleAgence:
            (sigleAgence != null ? sigleAgence.value : this.sigleAgence),
        bienImmobilierFullName: (bienImmobilierFullName != null
            ? bienImmobilierFullName.value
            : this.bienImmobilierFullName),
        abrvBienimmobilier: (abrvBienimmobilier != null
            ? abrvBienimmobilier.value
            : this.abrvBienimmobilier),
        commune: (commune != null ? commune.value : this.commune),
        chapitre: (chapitre != null ? chapitre.value : this.chapitre),
        typeBien: (typeBien != null ? typeBien.value : this.typeBien),
        nomPropietaire: (nomPropietaire != null
            ? nomPropietaire.value
            : this.nomPropietaire),
        prenomPropietaire: (prenomPropietaire != null
            ? prenomPropietaire.value
            : this.prenomPropietaire),
        genrePropietaire: (genrePropietaire != null
            ? genrePropietaire.value
            : this.genrePropietaire),
        mailProprietaire: (mailProprietaire != null
            ? mailProprietaire.value
            : this.mailProprietaire),
        idBailLocation: (idBailLocation != null
            ? idBailLocation.value
            : this.idBailLocation),
        abrvCodeBail:
            (abrvCodeBail != null ? abrvCodeBail.value : this.abrvCodeBail),
        nouveauMontantLoyer: (nouveauMontantLoyer != null
            ? nouveauMontantLoyer.value
            : this.nouveauMontantLoyer),
        ancienMontant:
            (ancienMontant != null ? ancienMontant.value : this.ancienMontant),
        pourcentageReduction: (pourcentageReduction != null
            ? pourcentageReduction.value
            : this.pourcentageReduction),
        messageReduction: (messageReduction != null
            ? messageReduction.value
            : this.messageReduction),
        typePaiement:
            (typePaiement != null ? typePaiement.value : this.typePaiement),
        solderAppelLoyer: (solderAppelLoyer != null
            ? solderAppelLoyer.value
            : this.solderAppelLoyer),
        cloturer: (cloturer != null ? cloturer.value : this.cloturer),
        unLock: (unLock != null ? unLock.value : this.unLock));
  }
}

@JsonSerializable(explicitToJson: true)
class AppelLoyerRequestDto {
  const AppelLoyerRequestDto({
    this.idAgence,
    this.idCreateur,
    this.idBailLocation,
    this.montantLoyerEnCours,
  });

  factory AppelLoyerRequestDto.fromJson(Map<String, dynamic> json) =>
      _$AppelLoyerRequestDtoFromJson(json);

  static const toJsonFactory = _$AppelLoyerRequestDtoToJson;
  Map<String, dynamic> toJson() => _$AppelLoyerRequestDtoToJson(this);

  @JsonKey(name: 'idAgence')
  final int? idAgence;
  @JsonKey(name: 'idCreateur')
  final int? idCreateur;
  @JsonKey(name: 'idBailLocation')
  final int? idBailLocation;
  @JsonKey(name: 'montantLoyerEnCours')
  final double? montantLoyerEnCours;
  static const fromJsonFactory = _$AppelLoyerRequestDtoFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AppelLoyerRequestDto &&
            (identical(other.idAgence, idAgence) ||
                const DeepCollectionEquality()
                    .equals(other.idAgence, idAgence)) &&
            (identical(other.idCreateur, idCreateur) ||
                const DeepCollectionEquality()
                    .equals(other.idCreateur, idCreateur)) &&
            (identical(other.idBailLocation, idBailLocation) ||
                const DeepCollectionEquality()
                    .equals(other.idBailLocation, idBailLocation)) &&
            (identical(other.montantLoyerEnCours, montantLoyerEnCours) ||
                const DeepCollectionEquality()
                    .equals(other.montantLoyerEnCours, montantLoyerEnCours)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(idAgence) ^
      const DeepCollectionEquality().hash(idCreateur) ^
      const DeepCollectionEquality().hash(idBailLocation) ^
      const DeepCollectionEquality().hash(montantLoyerEnCours) ^
      runtimeType.hashCode;
}

extension $AppelLoyerRequestDtoExtension on AppelLoyerRequestDto {
  AppelLoyerRequestDto copyWith(
      {int? idAgence,
      int? idCreateur,
      int? idBailLocation,
      double? montantLoyerEnCours}) {
    return AppelLoyerRequestDto(
        idAgence: idAgence ?? this.idAgence,
        idCreateur: idCreateur ?? this.idCreateur,
        idBailLocation: idBailLocation ?? this.idBailLocation,
        montantLoyerEnCours: montantLoyerEnCours ?? this.montantLoyerEnCours);
  }

  AppelLoyerRequestDto copyWithWrapped(
      {Wrapped<int?>? idAgence,
      Wrapped<int?>? idCreateur,
      Wrapped<int?>? idBailLocation,
      Wrapped<double?>? montantLoyerEnCours}) {
    return AppelLoyerRequestDto(
        idAgence: (idAgence != null ? idAgence.value : this.idAgence),
        idCreateur: (idCreateur != null ? idCreateur.value : this.idCreateur),
        idBailLocation: (idBailLocation != null
            ? idBailLocation.value
            : this.idBailLocation),
        montantLoyerEnCours: (montantLoyerEnCours != null
            ? montantLoyerEnCours.value
            : this.montantLoyerEnCours));
  }
}

@JsonSerializable(explicitToJson: true)
class AppelLoyersFactureDto {
  const AppelLoyersFactureDto({
    this.id,
    this.idAgence,
    this.idCreateur,
    this.periodeAppelLoyer,
    this.statusAppelLoyer,
    this.datePaiementPrevuAppelLoyer,
    this.dateDebutMoisAppelLoyer,
    this.dateFinMoisAppelLoyer,
    this.periodeLettre,
    this.moisUniquementLettre,
    this.anneeAppelLoyer,
    this.moisChiffreAppelLoyer,
    this.descAppelLoyer,
    this.montantLoyerBailLPeriode,
    this.soldeAppelLoyer,
    this.nomLocataire,
    this.prenomLocataire,
    this.genreLocataire,
    this.emailLocatire,
    this.idLocataire,
    this.nomAgence,
    this.telAgence,
    this.compteContribuableAgence,
    this.emailAgence,
    this.mobileAgence,
    this.regimeFiscaleAgence,
    this.faxAgence,
    this.sigleAgence,
    this.bienImmobilierFullName,
    this.abrvBienimmobilier,
    this.nomPropietaire,
    this.prenomPropietaire,
    this.genrePropietaire,
    this.mailProprietaire,
    this.idBailLocation,
    this.abrvCodeBail,
    this.nouveauMontantLoyer,
    this.ancienMontant,
    this.pourcentageReduction,
    this.messageReduction,
    this.typePaiement,
    this.solderAppelLoyer,
    this.cloturer,
    this.unLock,
  });

  factory AppelLoyersFactureDto.fromJson(Map<String, dynamic> json) =>
      _$AppelLoyersFactureDtoFromJson(json);

  static const toJsonFactory = _$AppelLoyersFactureDtoToJson;
  Map<String, dynamic> toJson() => _$AppelLoyersFactureDtoToJson(this);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'idAgence')
  final int? idAgence;
  @JsonKey(name: 'idCreateur')
  final int? idCreateur;
  @JsonKey(name: 'periodeAppelLoyer')
  final String? periodeAppelLoyer;
  @JsonKey(name: 'statusAppelLoyer')
  final String? statusAppelLoyer;
  @JsonKey(name: 'datePaiementPrevuAppelLoyer', toJson: _dateToJson)
  final DateTime? datePaiementPrevuAppelLoyer;
  @JsonKey(name: 'dateDebutMoisAppelLoyer', toJson: _dateToJson)
  final DateTime? dateDebutMoisAppelLoyer;
  @JsonKey(name: 'dateFinMoisAppelLoyer', toJson: _dateToJson)
  final DateTime? dateFinMoisAppelLoyer;
  @JsonKey(name: 'periodeLettre')
  final String? periodeLettre;
  @JsonKey(name: 'moisUniquementLettre')
  final String? moisUniquementLettre;
  @JsonKey(name: 'anneeAppelLoyer')
  final int? anneeAppelLoyer;
  @JsonKey(name: 'moisChiffreAppelLoyer')
  final int? moisChiffreAppelLoyer;
  @JsonKey(name: 'descAppelLoyer')
  final String? descAppelLoyer;
  @JsonKey(name: 'montantLoyerBailLPeriode')
  final double? montantLoyerBailLPeriode;
  @JsonKey(name: 'soldeAppelLoyer')
  final double? soldeAppelLoyer;
  @JsonKey(name: 'nomLocataire')
  final String? nomLocataire;
  @JsonKey(name: 'prenomLocataire')
  final String? prenomLocataire;
  @JsonKey(name: 'genreLocataire')
  final String? genreLocataire;
  @JsonKey(name: 'emailLocatire')
  final String? emailLocatire;
  @JsonKey(name: 'idLocataire')
  final int? idLocataire;
  @JsonKey(name: 'nomAgence')
  final String? nomAgence;
  @JsonKey(name: 'telAgence')
  final String? telAgence;
  @JsonKey(name: 'compteContribuableAgence')
  final String? compteContribuableAgence;
  @JsonKey(name: 'emailAgence')
  final String? emailAgence;
  @JsonKey(name: 'mobileAgence')
  final String? mobileAgence;
  @JsonKey(name: 'regimeFiscaleAgence')
  final String? regimeFiscaleAgence;
  @JsonKey(name: 'faxAgence')
  final String? faxAgence;
  @JsonKey(name: 'sigleAgence')
  final String? sigleAgence;
  @JsonKey(name: 'bienImmobilierFullName')
  final String? bienImmobilierFullName;
  @JsonKey(name: 'abrvBienimmobilier')
  final String? abrvBienimmobilier;
  @JsonKey(name: 'nomPropietaire')
  final String? nomPropietaire;
  @JsonKey(name: 'prenomPropietaire')
  final String? prenomPropietaire;
  @JsonKey(name: 'genrePropietaire')
  final String? genrePropietaire;
  @JsonKey(name: 'mailProprietaire')
  final String? mailProprietaire;
  @JsonKey(name: 'idBailLocation')
  final int? idBailLocation;
  @JsonKey(name: 'abrvCodeBail')
  final String? abrvCodeBail;
  @JsonKey(name: 'nouveauMontantLoyer')
  final double? nouveauMontantLoyer;
  @JsonKey(name: 'ancienMontant')
  final double? ancienMontant;
  @JsonKey(name: 'pourcentageReduction')
  final double? pourcentageReduction;
  @JsonKey(name: 'messageReduction')
  final String? messageReduction;
  @JsonKey(name: 'typePaiement')
  final String? typePaiement;
  @JsonKey(name: 'solderAppelLoyer')
  final bool? solderAppelLoyer;
  @JsonKey(name: 'cloturer')
  final bool? cloturer;
  @JsonKey(name: 'unLock')
  final bool? unLock;
  static const fromJsonFactory = _$AppelLoyersFactureDtoFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AppelLoyersFactureDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.idAgence, idAgence) ||
                const DeepCollectionEquality()
                    .equals(other.idAgence, idAgence)) &&
            (identical(other.idCreateur, idCreateur) ||
                const DeepCollectionEquality()
                    .equals(other.idCreateur, idCreateur)) &&
            (identical(other.periodeAppelLoyer, periodeAppelLoyer) ||
                const DeepCollectionEquality()
                    .equals(other.periodeAppelLoyer, periodeAppelLoyer)) &&
            (identical(other.statusAppelLoyer, statusAppelLoyer) ||
                const DeepCollectionEquality()
                    .equals(other.statusAppelLoyer, statusAppelLoyer)) &&
            (identical(other.datePaiementPrevuAppelLoyer, datePaiementPrevuAppelLoyer) ||
                const DeepCollectionEquality().equals(
                    other.datePaiementPrevuAppelLoyer,
                    datePaiementPrevuAppelLoyer)) &&
            (identical(other.dateDebutMoisAppelLoyer, dateDebutMoisAppelLoyer) ||
                const DeepCollectionEquality().equals(
                    other.dateDebutMoisAppelLoyer, dateDebutMoisAppelLoyer)) &&
            (identical(other.dateFinMoisAppelLoyer, dateFinMoisAppelLoyer) ||
                const DeepCollectionEquality().equals(
                    other.dateFinMoisAppelLoyer, dateFinMoisAppelLoyer)) &&
            (identical(other.periodeLettre, periodeLettre) ||
                const DeepCollectionEquality()
                    .equals(other.periodeLettre, periodeLettre)) &&
            (identical(other.moisUniquementLettre, moisUniquementLettre) ||
                const DeepCollectionEquality().equals(
                    other.moisUniquementLettre, moisUniquementLettre)) &&
            (identical(other.anneeAppelLoyer, anneeAppelLoyer) ||
                const DeepCollectionEquality()
                    .equals(other.anneeAppelLoyer, anneeAppelLoyer)) &&
            (identical(other.moisChiffreAppelLoyer, moisChiffreAppelLoyer) ||
                const DeepCollectionEquality().equals(
                    other.moisChiffreAppelLoyer, moisChiffreAppelLoyer)) &&
            (identical(other.descAppelLoyer, descAppelLoyer) ||
                const DeepCollectionEquality()
                    .equals(other.descAppelLoyer, descAppelLoyer)) &&
            (identical(other.montantLoyerBailLPeriode, montantLoyerBailLPeriode) ||
                const DeepCollectionEquality().equals(
                    other.montantLoyerBailLPeriode, montantLoyerBailLPeriode)) &&
            (identical(other.soldeAppelLoyer, soldeAppelLoyer) || const DeepCollectionEquality().equals(other.soldeAppelLoyer, soldeAppelLoyer)) &&
            (identical(other.nomLocataire, nomLocataire) || const DeepCollectionEquality().equals(other.nomLocataire, nomLocataire)) &&
            (identical(other.prenomLocataire, prenomLocataire) || const DeepCollectionEquality().equals(other.prenomLocataire, prenomLocataire)) &&
            (identical(other.genreLocataire, genreLocataire) || const DeepCollectionEquality().equals(other.genreLocataire, genreLocataire)) &&
            (identical(other.emailLocatire, emailLocatire) || const DeepCollectionEquality().equals(other.emailLocatire, emailLocatire)) &&
            (identical(other.idLocataire, idLocataire) || const DeepCollectionEquality().equals(other.idLocataire, idLocataire)) &&
            (identical(other.nomAgence, nomAgence) || const DeepCollectionEquality().equals(other.nomAgence, nomAgence)) &&
            (identical(other.telAgence, telAgence) || const DeepCollectionEquality().equals(other.telAgence, telAgence)) &&
            (identical(other.compteContribuableAgence, compteContribuableAgence) || const DeepCollectionEquality().equals(other.compteContribuableAgence, compteContribuableAgence)) &&
            (identical(other.emailAgence, emailAgence) || const DeepCollectionEquality().equals(other.emailAgence, emailAgence)) &&
            (identical(other.mobileAgence, mobileAgence) || const DeepCollectionEquality().equals(other.mobileAgence, mobileAgence)) &&
            (identical(other.regimeFiscaleAgence, regimeFiscaleAgence) || const DeepCollectionEquality().equals(other.regimeFiscaleAgence, regimeFiscaleAgence)) &&
            (identical(other.faxAgence, faxAgence) || const DeepCollectionEquality().equals(other.faxAgence, faxAgence)) &&
            (identical(other.sigleAgence, sigleAgence) || const DeepCollectionEquality().equals(other.sigleAgence, sigleAgence)) &&
            (identical(other.bienImmobilierFullName, bienImmobilierFullName) || const DeepCollectionEquality().equals(other.bienImmobilierFullName, bienImmobilierFullName)) &&
            (identical(other.abrvBienimmobilier, abrvBienimmobilier) || const DeepCollectionEquality().equals(other.abrvBienimmobilier, abrvBienimmobilier)) &&
            (identical(other.nomPropietaire, nomPropietaire) || const DeepCollectionEquality().equals(other.nomPropietaire, nomPropietaire)) &&
            (identical(other.prenomPropietaire, prenomPropietaire) || const DeepCollectionEquality().equals(other.prenomPropietaire, prenomPropietaire)) &&
            (identical(other.genrePropietaire, genrePropietaire) || const DeepCollectionEquality().equals(other.genrePropietaire, genrePropietaire)) &&
            (identical(other.mailProprietaire, mailProprietaire) || const DeepCollectionEquality().equals(other.mailProprietaire, mailProprietaire)) &&
            (identical(other.idBailLocation, idBailLocation) || const DeepCollectionEquality().equals(other.idBailLocation, idBailLocation)) &&
            (identical(other.abrvCodeBail, abrvCodeBail) || const DeepCollectionEquality().equals(other.abrvCodeBail, abrvCodeBail)) &&
            (identical(other.nouveauMontantLoyer, nouveauMontantLoyer) || const DeepCollectionEquality().equals(other.nouveauMontantLoyer, nouveauMontantLoyer)) &&
            (identical(other.ancienMontant, ancienMontant) || const DeepCollectionEquality().equals(other.ancienMontant, ancienMontant)) &&
            (identical(other.pourcentageReduction, pourcentageReduction) || const DeepCollectionEquality().equals(other.pourcentageReduction, pourcentageReduction)) &&
            (identical(other.messageReduction, messageReduction) || const DeepCollectionEquality().equals(other.messageReduction, messageReduction)) &&
            (identical(other.typePaiement, typePaiement) || const DeepCollectionEquality().equals(other.typePaiement, typePaiement)) &&
            (identical(other.solderAppelLoyer, solderAppelLoyer) || const DeepCollectionEquality().equals(other.solderAppelLoyer, solderAppelLoyer)) &&
            (identical(other.cloturer, cloturer) || const DeepCollectionEquality().equals(other.cloturer, cloturer)) &&
            (identical(other.unLock, unLock) || const DeepCollectionEquality().equals(other.unLock, unLock)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(idAgence) ^
      const DeepCollectionEquality().hash(idCreateur) ^
      const DeepCollectionEquality().hash(periodeAppelLoyer) ^
      const DeepCollectionEquality().hash(statusAppelLoyer) ^
      const DeepCollectionEquality().hash(datePaiementPrevuAppelLoyer) ^
      const DeepCollectionEquality().hash(dateDebutMoisAppelLoyer) ^
      const DeepCollectionEquality().hash(dateFinMoisAppelLoyer) ^
      const DeepCollectionEquality().hash(periodeLettre) ^
      const DeepCollectionEquality().hash(moisUniquementLettre) ^
      const DeepCollectionEquality().hash(anneeAppelLoyer) ^
      const DeepCollectionEquality().hash(moisChiffreAppelLoyer) ^
      const DeepCollectionEquality().hash(descAppelLoyer) ^
      const DeepCollectionEquality().hash(montantLoyerBailLPeriode) ^
      const DeepCollectionEquality().hash(soldeAppelLoyer) ^
      const DeepCollectionEquality().hash(nomLocataire) ^
      const DeepCollectionEquality().hash(prenomLocataire) ^
      const DeepCollectionEquality().hash(genreLocataire) ^
      const DeepCollectionEquality().hash(emailLocatire) ^
      const DeepCollectionEquality().hash(idLocataire) ^
      const DeepCollectionEquality().hash(nomAgence) ^
      const DeepCollectionEquality().hash(telAgence) ^
      const DeepCollectionEquality().hash(compteContribuableAgence) ^
      const DeepCollectionEquality().hash(emailAgence) ^
      const DeepCollectionEquality().hash(mobileAgence) ^
      const DeepCollectionEquality().hash(regimeFiscaleAgence) ^
      const DeepCollectionEquality().hash(faxAgence) ^
      const DeepCollectionEquality().hash(sigleAgence) ^
      const DeepCollectionEquality().hash(bienImmobilierFullName) ^
      const DeepCollectionEquality().hash(abrvBienimmobilier) ^
      const DeepCollectionEquality().hash(nomPropietaire) ^
      const DeepCollectionEquality().hash(prenomPropietaire) ^
      const DeepCollectionEquality().hash(genrePropietaire) ^
      const DeepCollectionEquality().hash(mailProprietaire) ^
      const DeepCollectionEquality().hash(idBailLocation) ^
      const DeepCollectionEquality().hash(abrvCodeBail) ^
      const DeepCollectionEquality().hash(nouveauMontantLoyer) ^
      const DeepCollectionEquality().hash(ancienMontant) ^
      const DeepCollectionEquality().hash(pourcentageReduction) ^
      const DeepCollectionEquality().hash(messageReduction) ^
      const DeepCollectionEquality().hash(typePaiement) ^
      const DeepCollectionEquality().hash(solderAppelLoyer) ^
      const DeepCollectionEquality().hash(cloturer) ^
      const DeepCollectionEquality().hash(unLock) ^
      runtimeType.hashCode;
}

extension $AppelLoyersFactureDtoExtension on AppelLoyersFactureDto {
  AppelLoyersFactureDto copyWith(
      {int? id,
      int? idAgence,
      int? idCreateur,
      String? periodeAppelLoyer,
      String? statusAppelLoyer,
      DateTime? datePaiementPrevuAppelLoyer,
      DateTime? dateDebutMoisAppelLoyer,
      DateTime? dateFinMoisAppelLoyer,
      String? periodeLettre,
      String? moisUniquementLettre,
      int? anneeAppelLoyer,
      int? moisChiffreAppelLoyer,
      String? descAppelLoyer,
      double? montantLoyerBailLPeriode,
      double? soldeAppelLoyer,
      String? nomLocataire,
      String? prenomLocataire,
      String? genreLocataire,
      String? emailLocatire,
      int? idLocataire,
      String? nomAgence,
      String? telAgence,
      String? compteContribuableAgence,
      String? emailAgence,
      String? mobileAgence,
      String? regimeFiscaleAgence,
      String? faxAgence,
      String? sigleAgence,
      String? bienImmobilierFullName,
      String? abrvBienimmobilier,
      String? nomPropietaire,
      String? prenomPropietaire,
      String? genrePropietaire,
      String? mailProprietaire,
      int? idBailLocation,
      String? abrvCodeBail,
      double? nouveauMontantLoyer,
      double? ancienMontant,
      double? pourcentageReduction,
      String? messageReduction,
      String? typePaiement,
      bool? solderAppelLoyer,
      bool? cloturer,
      bool? unLock}) {
    return AppelLoyersFactureDto(
        id: id ?? this.id,
        idAgence: idAgence ?? this.idAgence,
        idCreateur: idCreateur ?? this.idCreateur,
        periodeAppelLoyer: periodeAppelLoyer ?? this.periodeAppelLoyer,
        statusAppelLoyer: statusAppelLoyer ?? this.statusAppelLoyer,
        datePaiementPrevuAppelLoyer:
            datePaiementPrevuAppelLoyer ?? this.datePaiementPrevuAppelLoyer,
        dateDebutMoisAppelLoyer:
            dateDebutMoisAppelLoyer ?? this.dateDebutMoisAppelLoyer,
        dateFinMoisAppelLoyer:
            dateFinMoisAppelLoyer ?? this.dateFinMoisAppelLoyer,
        periodeLettre: periodeLettre ?? this.periodeLettre,
        moisUniquementLettre: moisUniquementLettre ?? this.moisUniquementLettre,
        anneeAppelLoyer: anneeAppelLoyer ?? this.anneeAppelLoyer,
        moisChiffreAppelLoyer:
            moisChiffreAppelLoyer ?? this.moisChiffreAppelLoyer,
        descAppelLoyer: descAppelLoyer ?? this.descAppelLoyer,
        montantLoyerBailLPeriode:
            montantLoyerBailLPeriode ?? this.montantLoyerBailLPeriode,
        soldeAppelLoyer: soldeAppelLoyer ?? this.soldeAppelLoyer,
        nomLocataire: nomLocataire ?? this.nomLocataire,
        prenomLocataire: prenomLocataire ?? this.prenomLocataire,
        genreLocataire: genreLocataire ?? this.genreLocataire,
        emailLocatire: emailLocatire ?? this.emailLocatire,
        idLocataire: idLocataire ?? this.idLocataire,
        nomAgence: nomAgence ?? this.nomAgence,
        telAgence: telAgence ?? this.telAgence,
        compteContribuableAgence:
            compteContribuableAgence ?? this.compteContribuableAgence,
        emailAgence: emailAgence ?? this.emailAgence,
        mobileAgence: mobileAgence ?? this.mobileAgence,
        regimeFiscaleAgence: regimeFiscaleAgence ?? this.regimeFiscaleAgence,
        faxAgence: faxAgence ?? this.faxAgence,
        sigleAgence: sigleAgence ?? this.sigleAgence,
        bienImmobilierFullName:
            bienImmobilierFullName ?? this.bienImmobilierFullName,
        abrvBienimmobilier: abrvBienimmobilier ?? this.abrvBienimmobilier,
        nomPropietaire: nomPropietaire ?? this.nomPropietaire,
        prenomPropietaire: prenomPropietaire ?? this.prenomPropietaire,
        genrePropietaire: genrePropietaire ?? this.genrePropietaire,
        mailProprietaire: mailProprietaire ?? this.mailProprietaire,
        idBailLocation: idBailLocation ?? this.idBailLocation,
        abrvCodeBail: abrvCodeBail ?? this.abrvCodeBail,
        nouveauMontantLoyer: nouveauMontantLoyer ?? this.nouveauMontantLoyer,
        ancienMontant: ancienMontant ?? this.ancienMontant,
        pourcentageReduction: pourcentageReduction ?? this.pourcentageReduction,
        messageReduction: messageReduction ?? this.messageReduction,
        typePaiement: typePaiement ?? this.typePaiement,
        solderAppelLoyer: solderAppelLoyer ?? this.solderAppelLoyer,
        cloturer: cloturer ?? this.cloturer,
        unLock: unLock ?? this.unLock);
  }

  AppelLoyersFactureDto copyWithWrapped(
      {Wrapped<int?>? id,
      Wrapped<int?>? idAgence,
      Wrapped<int?>? idCreateur,
      Wrapped<String?>? periodeAppelLoyer,
      Wrapped<String?>? statusAppelLoyer,
      Wrapped<DateTime?>? datePaiementPrevuAppelLoyer,
      Wrapped<DateTime?>? dateDebutMoisAppelLoyer,
      Wrapped<DateTime?>? dateFinMoisAppelLoyer,
      Wrapped<String?>? periodeLettre,
      Wrapped<String?>? moisUniquementLettre,
      Wrapped<int?>? anneeAppelLoyer,
      Wrapped<int?>? moisChiffreAppelLoyer,
      Wrapped<String?>? descAppelLoyer,
      Wrapped<double?>? montantLoyerBailLPeriode,
      Wrapped<double?>? soldeAppelLoyer,
      Wrapped<String?>? nomLocataire,
      Wrapped<String?>? prenomLocataire,
      Wrapped<String?>? genreLocataire,
      Wrapped<String?>? emailLocatire,
      Wrapped<int?>? idLocataire,
      Wrapped<String?>? nomAgence,
      Wrapped<String?>? telAgence,
      Wrapped<String?>? compteContribuableAgence,
      Wrapped<String?>? emailAgence,
      Wrapped<String?>? mobileAgence,
      Wrapped<String?>? regimeFiscaleAgence,
      Wrapped<String?>? faxAgence,
      Wrapped<String?>? sigleAgence,
      Wrapped<String?>? bienImmobilierFullName,
      Wrapped<String?>? abrvBienimmobilier,
      Wrapped<String?>? nomPropietaire,
      Wrapped<String?>? prenomPropietaire,
      Wrapped<String?>? genrePropietaire,
      Wrapped<String?>? mailProprietaire,
      Wrapped<int?>? idBailLocation,
      Wrapped<String?>? abrvCodeBail,
      Wrapped<double?>? nouveauMontantLoyer,
      Wrapped<double?>? ancienMontant,
      Wrapped<double?>? pourcentageReduction,
      Wrapped<String?>? messageReduction,
      Wrapped<String?>? typePaiement,
      Wrapped<bool?>? solderAppelLoyer,
      Wrapped<bool?>? cloturer,
      Wrapped<bool?>? unLock}) {
    return AppelLoyersFactureDto(
        id: (id != null ? id.value : this.id),
        idAgence: (idAgence != null ? idAgence.value : this.idAgence),
        idCreateur: (idCreateur != null ? idCreateur.value : this.idCreateur),
        periodeAppelLoyer: (periodeAppelLoyer != null
            ? periodeAppelLoyer.value
            : this.periodeAppelLoyer),
        statusAppelLoyer: (statusAppelLoyer != null
            ? statusAppelLoyer.value
            : this.statusAppelLoyer),
        datePaiementPrevuAppelLoyer: (datePaiementPrevuAppelLoyer != null
            ? datePaiementPrevuAppelLoyer.value
            : this.datePaiementPrevuAppelLoyer),
        dateDebutMoisAppelLoyer: (dateDebutMoisAppelLoyer != null
            ? dateDebutMoisAppelLoyer.value
            : this.dateDebutMoisAppelLoyer),
        dateFinMoisAppelLoyer: (dateFinMoisAppelLoyer != null
            ? dateFinMoisAppelLoyer.value
            : this.dateFinMoisAppelLoyer),
        periodeLettre:
            (periodeLettre != null ? periodeLettre.value : this.periodeLettre),
        moisUniquementLettre: (moisUniquementLettre != null
            ? moisUniquementLettre.value
            : this.moisUniquementLettre),
        anneeAppelLoyer: (anneeAppelLoyer != null
            ? anneeAppelLoyer.value
            : this.anneeAppelLoyer),
        moisChiffreAppelLoyer: (moisChiffreAppelLoyer != null
            ? moisChiffreAppelLoyer.value
            : this.moisChiffreAppelLoyer),
        descAppelLoyer: (descAppelLoyer != null
            ? descAppelLoyer.value
            : this.descAppelLoyer),
        montantLoyerBailLPeriode: (montantLoyerBailLPeriode != null
            ? montantLoyerBailLPeriode.value
            : this.montantLoyerBailLPeriode),
        soldeAppelLoyer: (soldeAppelLoyer != null
            ? soldeAppelLoyer.value
            : this.soldeAppelLoyer),
        nomLocataire:
            (nomLocataire != null ? nomLocataire.value : this.nomLocataire),
        prenomLocataire: (prenomLocataire != null
            ? prenomLocataire.value
            : this.prenomLocataire),
        genreLocataire: (genreLocataire != null
            ? genreLocataire.value
            : this.genreLocataire),
        emailLocatire:
            (emailLocatire != null ? emailLocatire.value : this.emailLocatire),
        idLocataire:
            (idLocataire != null ? idLocataire.value : this.idLocataire),
        nomAgence: (nomAgence != null ? nomAgence.value : this.nomAgence),
        telAgence: (telAgence != null ? telAgence.value : this.telAgence),
        compteContribuableAgence: (compteContribuableAgence != null
            ? compteContribuableAgence.value
            : this.compteContribuableAgence),
        emailAgence:
            (emailAgence != null ? emailAgence.value : this.emailAgence),
        mobileAgence:
            (mobileAgence != null ? mobileAgence.value : this.mobileAgence),
        regimeFiscaleAgence: (regimeFiscaleAgence != null
            ? regimeFiscaleAgence.value
            : this.regimeFiscaleAgence),
        faxAgence: (faxAgence != null ? faxAgence.value : this.faxAgence),
        sigleAgence:
            (sigleAgence != null ? sigleAgence.value : this.sigleAgence),
        bienImmobilierFullName: (bienImmobilierFullName != null
            ? bienImmobilierFullName.value
            : this.bienImmobilierFullName),
        abrvBienimmobilier: (abrvBienimmobilier != null
            ? abrvBienimmobilier.value
            : this.abrvBienimmobilier),
        nomPropietaire: (nomPropietaire != null
            ? nomPropietaire.value
            : this.nomPropietaire),
        prenomPropietaire: (prenomPropietaire != null
            ? prenomPropietaire.value
            : this.prenomPropietaire),
        genrePropietaire: (genrePropietaire != null
            ? genrePropietaire.value
            : this.genrePropietaire),
        mailProprietaire: (mailProprietaire != null
            ? mailProprietaire.value
            : this.mailProprietaire),
        idBailLocation: (idBailLocation != null
            ? idBailLocation.value
            : this.idBailLocation),
        abrvCodeBail:
            (abrvCodeBail != null ? abrvCodeBail.value : this.abrvCodeBail),
        nouveauMontantLoyer: (nouveauMontantLoyer != null
            ? nouveauMontantLoyer.value
            : this.nouveauMontantLoyer),
        ancienMontant:
            (ancienMontant != null ? ancienMontant.value : this.ancienMontant),
        pourcentageReduction: (pourcentageReduction != null
            ? pourcentageReduction.value
            : this.pourcentageReduction),
        messageReduction: (messageReduction != null
            ? messageReduction.value
            : this.messageReduction),
        typePaiement:
            (typePaiement != null ? typePaiement.value : this.typePaiement),
        solderAppelLoyer: (solderAppelLoyer != null
            ? solderAppelLoyer.value
            : this.solderAppelLoyer),
        cloturer: (cloturer != null ? cloturer.value : this.cloturer),
        unLock: (unLock != null ? unLock.value : this.unLock));
  }
}

@JsonSerializable(explicitToJson: true)
class AuthRequestDto {
  const AuthRequestDto({
    this.username,
    this.password,
  });

  factory AuthRequestDto.fromJson(Map<String, dynamic> json) =>
      _$AuthRequestDtoFromJson(json);

  static const toJsonFactory = _$AuthRequestDtoToJson;
  Map<String, dynamic> toJson() => _$AuthRequestDtoToJson(this);

  @JsonKey(name: 'username')
  final String? username;
  @JsonKey(name: 'password')
  final String? password;
  static const fromJsonFactory = _$AuthRequestDtoFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AuthRequestDto &&
            (identical(other.username, username) ||
                const DeepCollectionEquality()
                    .equals(other.username, username)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(username) ^
      const DeepCollectionEquality().hash(password) ^
      runtimeType.hashCode;
}

extension $AuthRequestDtoExtension on AuthRequestDto {
  AuthRequestDto copyWith({String? username, String? password}) {
    return AuthRequestDto(
        username: username ?? this.username,
        password: password ?? this.password);
  }

  AuthRequestDto copyWithWrapped(
      {Wrapped<String?>? username, Wrapped<String?>? password}) {
    return AuthRequestDto(
        username: (username != null ? username.value : this.username),
        password: (password != null ? password.value : this.password));
  }
}

@JsonSerializable(explicitToJson: true)
class BailAppartementDto {
  const BailAppartementDto({
    this.id,
    this.idAgence,
    this.idCreateur,
    this.designationBail,
    this.abrvCodeBail,
    this.enCoursBail,
    this.archiveBail,
    this.montantCautionBail,
    this.nbreMoisCautionBail,
    this.nouveauMontantLoyer,
    this.dateDebut,
    this.dateFin,
    this.idAppartement,
    this.idLocataire,
    this.nomLocataire,
    this.idBienImmobilier,
    this.codeBien,
  });

  factory BailAppartementDto.fromJson(Map<String, dynamic> json) =>
      _$BailAppartementDtoFromJson(json);

  static const toJsonFactory = _$BailAppartementDtoToJson;
  Map<String, dynamic> toJson() => _$BailAppartementDtoToJson(this);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'idAgence')
  final int? idAgence;
  @JsonKey(name: 'idCreateur')
  final int? idCreateur;
  @JsonKey(name: 'designationBail')
  final String? designationBail;
  @JsonKey(name: 'abrvCodeBail')
  final String? abrvCodeBail;
  @JsonKey(name: 'enCoursBail')
  final bool? enCoursBail;
  @JsonKey(name: 'archiveBail')
  final bool? archiveBail;
  @JsonKey(name: 'montantCautionBail')
  final double? montantCautionBail;
  @JsonKey(name: 'nbreMoisCautionBail')
  final int? nbreMoisCautionBail;
  @JsonKey(name: 'nouveauMontantLoyer')
  final double? nouveauMontantLoyer;
  @JsonKey(name: 'dateDebut', toJson: _dateToJson)
  final DateTime? dateDebut;
  @JsonKey(name: 'dateFin', toJson: _dateToJson)
  final DateTime? dateFin;
  @JsonKey(name: 'idAppartement')
  final int? idAppartement;
  @JsonKey(name: 'idLocataire')
  final int? idLocataire;
  @JsonKey(name: 'nomLocataire')
  final String? nomLocataire;
  @JsonKey(name: 'idBienImmobilier')
  final int? idBienImmobilier;
  @JsonKey(name: 'codeBien')
  final String? codeBien;
  static const fromJsonFactory = _$BailAppartementDtoFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is BailAppartementDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.idAgence, idAgence) ||
                const DeepCollectionEquality()
                    .equals(other.idAgence, idAgence)) &&
            (identical(other.idCreateur, idCreateur) ||
                const DeepCollectionEquality()
                    .equals(other.idCreateur, idCreateur)) &&
            (identical(other.designationBail, designationBail) ||
                const DeepCollectionEquality()
                    .equals(other.designationBail, designationBail)) &&
            (identical(other.abrvCodeBail, abrvCodeBail) ||
                const DeepCollectionEquality()
                    .equals(other.abrvCodeBail, abrvCodeBail)) &&
            (identical(other.enCoursBail, enCoursBail) ||
                const DeepCollectionEquality()
                    .equals(other.enCoursBail, enCoursBail)) &&
            (identical(other.archiveBail, archiveBail) ||
                const DeepCollectionEquality()
                    .equals(other.archiveBail, archiveBail)) &&
            (identical(other.montantCautionBail, montantCautionBail) ||
                const DeepCollectionEquality()
                    .equals(other.montantCautionBail, montantCautionBail)) &&
            (identical(other.nbreMoisCautionBail, nbreMoisCautionBail) ||
                const DeepCollectionEquality()
                    .equals(other.nbreMoisCautionBail, nbreMoisCautionBail)) &&
            (identical(other.nouveauMontantLoyer, nouveauMontantLoyer) ||
                const DeepCollectionEquality()
                    .equals(other.nouveauMontantLoyer, nouveauMontantLoyer)) &&
            (identical(other.dateDebut, dateDebut) ||
                const DeepCollectionEquality()
                    .equals(other.dateDebut, dateDebut)) &&
            (identical(other.dateFin, dateFin) ||
                const DeepCollectionEquality()
                    .equals(other.dateFin, dateFin)) &&
            (identical(other.idAppartement, idAppartement) ||
                const DeepCollectionEquality()
                    .equals(other.idAppartement, idAppartement)) &&
            (identical(other.idLocataire, idLocataire) ||
                const DeepCollectionEquality()
                    .equals(other.idLocataire, idLocataire)) &&
            (identical(other.nomLocataire, nomLocataire) ||
                const DeepCollectionEquality()
                    .equals(other.nomLocataire, nomLocataire)) &&
            (identical(other.idBienImmobilier, idBienImmobilier) ||
                const DeepCollectionEquality()
                    .equals(other.idBienImmobilier, idBienImmobilier)) &&
            (identical(other.codeBien, codeBien) ||
                const DeepCollectionEquality()
                    .equals(other.codeBien, codeBien)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(idAgence) ^
      const DeepCollectionEquality().hash(idCreateur) ^
      const DeepCollectionEquality().hash(designationBail) ^
      const DeepCollectionEquality().hash(abrvCodeBail) ^
      const DeepCollectionEquality().hash(enCoursBail) ^
      const DeepCollectionEquality().hash(archiveBail) ^
      const DeepCollectionEquality().hash(montantCautionBail) ^
      const DeepCollectionEquality().hash(nbreMoisCautionBail) ^
      const DeepCollectionEquality().hash(nouveauMontantLoyer) ^
      const DeepCollectionEquality().hash(dateDebut) ^
      const DeepCollectionEquality().hash(dateFin) ^
      const DeepCollectionEquality().hash(idAppartement) ^
      const DeepCollectionEquality().hash(idLocataire) ^
      const DeepCollectionEquality().hash(nomLocataire) ^
      const DeepCollectionEquality().hash(idBienImmobilier) ^
      const DeepCollectionEquality().hash(codeBien) ^
      runtimeType.hashCode;
}

extension $BailAppartementDtoExtension on BailAppartementDto {
  BailAppartementDto copyWith(
      {int? id,
      int? idAgence,
      int? idCreateur,
      String? designationBail,
      String? abrvCodeBail,
      bool? enCoursBail,
      bool? archiveBail,
      double? montantCautionBail,
      int? nbreMoisCautionBail,
      double? nouveauMontantLoyer,
      DateTime? dateDebut,
      DateTime? dateFin,
      int? idAppartement,
      int? idLocataire,
      String? nomLocataire,
      int? idBienImmobilier,
      String? codeBien}) {
    return BailAppartementDto(
        id: id ?? this.id,
        idAgence: idAgence ?? this.idAgence,
        idCreateur: idCreateur ?? this.idCreateur,
        designationBail: designationBail ?? this.designationBail,
        abrvCodeBail: abrvCodeBail ?? this.abrvCodeBail,
        enCoursBail: enCoursBail ?? this.enCoursBail,
        archiveBail: archiveBail ?? this.archiveBail,
        montantCautionBail: montantCautionBail ?? this.montantCautionBail,
        nbreMoisCautionBail: nbreMoisCautionBail ?? this.nbreMoisCautionBail,
        nouveauMontantLoyer: nouveauMontantLoyer ?? this.nouveauMontantLoyer,
        dateDebut: dateDebut ?? this.dateDebut,
        dateFin: dateFin ?? this.dateFin,
        idAppartement: idAppartement ?? this.idAppartement,
        idLocataire: idLocataire ?? this.idLocataire,
        nomLocataire: nomLocataire ?? this.nomLocataire,
        idBienImmobilier: idBienImmobilier ?? this.idBienImmobilier,
        codeBien: codeBien ?? this.codeBien);
  }

  BailAppartementDto copyWithWrapped(
      {Wrapped<int?>? id,
      Wrapped<int?>? idAgence,
      Wrapped<int?>? idCreateur,
      Wrapped<String?>? designationBail,
      Wrapped<String?>? abrvCodeBail,
      Wrapped<bool?>? enCoursBail,
      Wrapped<bool?>? archiveBail,
      Wrapped<double?>? montantCautionBail,
      Wrapped<int?>? nbreMoisCautionBail,
      Wrapped<double?>? nouveauMontantLoyer,
      Wrapped<DateTime?>? dateDebut,
      Wrapped<DateTime?>? dateFin,
      Wrapped<int?>? idAppartement,
      Wrapped<int?>? idLocataire,
      Wrapped<String?>? nomLocataire,
      Wrapped<int?>? idBienImmobilier,
      Wrapped<String?>? codeBien}) {
    return BailAppartementDto(
        id: (id != null ? id.value : this.id),
        idAgence: (idAgence != null ? idAgence.value : this.idAgence),
        idCreateur: (idCreateur != null ? idCreateur.value : this.idCreateur),
        designationBail: (designationBail != null
            ? designationBail.value
            : this.designationBail),
        abrvCodeBail:
            (abrvCodeBail != null ? abrvCodeBail.value : this.abrvCodeBail),
        enCoursBail:
            (enCoursBail != null ? enCoursBail.value : this.enCoursBail),
        archiveBail:
            (archiveBail != null ? archiveBail.value : this.archiveBail),
        montantCautionBail: (montantCautionBail != null
            ? montantCautionBail.value
            : this.montantCautionBail),
        nbreMoisCautionBail: (nbreMoisCautionBail != null
            ? nbreMoisCautionBail.value
            : this.nbreMoisCautionBail),
        nouveauMontantLoyer: (nouveauMontantLoyer != null
            ? nouveauMontantLoyer.value
            : this.nouveauMontantLoyer),
        dateDebut: (dateDebut != null ? dateDebut.value : this.dateDebut),
        dateFin: (dateFin != null ? dateFin.value : this.dateFin),
        idAppartement:
            (idAppartement != null ? idAppartement.value : this.idAppartement),
        idLocataire:
            (idLocataire != null ? idLocataire.value : this.idLocataire),
        nomLocataire:
            (nomLocataire != null ? nomLocataire.value : this.nomLocataire),
        idBienImmobilier: (idBienImmobilier != null
            ? idBienImmobilier.value
            : this.idBienImmobilier),
        codeBien: (codeBien != null ? codeBien.value : this.codeBien));
  }
}

@JsonSerializable(explicitToJson: true)
class BailLocation {
  const BailLocation({
    this.id,
    this.idAgence,
    this.idCreateur,
    this.creationDate,
    this.lastModifiedDate,
    this.dateDebut,
    this.dateFin,
    this.utilisateurOperation,
    this.bienImmobilierOperation,
    this.designationBail,
    this.abrvCodeBail,
    this.enCoursBail,
    this.archiveBail,
    this.montantCautionBail,
    this.nbreMoisCautionBail,
    this.dateCloture,
    this.montantLoyerBail,
    this.charges,
    this.listAppelsLoyers,
  });

  factory BailLocation.fromJson(Map<String, dynamic> json) =>
      _$BailLocationFromJson(json);

  static const toJsonFactory = _$BailLocationToJson;
  Map<String, dynamic> toJson() => _$BailLocationToJson(this);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'idAgence')
  final int? idAgence;
  @JsonKey(name: 'idCreateur')
  final int? idCreateur;
  @JsonKey(name: 'creationDate')
  final int? creationDate;
  @JsonKey(name: 'lastModifiedDate')
  final int? lastModifiedDate;
  @JsonKey(name: 'dateDebut', toJson: _dateToJson)
  final DateTime? dateDebut;
  @JsonKey(name: 'dateFin', toJson: _dateToJson)
  final DateTime? dateFin;
  @JsonKey(name: 'utilisateurOperation')
  final Utilisateur? utilisateurOperation;
  @JsonKey(name: 'bienImmobilierOperation')
  final Bienimmobilier? bienImmobilierOperation;
  @JsonKey(name: 'designationBail')
  final String? designationBail;
  @JsonKey(name: 'abrvCodeBail')
  final String? abrvCodeBail;
  @JsonKey(name: 'enCoursBail')
  final bool? enCoursBail;
  @JsonKey(name: 'archiveBail')
  final bool? archiveBail;
  @JsonKey(name: 'montantCautionBail')
  final double? montantCautionBail;
  @JsonKey(name: 'nbreMoisCautionBail')
  final int? nbreMoisCautionBail;
  @JsonKey(name: 'dateCloture', toJson: _dateToJson)
  final DateTime? dateCloture;
  @JsonKey(name: 'montantLoyerBail', defaultValue: <MontantLoyerBail>[])
  final List<MontantLoyerBail>? montantLoyerBail;
  @JsonKey(name: 'charges', defaultValue: <Charges>[])
  final List<Charges>? charges;
  @JsonKey(name: 'listAppelsLoyers', defaultValue: <AppelLoyer>[])
  final List<AppelLoyer>? listAppelsLoyers;
  static const fromJsonFactory = _$BailLocationFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is BailLocation &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.idAgence, idAgence) ||
                const DeepCollectionEquality()
                    .equals(other.idAgence, idAgence)) &&
            (identical(other.idCreateur, idCreateur) ||
                const DeepCollectionEquality()
                    .equals(other.idCreateur, idCreateur)) &&
            (identical(other.creationDate, creationDate) ||
                const DeepCollectionEquality()
                    .equals(other.creationDate, creationDate)) &&
            (identical(other.lastModifiedDate, lastModifiedDate) ||
                const DeepCollectionEquality()
                    .equals(other.lastModifiedDate, lastModifiedDate)) &&
            (identical(other.dateDebut, dateDebut) ||
                const DeepCollectionEquality()
                    .equals(other.dateDebut, dateDebut)) &&
            (identical(other.dateFin, dateFin) ||
                const DeepCollectionEquality()
                    .equals(other.dateFin, dateFin)) &&
            (identical(other.utilisateurOperation, utilisateurOperation) ||
                const DeepCollectionEquality().equals(
                    other.utilisateurOperation, utilisateurOperation)) &&
            (identical(other.bienImmobilierOperation, bienImmobilierOperation) ||
                const DeepCollectionEquality().equals(
                    other.bienImmobilierOperation, bienImmobilierOperation)) &&
            (identical(other.designationBail, designationBail) ||
                const DeepCollectionEquality()
                    .equals(other.designationBail, designationBail)) &&
            (identical(other.abrvCodeBail, abrvCodeBail) ||
                const DeepCollectionEquality()
                    .equals(other.abrvCodeBail, abrvCodeBail)) &&
            (identical(other.enCoursBail, enCoursBail) ||
                const DeepCollectionEquality()
                    .equals(other.enCoursBail, enCoursBail)) &&
            (identical(other.archiveBail, archiveBail) ||
                const DeepCollectionEquality()
                    .equals(other.archiveBail, archiveBail)) &&
            (identical(other.montantCautionBail, montantCautionBail) ||
                const DeepCollectionEquality()
                    .equals(other.montantCautionBail, montantCautionBail)) &&
            (identical(other.nbreMoisCautionBail, nbreMoisCautionBail) ||
                const DeepCollectionEquality()
                    .equals(other.nbreMoisCautionBail, nbreMoisCautionBail)) &&
            (identical(other.dateCloture, dateCloture) ||
                const DeepCollectionEquality()
                    .equals(other.dateCloture, dateCloture)) &&
            (identical(other.montantLoyerBail, montantLoyerBail) ||
                const DeepCollectionEquality()
                    .equals(other.montantLoyerBail, montantLoyerBail)) &&
            (identical(other.charges, charges) ||
                const DeepCollectionEquality()
                    .equals(other.charges, charges)) &&
            (identical(other.listAppelsLoyers, listAppelsLoyers) ||
                const DeepCollectionEquality().equals(other.listAppelsLoyers, listAppelsLoyers)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(idAgence) ^
      const DeepCollectionEquality().hash(idCreateur) ^
      const DeepCollectionEquality().hash(creationDate) ^
      const DeepCollectionEquality().hash(lastModifiedDate) ^
      const DeepCollectionEquality().hash(dateDebut) ^
      const DeepCollectionEquality().hash(dateFin) ^
      const DeepCollectionEquality().hash(utilisateurOperation) ^
      const DeepCollectionEquality().hash(bienImmobilierOperation) ^
      const DeepCollectionEquality().hash(designationBail) ^
      const DeepCollectionEquality().hash(abrvCodeBail) ^
      const DeepCollectionEquality().hash(enCoursBail) ^
      const DeepCollectionEquality().hash(archiveBail) ^
      const DeepCollectionEquality().hash(montantCautionBail) ^
      const DeepCollectionEquality().hash(nbreMoisCautionBail) ^
      const DeepCollectionEquality().hash(dateCloture) ^
      const DeepCollectionEquality().hash(montantLoyerBail) ^
      const DeepCollectionEquality().hash(charges) ^
      const DeepCollectionEquality().hash(listAppelsLoyers) ^
      runtimeType.hashCode;
}

extension $BailLocationExtension on BailLocation {
  BailLocation copyWith(
      {int? id,
      int? idAgence,
      int? idCreateur,
      int? creationDate,
      int? lastModifiedDate,
      DateTime? dateDebut,
      DateTime? dateFin,
      Utilisateur? utilisateurOperation,
      Bienimmobilier? bienImmobilierOperation,
      String? designationBail,
      String? abrvCodeBail,
      bool? enCoursBail,
      bool? archiveBail,
      double? montantCautionBail,
      int? nbreMoisCautionBail,
      DateTime? dateCloture,
      List<MontantLoyerBail>? montantLoyerBail,
      List<Charges>? charges,
      List<AppelLoyer>? listAppelsLoyers}) {
    return BailLocation(
        id: id ?? this.id,
        idAgence: idAgence ?? this.idAgence,
        idCreateur: idCreateur ?? this.idCreateur,
        creationDate: creationDate ?? this.creationDate,
        lastModifiedDate: lastModifiedDate ?? this.lastModifiedDate,
        dateDebut: dateDebut ?? this.dateDebut,
        dateFin: dateFin ?? this.dateFin,
        utilisateurOperation: utilisateurOperation ?? this.utilisateurOperation,
        bienImmobilierOperation:
            bienImmobilierOperation ?? this.bienImmobilierOperation,
        designationBail: designationBail ?? this.designationBail,
        abrvCodeBail: abrvCodeBail ?? this.abrvCodeBail,
        enCoursBail: enCoursBail ?? this.enCoursBail,
        archiveBail: archiveBail ?? this.archiveBail,
        montantCautionBail: montantCautionBail ?? this.montantCautionBail,
        nbreMoisCautionBail: nbreMoisCautionBail ?? this.nbreMoisCautionBail,
        dateCloture: dateCloture ?? this.dateCloture,
        montantLoyerBail: montantLoyerBail ?? this.montantLoyerBail,
        charges: charges ?? this.charges,
        listAppelsLoyers: listAppelsLoyers ?? this.listAppelsLoyers);
  }

  BailLocation copyWithWrapped(
      {Wrapped<int?>? id,
      Wrapped<int?>? idAgence,
      Wrapped<int?>? idCreateur,
      Wrapped<int?>? creationDate,
      Wrapped<int?>? lastModifiedDate,
      Wrapped<DateTime?>? dateDebut,
      Wrapped<DateTime?>? dateFin,
      Wrapped<Utilisateur?>? utilisateurOperation,
      Wrapped<Bienimmobilier?>? bienImmobilierOperation,
      Wrapped<String?>? designationBail,
      Wrapped<String?>? abrvCodeBail,
      Wrapped<bool?>? enCoursBail,
      Wrapped<bool?>? archiveBail,
      Wrapped<double?>? montantCautionBail,
      Wrapped<int?>? nbreMoisCautionBail,
      Wrapped<DateTime?>? dateCloture,
      Wrapped<List<MontantLoyerBail>?>? montantLoyerBail,
      Wrapped<List<Charges>?>? charges,
      Wrapped<List<AppelLoyer>?>? listAppelsLoyers}) {
    return BailLocation(
        id: (id != null ? id.value : this.id),
        idAgence: (idAgence != null ? idAgence.value : this.idAgence),
        idCreateur: (idCreateur != null ? idCreateur.value : this.idCreateur),
        creationDate:
            (creationDate != null ? creationDate.value : this.creationDate),
        lastModifiedDate: (lastModifiedDate != null
            ? lastModifiedDate.value
            : this.lastModifiedDate),
        dateDebut: (dateDebut != null ? dateDebut.value : this.dateDebut),
        dateFin: (dateFin != null ? dateFin.value : this.dateFin),
        utilisateurOperation: (utilisateurOperation != null
            ? utilisateurOperation.value
            : this.utilisateurOperation),
        bienImmobilierOperation: (bienImmobilierOperation != null
            ? bienImmobilierOperation.value
            : this.bienImmobilierOperation),
        designationBail: (designationBail != null
            ? designationBail.value
            : this.designationBail),
        abrvCodeBail:
            (abrvCodeBail != null ? abrvCodeBail.value : this.abrvCodeBail),
        enCoursBail:
            (enCoursBail != null ? enCoursBail.value : this.enCoursBail),
        archiveBail:
            (archiveBail != null ? archiveBail.value : this.archiveBail),
        montantCautionBail: (montantCautionBail != null
            ? montantCautionBail.value
            : this.montantCautionBail),
        nbreMoisCautionBail: (nbreMoisCautionBail != null
            ? nbreMoisCautionBail.value
            : this.nbreMoisCautionBail),
        dateCloture:
            (dateCloture != null ? dateCloture.value : this.dateCloture),
        montantLoyerBail: (montantLoyerBail != null
            ? montantLoyerBail.value
            : this.montantLoyerBail),
        charges: (charges != null ? charges.value : this.charges),
        listAppelsLoyers: (listAppelsLoyers != null
            ? listAppelsLoyers.value
            : this.listAppelsLoyers));
  }
}

@JsonSerializable(explicitToJson: true)
class BailMagasinDto {
  const BailMagasinDto({
    this.id,
    this.idAgence,
    this.idCreateur,
    this.designationBail,
    this.abrvCodeBail,
    this.enCoursBail,
    this.archiveBail,
    this.montantCautionBail,
    this.nbreMoisCautionBail,
    this.nouveauMontantLoyer,
    this.dateDebut,
    this.dateFin,
    this.idMagasin,
    this.idLocataire,
    this.nomLocataire,
    this.codeBien,
  });

  factory BailMagasinDto.fromJson(Map<String, dynamic> json) =>
      _$BailMagasinDtoFromJson(json);

  static const toJsonFactory = _$BailMagasinDtoToJson;
  Map<String, dynamic> toJson() => _$BailMagasinDtoToJson(this);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'idAgence')
  final int? idAgence;
  @JsonKey(name: 'idCreateur')
  final int? idCreateur;
  @JsonKey(name: 'designationBail')
  final String? designationBail;
  @JsonKey(name: 'abrvCodeBail')
  final String? abrvCodeBail;
  @JsonKey(name: 'enCoursBail')
  final bool? enCoursBail;
  @JsonKey(name: 'archiveBail')
  final bool? archiveBail;
  @JsonKey(name: 'montantCautionBail')
  final double? montantCautionBail;
  @JsonKey(name: 'nbreMoisCautionBail')
  final int? nbreMoisCautionBail;
  @JsonKey(name: 'nouveauMontantLoyer')
  final double? nouveauMontantLoyer;
  @JsonKey(name: 'dateDebut', toJson: _dateToJson)
  final DateTime? dateDebut;
  @JsonKey(name: 'dateFin', toJson: _dateToJson)
  final DateTime? dateFin;
  @JsonKey(name: 'idMagasin')
  final int? idMagasin;
  @JsonKey(name: 'idLocataire')
  final int? idLocataire;
  @JsonKey(name: 'nomLocataire')
  final String? nomLocataire;
  @JsonKey(name: 'codeBien')
  final String? codeBien;
  static const fromJsonFactory = _$BailMagasinDtoFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is BailMagasinDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.idAgence, idAgence) ||
                const DeepCollectionEquality()
                    .equals(other.idAgence, idAgence)) &&
            (identical(other.idCreateur, idCreateur) ||
                const DeepCollectionEquality()
                    .equals(other.idCreateur, idCreateur)) &&
            (identical(other.designationBail, designationBail) ||
                const DeepCollectionEquality()
                    .equals(other.designationBail, designationBail)) &&
            (identical(other.abrvCodeBail, abrvCodeBail) ||
                const DeepCollectionEquality()
                    .equals(other.abrvCodeBail, abrvCodeBail)) &&
            (identical(other.enCoursBail, enCoursBail) ||
                const DeepCollectionEquality()
                    .equals(other.enCoursBail, enCoursBail)) &&
            (identical(other.archiveBail, archiveBail) ||
                const DeepCollectionEquality()
                    .equals(other.archiveBail, archiveBail)) &&
            (identical(other.montantCautionBail, montantCautionBail) ||
                const DeepCollectionEquality()
                    .equals(other.montantCautionBail, montantCautionBail)) &&
            (identical(other.nbreMoisCautionBail, nbreMoisCautionBail) ||
                const DeepCollectionEquality()
                    .equals(other.nbreMoisCautionBail, nbreMoisCautionBail)) &&
            (identical(other.nouveauMontantLoyer, nouveauMontantLoyer) ||
                const DeepCollectionEquality()
                    .equals(other.nouveauMontantLoyer, nouveauMontantLoyer)) &&
            (identical(other.dateDebut, dateDebut) ||
                const DeepCollectionEquality()
                    .equals(other.dateDebut, dateDebut)) &&
            (identical(other.dateFin, dateFin) ||
                const DeepCollectionEquality()
                    .equals(other.dateFin, dateFin)) &&
            (identical(other.idMagasin, idMagasin) ||
                const DeepCollectionEquality()
                    .equals(other.idMagasin, idMagasin)) &&
            (identical(other.idLocataire, idLocataire) ||
                const DeepCollectionEquality()
                    .equals(other.idLocataire, idLocataire)) &&
            (identical(other.nomLocataire, nomLocataire) ||
                const DeepCollectionEquality()
                    .equals(other.nomLocataire, nomLocataire)) &&
            (identical(other.codeBien, codeBien) ||
                const DeepCollectionEquality()
                    .equals(other.codeBien, codeBien)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(idAgence) ^
      const DeepCollectionEquality().hash(idCreateur) ^
      const DeepCollectionEquality().hash(designationBail) ^
      const DeepCollectionEquality().hash(abrvCodeBail) ^
      const DeepCollectionEquality().hash(enCoursBail) ^
      const DeepCollectionEquality().hash(archiveBail) ^
      const DeepCollectionEquality().hash(montantCautionBail) ^
      const DeepCollectionEquality().hash(nbreMoisCautionBail) ^
      const DeepCollectionEquality().hash(nouveauMontantLoyer) ^
      const DeepCollectionEquality().hash(dateDebut) ^
      const DeepCollectionEquality().hash(dateFin) ^
      const DeepCollectionEquality().hash(idMagasin) ^
      const DeepCollectionEquality().hash(idLocataire) ^
      const DeepCollectionEquality().hash(nomLocataire) ^
      const DeepCollectionEquality().hash(codeBien) ^
      runtimeType.hashCode;
}

extension $BailMagasinDtoExtension on BailMagasinDto {
  BailMagasinDto copyWith(
      {int? id,
      int? idAgence,
      int? idCreateur,
      String? designationBail,
      String? abrvCodeBail,
      bool? enCoursBail,
      bool? archiveBail,
      double? montantCautionBail,
      int? nbreMoisCautionBail,
      double? nouveauMontantLoyer,
      DateTime? dateDebut,
      DateTime? dateFin,
      int? idMagasin,
      int? idLocataire,
      String? nomLocataire,
      String? codeBien}) {
    return BailMagasinDto(
        id: id ?? this.id,
        idAgence: idAgence ?? this.idAgence,
        idCreateur: idCreateur ?? this.idCreateur,
        designationBail: designationBail ?? this.designationBail,
        abrvCodeBail: abrvCodeBail ?? this.abrvCodeBail,
        enCoursBail: enCoursBail ?? this.enCoursBail,
        archiveBail: archiveBail ?? this.archiveBail,
        montantCautionBail: montantCautionBail ?? this.montantCautionBail,
        nbreMoisCautionBail: nbreMoisCautionBail ?? this.nbreMoisCautionBail,
        nouveauMontantLoyer: nouveauMontantLoyer ?? this.nouveauMontantLoyer,
        dateDebut: dateDebut ?? this.dateDebut,
        dateFin: dateFin ?? this.dateFin,
        idMagasin: idMagasin ?? this.idMagasin,
        idLocataire: idLocataire ?? this.idLocataire,
        nomLocataire: nomLocataire ?? this.nomLocataire,
        codeBien: codeBien ?? this.codeBien);
  }

  BailMagasinDto copyWithWrapped(
      {Wrapped<int?>? id,
      Wrapped<int?>? idAgence,
      Wrapped<int?>? idCreateur,
      Wrapped<String?>? designationBail,
      Wrapped<String?>? abrvCodeBail,
      Wrapped<bool?>? enCoursBail,
      Wrapped<bool?>? archiveBail,
      Wrapped<double?>? montantCautionBail,
      Wrapped<int?>? nbreMoisCautionBail,
      Wrapped<double?>? nouveauMontantLoyer,
      Wrapped<DateTime?>? dateDebut,
      Wrapped<DateTime?>? dateFin,
      Wrapped<int?>? idMagasin,
      Wrapped<int?>? idLocataire,
      Wrapped<String?>? nomLocataire,
      Wrapped<String?>? codeBien}) {
    return BailMagasinDto(
        id: (id != null ? id.value : this.id),
        idAgence: (idAgence != null ? idAgence.value : this.idAgence),
        idCreateur: (idCreateur != null ? idCreateur.value : this.idCreateur),
        designationBail: (designationBail != null
            ? designationBail.value
            : this.designationBail),
        abrvCodeBail:
            (abrvCodeBail != null ? abrvCodeBail.value : this.abrvCodeBail),
        enCoursBail:
            (enCoursBail != null ? enCoursBail.value : this.enCoursBail),
        archiveBail:
            (archiveBail != null ? archiveBail.value : this.archiveBail),
        montantCautionBail: (montantCautionBail != null
            ? montantCautionBail.value
            : this.montantCautionBail),
        nbreMoisCautionBail: (nbreMoisCautionBail != null
            ? nbreMoisCautionBail.value
            : this.nbreMoisCautionBail),
        nouveauMontantLoyer: (nouveauMontantLoyer != null
            ? nouveauMontantLoyer.value
            : this.nouveauMontantLoyer),
        dateDebut: (dateDebut != null ? dateDebut.value : this.dateDebut),
        dateFin: (dateFin != null ? dateFin.value : this.dateFin),
        idMagasin: (idMagasin != null ? idMagasin.value : this.idMagasin),
        idLocataire:
            (idLocataire != null ? idLocataire.value : this.idLocataire),
        nomLocataire:
            (nomLocataire != null ? nomLocataire.value : this.nomLocataire),
        codeBien: (codeBien != null ? codeBien.value : this.codeBien));
  }
}

@JsonSerializable(explicitToJson: true)
class BailModifDto {
  const BailModifDto({
    this.idBail,
    this.idAgence,
    this.nombreMoisCaution,
    this.nouveauMontantLoyer,
    this.ancienMontantLoyer,
    this.dateDePriseEncompte,
    this.dateFin,
  });

  factory BailModifDto.fromJson(Map<String, dynamic> json) =>
      _$BailModifDtoFromJson(json);

  static const toJsonFactory = _$BailModifDtoToJson;
  Map<String, dynamic> toJson() => _$BailModifDtoToJson(this);

  @JsonKey(name: 'idBail')
  final int? idBail;
  @JsonKey(name: 'idAgence')
  final int? idAgence;
  @JsonKey(name: 'nombreMoisCaution')
  final int? nombreMoisCaution;
  @JsonKey(name: 'nouveauMontantLoyer')
  final double? nouveauMontantLoyer;
  @JsonKey(name: 'ancienMontantLoyer')
  final double? ancienMontantLoyer;
  @JsonKey(name: 'dateDePriseEncompte', toJson: _dateToJson)
  final DateTime? dateDePriseEncompte;
  @JsonKey(name: 'dateFin', toJson: _dateToJson)
  final DateTime? dateFin;
  static const fromJsonFactory = _$BailModifDtoFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is BailModifDto &&
            (identical(other.idBail, idBail) ||
                const DeepCollectionEquality().equals(other.idBail, idBail)) &&
            (identical(other.idAgence, idAgence) ||
                const DeepCollectionEquality()
                    .equals(other.idAgence, idAgence)) &&
            (identical(other.nombreMoisCaution, nombreMoisCaution) ||
                const DeepCollectionEquality()
                    .equals(other.nombreMoisCaution, nombreMoisCaution)) &&
            (identical(other.nouveauMontantLoyer, nouveauMontantLoyer) ||
                const DeepCollectionEquality()
                    .equals(other.nouveauMontantLoyer, nouveauMontantLoyer)) &&
            (identical(other.ancienMontantLoyer, ancienMontantLoyer) ||
                const DeepCollectionEquality()
                    .equals(other.ancienMontantLoyer, ancienMontantLoyer)) &&
            (identical(other.dateDePriseEncompte, dateDePriseEncompte) ||
                const DeepCollectionEquality()
                    .equals(other.dateDePriseEncompte, dateDePriseEncompte)) &&
            (identical(other.dateFin, dateFin) ||
                const DeepCollectionEquality().equals(other.dateFin, dateFin)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(idBail) ^
      const DeepCollectionEquality().hash(idAgence) ^
      const DeepCollectionEquality().hash(nombreMoisCaution) ^
      const DeepCollectionEquality().hash(nouveauMontantLoyer) ^
      const DeepCollectionEquality().hash(ancienMontantLoyer) ^
      const DeepCollectionEquality().hash(dateDePriseEncompte) ^
      const DeepCollectionEquality().hash(dateFin) ^
      runtimeType.hashCode;
}

extension $BailModifDtoExtension on BailModifDto {
  BailModifDto copyWith(
      {int? idBail,
      int? idAgence,
      int? nombreMoisCaution,
      double? nouveauMontantLoyer,
      double? ancienMontantLoyer,
      DateTime? dateDePriseEncompte,
      DateTime? dateFin}) {
    return BailModifDto(
        idBail: idBail ?? this.idBail,
        idAgence: idAgence ?? this.idAgence,
        nombreMoisCaution: nombreMoisCaution ?? this.nombreMoisCaution,
        nouveauMontantLoyer: nouveauMontantLoyer ?? this.nouveauMontantLoyer,
        ancienMontantLoyer: ancienMontantLoyer ?? this.ancienMontantLoyer,
        dateDePriseEncompte: dateDePriseEncompte ?? this.dateDePriseEncompte,
        dateFin: dateFin ?? this.dateFin);
  }

  BailModifDto copyWithWrapped(
      {Wrapped<int?>? idBail,
      Wrapped<int?>? idAgence,
      Wrapped<int?>? nombreMoisCaution,
      Wrapped<double?>? nouveauMontantLoyer,
      Wrapped<double?>? ancienMontantLoyer,
      Wrapped<DateTime?>? dateDePriseEncompte,
      Wrapped<DateTime?>? dateFin}) {
    return BailModifDto(
        idBail: (idBail != null ? idBail.value : this.idBail),
        idAgence: (idAgence != null ? idAgence.value : this.idAgence),
        nombreMoisCaution: (nombreMoisCaution != null
            ? nombreMoisCaution.value
            : this.nombreMoisCaution),
        nouveauMontantLoyer: (nouveauMontantLoyer != null
            ? nouveauMontantLoyer.value
            : this.nouveauMontantLoyer),
        ancienMontantLoyer: (ancienMontantLoyer != null
            ? ancienMontantLoyer.value
            : this.ancienMontantLoyer),
        dateDePriseEncompte: (dateDePriseEncompte != null
            ? dateDePriseEncompte.value
            : this.dateDePriseEncompte),
        dateFin: (dateFin != null ? dateFin.value : this.dateFin));
  }
}

@JsonSerializable(explicitToJson: true)
class BailVillaDto {
  const BailVillaDto({
    this.id,
    this.idAgence,
    this.idCreateur,
    this.designationBail,
    this.abrvCodeBail,
    this.enCoursBail,
    this.archiveBail,
    this.montantCautionBail,
    this.nbreMoisCautionBail,
    this.nouveauMontantLoyer,
    this.dateDebut,
    this.dateFin,
    this.idVilla,
    this.idLocataire,
    this.fullNomLocatire,
    this.codeBien,
  });

  factory BailVillaDto.fromJson(Map<String, dynamic> json) =>
      _$BailVillaDtoFromJson(json);

  static const toJsonFactory = _$BailVillaDtoToJson;
  Map<String, dynamic> toJson() => _$BailVillaDtoToJson(this);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'idAgence')
  final int? idAgence;
  @JsonKey(name: 'idCreateur')
  final int? idCreateur;
  @JsonKey(name: 'designationBail')
  final String? designationBail;
  @JsonKey(name: 'abrvCodeBail')
  final String? abrvCodeBail;
  @JsonKey(name: 'enCoursBail')
  final bool? enCoursBail;
  @JsonKey(name: 'archiveBail')
  final bool? archiveBail;
  @JsonKey(name: 'montantCautionBail')
  final double? montantCautionBail;
  @JsonKey(name: 'nbreMoisCautionBail')
  final int? nbreMoisCautionBail;
  @JsonKey(name: 'nouveauMontantLoyer')
  final double? nouveauMontantLoyer;
  @JsonKey(name: 'dateDebut', toJson: _dateToJson)
  final DateTime? dateDebut;
  @JsonKey(name: 'dateFin', toJson: _dateToJson)
  final DateTime? dateFin;
  @JsonKey(name: 'idVilla')
  final int? idVilla;
  @JsonKey(name: 'idLocataire')
  final int? idLocataire;
  @JsonKey(name: 'fullNomLocatire')
  final String? fullNomLocatire;
  @JsonKey(name: 'codeBien')
  final String? codeBien;
  static const fromJsonFactory = _$BailVillaDtoFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is BailVillaDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.idAgence, idAgence) ||
                const DeepCollectionEquality()
                    .equals(other.idAgence, idAgence)) &&
            (identical(other.idCreateur, idCreateur) ||
                const DeepCollectionEquality()
                    .equals(other.idCreateur, idCreateur)) &&
            (identical(other.designationBail, designationBail) ||
                const DeepCollectionEquality()
                    .equals(other.designationBail, designationBail)) &&
            (identical(other.abrvCodeBail, abrvCodeBail) ||
                const DeepCollectionEquality()
                    .equals(other.abrvCodeBail, abrvCodeBail)) &&
            (identical(other.enCoursBail, enCoursBail) ||
                const DeepCollectionEquality()
                    .equals(other.enCoursBail, enCoursBail)) &&
            (identical(other.archiveBail, archiveBail) ||
                const DeepCollectionEquality()
                    .equals(other.archiveBail, archiveBail)) &&
            (identical(other.montantCautionBail, montantCautionBail) ||
                const DeepCollectionEquality()
                    .equals(other.montantCautionBail, montantCautionBail)) &&
            (identical(other.nbreMoisCautionBail, nbreMoisCautionBail) ||
                const DeepCollectionEquality()
                    .equals(other.nbreMoisCautionBail, nbreMoisCautionBail)) &&
            (identical(other.nouveauMontantLoyer, nouveauMontantLoyer) ||
                const DeepCollectionEquality()
                    .equals(other.nouveauMontantLoyer, nouveauMontantLoyer)) &&
            (identical(other.dateDebut, dateDebut) ||
                const DeepCollectionEquality()
                    .equals(other.dateDebut, dateDebut)) &&
            (identical(other.dateFin, dateFin) ||
                const DeepCollectionEquality()
                    .equals(other.dateFin, dateFin)) &&
            (identical(other.idVilla, idVilla) ||
                const DeepCollectionEquality()
                    .equals(other.idVilla, idVilla)) &&
            (identical(other.idLocataire, idLocataire) ||
                const DeepCollectionEquality()
                    .equals(other.idLocataire, idLocataire)) &&
            (identical(other.fullNomLocatire, fullNomLocatire) ||
                const DeepCollectionEquality()
                    .equals(other.fullNomLocatire, fullNomLocatire)) &&
            (identical(other.codeBien, codeBien) ||
                const DeepCollectionEquality()
                    .equals(other.codeBien, codeBien)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(idAgence) ^
      const DeepCollectionEquality().hash(idCreateur) ^
      const DeepCollectionEquality().hash(designationBail) ^
      const DeepCollectionEquality().hash(abrvCodeBail) ^
      const DeepCollectionEquality().hash(enCoursBail) ^
      const DeepCollectionEquality().hash(archiveBail) ^
      const DeepCollectionEquality().hash(montantCautionBail) ^
      const DeepCollectionEquality().hash(nbreMoisCautionBail) ^
      const DeepCollectionEquality().hash(nouveauMontantLoyer) ^
      const DeepCollectionEquality().hash(dateDebut) ^
      const DeepCollectionEquality().hash(dateFin) ^
      const DeepCollectionEquality().hash(idVilla) ^
      const DeepCollectionEquality().hash(idLocataire) ^
      const DeepCollectionEquality().hash(fullNomLocatire) ^
      const DeepCollectionEquality().hash(codeBien) ^
      runtimeType.hashCode;
}

extension $BailVillaDtoExtension on BailVillaDto {
  BailVillaDto copyWith(
      {int? id,
      int? idAgence,
      int? idCreateur,
      String? designationBail,
      String? abrvCodeBail,
      bool? enCoursBail,
      bool? archiveBail,
      double? montantCautionBail,
      int? nbreMoisCautionBail,
      double? nouveauMontantLoyer,
      DateTime? dateDebut,
      DateTime? dateFin,
      int? idVilla,
      int? idLocataire,
      String? fullNomLocatire,
      String? codeBien}) {
    return BailVillaDto(
        id: id ?? this.id,
        idAgence: idAgence ?? this.idAgence,
        idCreateur: idCreateur ?? this.idCreateur,
        designationBail: designationBail ?? this.designationBail,
        abrvCodeBail: abrvCodeBail ?? this.abrvCodeBail,
        enCoursBail: enCoursBail ?? this.enCoursBail,
        archiveBail: archiveBail ?? this.archiveBail,
        montantCautionBail: montantCautionBail ?? this.montantCautionBail,
        nbreMoisCautionBail: nbreMoisCautionBail ?? this.nbreMoisCautionBail,
        nouveauMontantLoyer: nouveauMontantLoyer ?? this.nouveauMontantLoyer,
        dateDebut: dateDebut ?? this.dateDebut,
        dateFin: dateFin ?? this.dateFin,
        idVilla: idVilla ?? this.idVilla,
        idLocataire: idLocataire ?? this.idLocataire,
        fullNomLocatire: fullNomLocatire ?? this.fullNomLocatire,
        codeBien: codeBien ?? this.codeBien);
  }

  BailVillaDto copyWithWrapped(
      {Wrapped<int?>? id,
      Wrapped<int?>? idAgence,
      Wrapped<int?>? idCreateur,
      Wrapped<String?>? designationBail,
      Wrapped<String?>? abrvCodeBail,
      Wrapped<bool?>? enCoursBail,
      Wrapped<bool?>? archiveBail,
      Wrapped<double?>? montantCautionBail,
      Wrapped<int?>? nbreMoisCautionBail,
      Wrapped<double?>? nouveauMontantLoyer,
      Wrapped<DateTime?>? dateDebut,
      Wrapped<DateTime?>? dateFin,
      Wrapped<int?>? idVilla,
      Wrapped<int?>? idLocataire,
      Wrapped<String?>? fullNomLocatire,
      Wrapped<String?>? codeBien}) {
    return BailVillaDto(
        id: (id != null ? id.value : this.id),
        idAgence: (idAgence != null ? idAgence.value : this.idAgence),
        idCreateur: (idCreateur != null ? idCreateur.value : this.idCreateur),
        designationBail: (designationBail != null
            ? designationBail.value
            : this.designationBail),
        abrvCodeBail:
            (abrvCodeBail != null ? abrvCodeBail.value : this.abrvCodeBail),
        enCoursBail:
            (enCoursBail != null ? enCoursBail.value : this.enCoursBail),
        archiveBail:
            (archiveBail != null ? archiveBail.value : this.archiveBail),
        montantCautionBail: (montantCautionBail != null
            ? montantCautionBail.value
            : this.montantCautionBail),
        nbreMoisCautionBail: (nbreMoisCautionBail != null
            ? nbreMoisCautionBail.value
            : this.nbreMoisCautionBail),
        nouveauMontantLoyer: (nouveauMontantLoyer != null
            ? nouveauMontantLoyer.value
            : this.nouveauMontantLoyer),
        dateDebut: (dateDebut != null ? dateDebut.value : this.dateDebut),
        dateFin: (dateFin != null ? dateFin.value : this.dateFin),
        idVilla: (idVilla != null ? idVilla.value : this.idVilla),
        idLocataire:
            (idLocataire != null ? idLocataire.value : this.idLocataire),
        fullNomLocatire: (fullNomLocatire != null
            ? fullNomLocatire.value
            : this.fullNomLocatire),
        codeBien: (codeBien != null ? codeBien.value : this.codeBien));
  }
}

@JsonSerializable(explicitToJson: true)
class BienImmobilierAffiheDto {
  const BienImmobilierAffiheDto({
    this.id,
    this.idAgence,
    this.idCreateur,
    this.codeAbrvBienImmobilier,
    this.nomCompletBienImmobilier,
    this.nomBaptiserBienImmobilier,
    this.description,
    this.superficieBien,
    this.bienMeublerResidence,
    this.nomPrenomProprio,
    this.chapitre,
    this.occupied,
  });

  factory BienImmobilierAffiheDto.fromJson(Map<String, dynamic> json) =>
      _$BienImmobilierAffiheDtoFromJson(json);

  static const toJsonFactory = _$BienImmobilierAffiheDtoToJson;
  Map<String, dynamic> toJson() => _$BienImmobilierAffiheDtoToJson(this);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'idAgence')
  final int? idAgence;
  @JsonKey(name: 'idCreateur')
  final int? idCreateur;
  @JsonKey(name: 'codeAbrvBienImmobilier')
  final String? codeAbrvBienImmobilier;
  @JsonKey(name: 'nomCompletBienImmobilier')
  final String? nomCompletBienImmobilier;
  @JsonKey(name: 'nomBaptiserBienImmobilier')
  final String? nomBaptiserBienImmobilier;
  @JsonKey(name: 'description')
  final String? description;
  @JsonKey(name: 'superficieBien')
  final double? superficieBien;
  @JsonKey(name: 'bienMeublerResidence')
  final bool? bienMeublerResidence;
  @JsonKey(name: 'nomPrenomProprio')
  final String? nomPrenomProprio;
  @JsonKey(name: 'chapitre')
  final String? chapitre;
  @JsonKey(name: 'occupied')
  final bool? occupied;
  static const fromJsonFactory = _$BienImmobilierAffiheDtoFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is BienImmobilierAffiheDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.idAgence, idAgence) ||
                const DeepCollectionEquality()
                    .equals(other.idAgence, idAgence)) &&
            (identical(other.idCreateur, idCreateur) ||
                const DeepCollectionEquality()
                    .equals(other.idCreateur, idCreateur)) &&
            (identical(other.codeAbrvBienImmobilier, codeAbrvBienImmobilier) ||
                const DeepCollectionEquality().equals(
                    other.codeAbrvBienImmobilier, codeAbrvBienImmobilier)) &&
            (identical(
                    other.nomCompletBienImmobilier, nomCompletBienImmobilier) ||
                const DeepCollectionEquality().equals(
                    other.nomCompletBienImmobilier,
                    nomCompletBienImmobilier)) &&
            (identical(other.nomBaptiserBienImmobilier,
                    nomBaptiserBienImmobilier) ||
                const DeepCollectionEquality().equals(
                    other.nomBaptiserBienImmobilier,
                    nomBaptiserBienImmobilier)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.superficieBien, superficieBien) ||
                const DeepCollectionEquality()
                    .equals(other.superficieBien, superficieBien)) &&
            (identical(other.bienMeublerResidence, bienMeublerResidence) ||
                const DeepCollectionEquality().equals(
                    other.bienMeublerResidence, bienMeublerResidence)) &&
            (identical(other.nomPrenomProprio, nomPrenomProprio) ||
                const DeepCollectionEquality()
                    .equals(other.nomPrenomProprio, nomPrenomProprio)) &&
            (identical(other.chapitre, chapitre) ||
                const DeepCollectionEquality()
                    .equals(other.chapitre, chapitre)) &&
            (identical(other.occupied, occupied) ||
                const DeepCollectionEquality()
                    .equals(other.occupied, occupied)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(idAgence) ^
      const DeepCollectionEquality().hash(idCreateur) ^
      const DeepCollectionEquality().hash(codeAbrvBienImmobilier) ^
      const DeepCollectionEquality().hash(nomCompletBienImmobilier) ^
      const DeepCollectionEquality().hash(nomBaptiserBienImmobilier) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(superficieBien) ^
      const DeepCollectionEquality().hash(bienMeublerResidence) ^
      const DeepCollectionEquality().hash(nomPrenomProprio) ^
      const DeepCollectionEquality().hash(chapitre) ^
      const DeepCollectionEquality().hash(occupied) ^
      runtimeType.hashCode;
}

extension $BienImmobilierAffiheDtoExtension on BienImmobilierAffiheDto {
  BienImmobilierAffiheDto copyWith(
      {int? id,
      int? idAgence,
      int? idCreateur,
      String? codeAbrvBienImmobilier,
      String? nomCompletBienImmobilier,
      String? nomBaptiserBienImmobilier,
      String? description,
      double? superficieBien,
      bool? bienMeublerResidence,
      String? nomPrenomProprio,
      String? chapitre,
      bool? occupied}) {
    return BienImmobilierAffiheDto(
        id: id ?? this.id,
        idAgence: idAgence ?? this.idAgence,
        idCreateur: idCreateur ?? this.idCreateur,
        codeAbrvBienImmobilier:
            codeAbrvBienImmobilier ?? this.codeAbrvBienImmobilier,
        nomCompletBienImmobilier:
            nomCompletBienImmobilier ?? this.nomCompletBienImmobilier,
        nomBaptiserBienImmobilier:
            nomBaptiserBienImmobilier ?? this.nomBaptiserBienImmobilier,
        description: description ?? this.description,
        superficieBien: superficieBien ?? this.superficieBien,
        bienMeublerResidence: bienMeublerResidence ?? this.bienMeublerResidence,
        nomPrenomProprio: nomPrenomProprio ?? this.nomPrenomProprio,
        chapitre: chapitre ?? this.chapitre,
        occupied: occupied ?? this.occupied);
  }

  BienImmobilierAffiheDto copyWithWrapped(
      {Wrapped<int?>? id,
      Wrapped<int?>? idAgence,
      Wrapped<int?>? idCreateur,
      Wrapped<String?>? codeAbrvBienImmobilier,
      Wrapped<String?>? nomCompletBienImmobilier,
      Wrapped<String?>? nomBaptiserBienImmobilier,
      Wrapped<String?>? description,
      Wrapped<double?>? superficieBien,
      Wrapped<bool?>? bienMeublerResidence,
      Wrapped<String?>? nomPrenomProprio,
      Wrapped<String?>? chapitre,
      Wrapped<bool?>? occupied}) {
    return BienImmobilierAffiheDto(
        id: (id != null ? id.value : this.id),
        idAgence: (idAgence != null ? idAgence.value : this.idAgence),
        idCreateur: (idCreateur != null ? idCreateur.value : this.idCreateur),
        codeAbrvBienImmobilier: (codeAbrvBienImmobilier != null
            ? codeAbrvBienImmobilier.value
            : this.codeAbrvBienImmobilier),
        nomCompletBienImmobilier: (nomCompletBienImmobilier != null
            ? nomCompletBienImmobilier.value
            : this.nomCompletBienImmobilier),
        nomBaptiserBienImmobilier: (nomBaptiserBienImmobilier != null
            ? nomBaptiserBienImmobilier.value
            : this.nomBaptiserBienImmobilier),
        description:
            (description != null ? description.value : this.description),
        superficieBien: (superficieBien != null
            ? superficieBien.value
            : this.superficieBien),
        bienMeublerResidence: (bienMeublerResidence != null
            ? bienMeublerResidence.value
            : this.bienMeublerResidence),
        nomPrenomProprio: (nomPrenomProprio != null
            ? nomPrenomProprio.value
            : this.nomPrenomProprio),
        chapitre: (chapitre != null ? chapitre.value : this.chapitre),
        occupied: (occupied != null ? occupied.value : this.occupied));
  }
}

@JsonSerializable(explicitToJson: true)
class Bienimmobilier {
  const Bienimmobilier({
    this.id,
    this.idAgence,
    this.idCreateur,
    this.creationDate,
    this.lastModifiedDate,
    this.codeAbrvBienImmobilier,
    this.nomCompletBienImmobilier,
    this.nomBaptiserBienImmobilier,
    this.description,
    this.superficieBien,
    this.bienMeublerResidence,
    this.utilisateurProprietaire,
    this.nombrePieceBien,
    this.imageDatas,
    this.site,
    this.occupied,
  });

  factory Bienimmobilier.fromJson(Map<String, dynamic> json) =>
      _$BienimmobilierFromJson(json);

  static const toJsonFactory = _$BienimmobilierToJson;
  Map<String, dynamic> toJson() => _$BienimmobilierToJson(this);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'idAgence')
  final int? idAgence;
  @JsonKey(name: 'idCreateur')
  final int? idCreateur;
  @JsonKey(name: 'creationDate')
  final int? creationDate;
  @JsonKey(name: 'lastModifiedDate')
  final int? lastModifiedDate;
  @JsonKey(name: 'codeAbrvBienImmobilier')
  final String? codeAbrvBienImmobilier;
  @JsonKey(name: 'nomCompletBienImmobilier')
  final String? nomCompletBienImmobilier;
  @JsonKey(name: 'nomBaptiserBienImmobilier')
  final String? nomBaptiserBienImmobilier;
  @JsonKey(name: 'description')
  final String? description;
  @JsonKey(name: 'superficieBien')
  final double? superficieBien;
  @JsonKey(name: 'bienMeublerResidence')
  final bool? bienMeublerResidence;
  @JsonKey(name: 'utilisateurProprietaire')
  final Utilisateur? utilisateurProprietaire;
  @JsonKey(name: 'nombrePieceBien')
  final int? nombrePieceBien;
  @JsonKey(name: 'imageDatas', defaultValue: <ImageData>[])
  final List<ImageData>? imageDatas;
  @JsonKey(name: 'site')
  final Site? site;
  @JsonKey(name: 'occupied')
  final bool? occupied;
  static const fromJsonFactory = _$BienimmobilierFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Bienimmobilier &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.idAgence, idAgence) ||
                const DeepCollectionEquality()
                    .equals(other.idAgence, idAgence)) &&
            (identical(other.idCreateur, idCreateur) ||
                const DeepCollectionEquality()
                    .equals(other.idCreateur, idCreateur)) &&
            (identical(other.creationDate, creationDate) ||
                const DeepCollectionEquality()
                    .equals(other.creationDate, creationDate)) &&
            (identical(other.lastModifiedDate, lastModifiedDate) ||
                const DeepCollectionEquality()
                    .equals(other.lastModifiedDate, lastModifiedDate)) &&
            (identical(other.codeAbrvBienImmobilier, codeAbrvBienImmobilier) ||
                const DeepCollectionEquality().equals(
                    other.codeAbrvBienImmobilier, codeAbrvBienImmobilier)) &&
            (identical(other.nomCompletBienImmobilier, nomCompletBienImmobilier) ||
                const DeepCollectionEquality().equals(
                    other.nomCompletBienImmobilier,
                    nomCompletBienImmobilier)) &&
            (identical(other.nomBaptiserBienImmobilier, nomBaptiserBienImmobilier) ||
                const DeepCollectionEquality().equals(
                    other.nomBaptiserBienImmobilier,
                    nomBaptiserBienImmobilier)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.superficieBien, superficieBien) ||
                const DeepCollectionEquality()
                    .equals(other.superficieBien, superficieBien)) &&
            (identical(other.bienMeublerResidence, bienMeublerResidence) ||
                const DeepCollectionEquality().equals(
                    other.bienMeublerResidence, bienMeublerResidence)) &&
            (identical(other.utilisateurProprietaire, utilisateurProprietaire) ||
                const DeepCollectionEquality().equals(
                    other.utilisateurProprietaire, utilisateurProprietaire)) &&
            (identical(other.nombrePieceBien, nombrePieceBien) ||
                const DeepCollectionEquality()
                    .equals(other.nombrePieceBien, nombrePieceBien)) &&
            (identical(other.imageDatas, imageDatas) ||
                const DeepCollectionEquality()
                    .equals(other.imageDatas, imageDatas)) &&
            (identical(other.site, site) ||
                const DeepCollectionEquality().equals(other.site, site)) &&
            (identical(other.occupied, occupied) ||
                const DeepCollectionEquality().equals(other.occupied, occupied)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(idAgence) ^
      const DeepCollectionEquality().hash(idCreateur) ^
      const DeepCollectionEquality().hash(creationDate) ^
      const DeepCollectionEquality().hash(lastModifiedDate) ^
      const DeepCollectionEquality().hash(codeAbrvBienImmobilier) ^
      const DeepCollectionEquality().hash(nomCompletBienImmobilier) ^
      const DeepCollectionEquality().hash(nomBaptiserBienImmobilier) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(superficieBien) ^
      const DeepCollectionEquality().hash(bienMeublerResidence) ^
      const DeepCollectionEquality().hash(utilisateurProprietaire) ^
      const DeepCollectionEquality().hash(nombrePieceBien) ^
      const DeepCollectionEquality().hash(imageDatas) ^
      const DeepCollectionEquality().hash(site) ^
      const DeepCollectionEquality().hash(occupied) ^
      runtimeType.hashCode;
}

extension $BienimmobilierExtension on Bienimmobilier {
  Bienimmobilier copyWith(
      {int? id,
      int? idAgence,
      int? idCreateur,
      int? creationDate,
      int? lastModifiedDate,
      String? codeAbrvBienImmobilier,
      String? nomCompletBienImmobilier,
      String? nomBaptiserBienImmobilier,
      String? description,
      double? superficieBien,
      bool? bienMeublerResidence,
      Utilisateur? utilisateurProprietaire,
      int? nombrePieceBien,
      List<ImageData>? imageDatas,
      Site? site,
      bool? occupied}) {
    return Bienimmobilier(
        id: id ?? this.id,
        idAgence: idAgence ?? this.idAgence,
        idCreateur: idCreateur ?? this.idCreateur,
        creationDate: creationDate ?? this.creationDate,
        lastModifiedDate: lastModifiedDate ?? this.lastModifiedDate,
        codeAbrvBienImmobilier:
            codeAbrvBienImmobilier ?? this.codeAbrvBienImmobilier,
        nomCompletBienImmobilier:
            nomCompletBienImmobilier ?? this.nomCompletBienImmobilier,
        nomBaptiserBienImmobilier:
            nomBaptiserBienImmobilier ?? this.nomBaptiserBienImmobilier,
        description: description ?? this.description,
        superficieBien: superficieBien ?? this.superficieBien,
        bienMeublerResidence: bienMeublerResidence ?? this.bienMeublerResidence,
        utilisateurProprietaire:
            utilisateurProprietaire ?? this.utilisateurProprietaire,
        nombrePieceBien: nombrePieceBien ?? this.nombrePieceBien,
        imageDatas: imageDatas ?? this.imageDatas,
        site: site ?? this.site,
        occupied: occupied ?? this.occupied);
  }

  Bienimmobilier copyWithWrapped(
      {Wrapped<int?>? id,
      Wrapped<int?>? idAgence,
      Wrapped<int?>? idCreateur,
      Wrapped<int?>? creationDate,
      Wrapped<int?>? lastModifiedDate,
      Wrapped<String?>? codeAbrvBienImmobilier,
      Wrapped<String?>? nomCompletBienImmobilier,
      Wrapped<String?>? nomBaptiserBienImmobilier,
      Wrapped<String?>? description,
      Wrapped<double?>? superficieBien,
      Wrapped<bool?>? bienMeublerResidence,
      Wrapped<Utilisateur?>? utilisateurProprietaire,
      Wrapped<int?>? nombrePieceBien,
      Wrapped<List<ImageData>?>? imageDatas,
      Wrapped<Site?>? site,
      Wrapped<bool?>? occupied}) {
    return Bienimmobilier(
        id: (id != null ? id.value : this.id),
        idAgence: (idAgence != null ? idAgence.value : this.idAgence),
        idCreateur: (idCreateur != null ? idCreateur.value : this.idCreateur),
        creationDate:
            (creationDate != null ? creationDate.value : this.creationDate),
        lastModifiedDate: (lastModifiedDate != null
            ? lastModifiedDate.value
            : this.lastModifiedDate),
        codeAbrvBienImmobilier: (codeAbrvBienImmobilier != null
            ? codeAbrvBienImmobilier.value
            : this.codeAbrvBienImmobilier),
        nomCompletBienImmobilier: (nomCompletBienImmobilier != null
            ? nomCompletBienImmobilier.value
            : this.nomCompletBienImmobilier),
        nomBaptiserBienImmobilier: (nomBaptiserBienImmobilier != null
            ? nomBaptiserBienImmobilier.value
            : this.nomBaptiserBienImmobilier),
        description:
            (description != null ? description.value : this.description),
        superficieBien: (superficieBien != null
            ? superficieBien.value
            : this.superficieBien),
        bienMeublerResidence: (bienMeublerResidence != null
            ? bienMeublerResidence.value
            : this.bienMeublerResidence),
        utilisateurProprietaire: (utilisateurProprietaire != null
            ? utilisateurProprietaire.value
            : this.utilisateurProprietaire),
        nombrePieceBien: (nombrePieceBien != null
            ? nombrePieceBien.value
            : this.nombrePieceBien),
        imageDatas: (imageDatas != null ? imageDatas.value : this.imageDatas),
        site: (site != null ? site.value : this.site),
        occupied: (occupied != null ? occupied.value : this.occupied));
  }
}

@JsonSerializable(explicitToJson: true)
class CategoryChambreSaveOrUpdateDto {
  const CategoryChambreSaveOrUpdateDto({
    this.id,
    this.idAgence,
    this.idCreateur,
    required this.name,
    required this.description,
    this.prixGategorieDto,
  });

  factory CategoryChambreSaveOrUpdateDto.fromJson(Map<String, dynamic> json) =>
      _$CategoryChambreSaveOrUpdateDtoFromJson(json);

  static const toJsonFactory = _$CategoryChambreSaveOrUpdateDtoToJson;
  Map<String, dynamic> toJson() => _$CategoryChambreSaveOrUpdateDtoToJson(this);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'idAgence')
  final int? idAgence;
  @JsonKey(name: 'idCreateur')
  final int? idCreateur;
  @JsonKey(name: 'name')
  final String name;
  @JsonKey(name: 'description')
  final String description;
  @JsonKey(
      name: 'prixGategorieDto', defaultValue: <PrixParCategorieChambreDto>[])
  final List<PrixParCategorieChambreDto>? prixGategorieDto;
  static const fromJsonFactory = _$CategoryChambreSaveOrUpdateDtoFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CategoryChambreSaveOrUpdateDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.idAgence, idAgence) ||
                const DeepCollectionEquality()
                    .equals(other.idAgence, idAgence)) &&
            (identical(other.idCreateur, idCreateur) ||
                const DeepCollectionEquality()
                    .equals(other.idCreateur, idCreateur)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.prixGategorieDto, prixGategorieDto) ||
                const DeepCollectionEquality()
                    .equals(other.prixGategorieDto, prixGategorieDto)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(idAgence) ^
      const DeepCollectionEquality().hash(idCreateur) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(prixGategorieDto) ^
      runtimeType.hashCode;
}

extension $CategoryChambreSaveOrUpdateDtoExtension
    on CategoryChambreSaveOrUpdateDto {
  CategoryChambreSaveOrUpdateDto copyWith(
      {int? id,
      int? idAgence,
      int? idCreateur,
      String? name,
      String? description,
      List<PrixParCategorieChambreDto>? prixGategorieDto}) {
    return CategoryChambreSaveOrUpdateDto(
        id: id ?? this.id,
        idAgence: idAgence ?? this.idAgence,
        idCreateur: idCreateur ?? this.idCreateur,
        name: name ?? this.name,
        description: description ?? this.description,
        prixGategorieDto: prixGategorieDto ?? this.prixGategorieDto);
  }

  CategoryChambreSaveOrUpdateDto copyWithWrapped(
      {Wrapped<int?>? id,
      Wrapped<int?>? idAgence,
      Wrapped<int?>? idCreateur,
      Wrapped<String>? name,
      Wrapped<String>? description,
      Wrapped<List<PrixParCategorieChambreDto>?>? prixGategorieDto}) {
    return CategoryChambreSaveOrUpdateDto(
        id: (id != null ? id.value : this.id),
        idAgence: (idAgence != null ? idAgence.value : this.idAgence),
        idCreateur: (idCreateur != null ? idCreateur.value : this.idCreateur),
        name: (name != null ? name.value : this.name),
        description:
            (description != null ? description.value : this.description),
        prixGategorieDto: (prixGategorieDto != null
            ? prixGategorieDto.value
            : this.prixGategorieDto));
  }
}

@JsonSerializable(explicitToJson: true)
class Charges {
  const Charges({
    this.id,
    this.idAgence,
    this.idCreateur,
    this.creationDate,
    this.lastModifiedDate,
    this.typeCharge,
    this.debutCharge,
    this.finCharge,
    this.montantCharge,
    this.augmentationCharge,
    this.tauxCharge,
    this.bailLocataireCharge,
  });

  factory Charges.fromJson(Map<String, dynamic> json) =>
      _$ChargesFromJson(json);

  static const toJsonFactory = _$ChargesToJson;
  Map<String, dynamic> toJson() => _$ChargesToJson(this);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'idAgence')
  final int? idAgence;
  @JsonKey(name: 'idCreateur')
  final int? idCreateur;
  @JsonKey(name: 'creationDate')
  final int? creationDate;
  @JsonKey(name: 'lastModifiedDate')
  final int? lastModifiedDate;
  @JsonKey(name: 'typeCharge')
  final int? typeCharge;
  @JsonKey(name: 'debutCharge')
  final DateTime? debutCharge;
  @JsonKey(name: 'finCharge')
  final DateTime? finCharge;
  @JsonKey(name: 'montantCharge')
  final double? montantCharge;
  @JsonKey(name: 'augmentationCharge')
  final double? augmentationCharge;
  @JsonKey(name: 'tauxCharge')
  final double? tauxCharge;
  @JsonKey(name: 'bailLocataireCharge')
  final BailLocation? bailLocataireCharge;
  static const fromJsonFactory = _$ChargesFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Charges &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.idAgence, idAgence) ||
                const DeepCollectionEquality()
                    .equals(other.idAgence, idAgence)) &&
            (identical(other.idCreateur, idCreateur) ||
                const DeepCollectionEquality()
                    .equals(other.idCreateur, idCreateur)) &&
            (identical(other.creationDate, creationDate) ||
                const DeepCollectionEquality()
                    .equals(other.creationDate, creationDate)) &&
            (identical(other.lastModifiedDate, lastModifiedDate) ||
                const DeepCollectionEquality()
                    .equals(other.lastModifiedDate, lastModifiedDate)) &&
            (identical(other.typeCharge, typeCharge) ||
                const DeepCollectionEquality()
                    .equals(other.typeCharge, typeCharge)) &&
            (identical(other.debutCharge, debutCharge) ||
                const DeepCollectionEquality()
                    .equals(other.debutCharge, debutCharge)) &&
            (identical(other.finCharge, finCharge) ||
                const DeepCollectionEquality()
                    .equals(other.finCharge, finCharge)) &&
            (identical(other.montantCharge, montantCharge) ||
                const DeepCollectionEquality()
                    .equals(other.montantCharge, montantCharge)) &&
            (identical(other.augmentationCharge, augmentationCharge) ||
                const DeepCollectionEquality()
                    .equals(other.augmentationCharge, augmentationCharge)) &&
            (identical(other.tauxCharge, tauxCharge) ||
                const DeepCollectionEquality()
                    .equals(other.tauxCharge, tauxCharge)) &&
            (identical(other.bailLocataireCharge, bailLocataireCharge) ||
                const DeepCollectionEquality()
                    .equals(other.bailLocataireCharge, bailLocataireCharge)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(idAgence) ^
      const DeepCollectionEquality().hash(idCreateur) ^
      const DeepCollectionEquality().hash(creationDate) ^
      const DeepCollectionEquality().hash(lastModifiedDate) ^
      const DeepCollectionEquality().hash(typeCharge) ^
      const DeepCollectionEquality().hash(debutCharge) ^
      const DeepCollectionEquality().hash(finCharge) ^
      const DeepCollectionEquality().hash(montantCharge) ^
      const DeepCollectionEquality().hash(augmentationCharge) ^
      const DeepCollectionEquality().hash(tauxCharge) ^
      const DeepCollectionEquality().hash(bailLocataireCharge) ^
      runtimeType.hashCode;
}

extension $ChargesExtension on Charges {
  Charges copyWith(
      {int? id,
      int? idAgence,
      int? idCreateur,
      int? creationDate,
      int? lastModifiedDate,
      int? typeCharge,
      DateTime? debutCharge,
      DateTime? finCharge,
      double? montantCharge,
      double? augmentationCharge,
      double? tauxCharge,
      BailLocation? bailLocataireCharge}) {
    return Charges(
        id: id ?? this.id,
        idAgence: idAgence ?? this.idAgence,
        idCreateur: idCreateur ?? this.idCreateur,
        creationDate: creationDate ?? this.creationDate,
        lastModifiedDate: lastModifiedDate ?? this.lastModifiedDate,
        typeCharge: typeCharge ?? this.typeCharge,
        debutCharge: debutCharge ?? this.debutCharge,
        finCharge: finCharge ?? this.finCharge,
        montantCharge: montantCharge ?? this.montantCharge,
        augmentationCharge: augmentationCharge ?? this.augmentationCharge,
        tauxCharge: tauxCharge ?? this.tauxCharge,
        bailLocataireCharge: bailLocataireCharge ?? this.bailLocataireCharge);
  }

  Charges copyWithWrapped(
      {Wrapped<int?>? id,
      Wrapped<int?>? idAgence,
      Wrapped<int?>? idCreateur,
      Wrapped<int?>? creationDate,
      Wrapped<int?>? lastModifiedDate,
      Wrapped<int?>? typeCharge,
      Wrapped<DateTime?>? debutCharge,
      Wrapped<DateTime?>? finCharge,
      Wrapped<double?>? montantCharge,
      Wrapped<double?>? augmentationCharge,
      Wrapped<double?>? tauxCharge,
      Wrapped<BailLocation?>? bailLocataireCharge}) {
    return Charges(
        id: (id != null ? id.value : this.id),
        idAgence: (idAgence != null ? idAgence.value : this.idAgence),
        idCreateur: (idCreateur != null ? idCreateur.value : this.idCreateur),
        creationDate:
            (creationDate != null ? creationDate.value : this.creationDate),
        lastModifiedDate: (lastModifiedDate != null
            ? lastModifiedDate.value
            : this.lastModifiedDate),
        typeCharge: (typeCharge != null ? typeCharge.value : this.typeCharge),
        debutCharge:
            (debutCharge != null ? debutCharge.value : this.debutCharge),
        finCharge: (finCharge != null ? finCharge.value : this.finCharge),
        montantCharge:
            (montantCharge != null ? montantCharge.value : this.montantCharge),
        augmentationCharge: (augmentationCharge != null
            ? augmentationCharge.value
            : this.augmentationCharge),
        tauxCharge: (tauxCharge != null ? tauxCharge.value : this.tauxCharge),
        bailLocataireCharge: (bailLocataireCharge != null
            ? bailLocataireCharge.value
            : this.bailLocataireCharge));
  }
}

@JsonSerializable(explicitToJson: true)
class ClotureCaisseDto {
  const ClotureCaisseDto({
    this.id,
    this.idAgence,
    this.idCreateur,
    this.totalEncaisse,
    this.chapitreCloture,
    this.dateDeDCloture,
    this.intervalNextCloture,
    this.dateFinCloture,
    this.caissiere,
    this.dateNextCloture,
  });

  factory ClotureCaisseDto.fromJson(Map<String, dynamic> json) =>
      _$ClotureCaisseDtoFromJson(json);

  static const toJsonFactory = _$ClotureCaisseDtoToJson;
  Map<String, dynamic> toJson() => _$ClotureCaisseDtoToJson(this);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'idAgence')
  final int? idAgence;
  @JsonKey(name: 'idCreateur')
  final int? idCreateur;
  @JsonKey(name: 'totalEncaisse')
  final double? totalEncaisse;
  @JsonKey(name: 'chapitreCloture')
  final String? chapitreCloture;
  @JsonKey(name: 'dateDeDCloture', toJson: _dateToJson)
  final DateTime? dateDeDCloture;
  @JsonKey(name: 'intervalNextCloture')
  final int? intervalNextCloture;
  @JsonKey(name: 'dateFinCloture', toJson: _dateToJson)
  final DateTime? dateFinCloture;
  @JsonKey(name: 'caissiere')
  final String? caissiere;
  @JsonKey(name: 'dateNextCloture', toJson: _dateToJson)
  final DateTime? dateNextCloture;
  static const fromJsonFactory = _$ClotureCaisseDtoFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ClotureCaisseDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.idAgence, idAgence) ||
                const DeepCollectionEquality()
                    .equals(other.idAgence, idAgence)) &&
            (identical(other.idCreateur, idCreateur) ||
                const DeepCollectionEquality()
                    .equals(other.idCreateur, idCreateur)) &&
            (identical(other.totalEncaisse, totalEncaisse) ||
                const DeepCollectionEquality()
                    .equals(other.totalEncaisse, totalEncaisse)) &&
            (identical(other.chapitreCloture, chapitreCloture) ||
                const DeepCollectionEquality()
                    .equals(other.chapitreCloture, chapitreCloture)) &&
            (identical(other.dateDeDCloture, dateDeDCloture) ||
                const DeepCollectionEquality()
                    .equals(other.dateDeDCloture, dateDeDCloture)) &&
            (identical(other.intervalNextCloture, intervalNextCloture) ||
                const DeepCollectionEquality()
                    .equals(other.intervalNextCloture, intervalNextCloture)) &&
            (identical(other.dateFinCloture, dateFinCloture) ||
                const DeepCollectionEquality()
                    .equals(other.dateFinCloture, dateFinCloture)) &&
            (identical(other.caissiere, caissiere) ||
                const DeepCollectionEquality()
                    .equals(other.caissiere, caissiere)) &&
            (identical(other.dateNextCloture, dateNextCloture) ||
                const DeepCollectionEquality()
                    .equals(other.dateNextCloture, dateNextCloture)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(idAgence) ^
      const DeepCollectionEquality().hash(idCreateur) ^
      const DeepCollectionEquality().hash(totalEncaisse) ^
      const DeepCollectionEquality().hash(chapitreCloture) ^
      const DeepCollectionEquality().hash(dateDeDCloture) ^
      const DeepCollectionEquality().hash(intervalNextCloture) ^
      const DeepCollectionEquality().hash(dateFinCloture) ^
      const DeepCollectionEquality().hash(caissiere) ^
      const DeepCollectionEquality().hash(dateNextCloture) ^
      runtimeType.hashCode;
}

extension $ClotureCaisseDtoExtension on ClotureCaisseDto {
  ClotureCaisseDto copyWith(
      {int? id,
      int? idAgence,
      int? idCreateur,
      double? totalEncaisse,
      String? chapitreCloture,
      DateTime? dateDeDCloture,
      int? intervalNextCloture,
      DateTime? dateFinCloture,
      String? caissiere,
      DateTime? dateNextCloture}) {
    return ClotureCaisseDto(
        id: id ?? this.id,
        idAgence: idAgence ?? this.idAgence,
        idCreateur: idCreateur ?? this.idCreateur,
        totalEncaisse: totalEncaisse ?? this.totalEncaisse,
        chapitreCloture: chapitreCloture ?? this.chapitreCloture,
        dateDeDCloture: dateDeDCloture ?? this.dateDeDCloture,
        intervalNextCloture: intervalNextCloture ?? this.intervalNextCloture,
        dateFinCloture: dateFinCloture ?? this.dateFinCloture,
        caissiere: caissiere ?? this.caissiere,
        dateNextCloture: dateNextCloture ?? this.dateNextCloture);
  }

  ClotureCaisseDto copyWithWrapped(
      {Wrapped<int?>? id,
      Wrapped<int?>? idAgence,
      Wrapped<int?>? idCreateur,
      Wrapped<double?>? totalEncaisse,
      Wrapped<String?>? chapitreCloture,
      Wrapped<DateTime?>? dateDeDCloture,
      Wrapped<int?>? intervalNextCloture,
      Wrapped<DateTime?>? dateFinCloture,
      Wrapped<String?>? caissiere,
      Wrapped<DateTime?>? dateNextCloture}) {
    return ClotureCaisseDto(
        id: (id != null ? id.value : this.id),
        idAgence: (idAgence != null ? idAgence.value : this.idAgence),
        idCreateur: (idCreateur != null ? idCreateur.value : this.idCreateur),
        totalEncaisse:
            (totalEncaisse != null ? totalEncaisse.value : this.totalEncaisse),
        chapitreCloture: (chapitreCloture != null
            ? chapitreCloture.value
            : this.chapitreCloture),
        dateDeDCloture: (dateDeDCloture != null
            ? dateDeDCloture.value
            : this.dateDeDCloture),
        intervalNextCloture: (intervalNextCloture != null
            ? intervalNextCloture.value
            : this.intervalNextCloture),
        dateFinCloture: (dateFinCloture != null
            ? dateFinCloture.value
            : this.dateFinCloture),
        caissiere: (caissiere != null ? caissiere.value : this.caissiere),
        dateNextCloture: (dateNextCloture != null
            ? dateNextCloture.value
            : this.dateNextCloture));
  }
}

@JsonSerializable(explicitToJson: true)
class Commune {
  const Commune({
    this.id,
    this.idAgence,
    this.idCreateur,
    this.creationDate,
    this.lastModifiedDate,
    this.abrvCommune,
    this.nomCommune,
    this.ville,
    this.quartiers,
  });

  factory Commune.fromJson(Map<String, dynamic> json) =>
      _$CommuneFromJson(json);

  static const toJsonFactory = _$CommuneToJson;
  Map<String, dynamic> toJson() => _$CommuneToJson(this);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'idAgence')
  final int? idAgence;
  @JsonKey(name: 'idCreateur')
  final int? idCreateur;
  @JsonKey(name: 'creationDate')
  final int? creationDate;
  @JsonKey(name: 'lastModifiedDate')
  final int? lastModifiedDate;
  @JsonKey(name: 'abrvCommune')
  final String? abrvCommune;
  @JsonKey(name: 'nomCommune')
  final String? nomCommune;
  @JsonKey(name: 'ville')
  final Ville? ville;
  @JsonKey(name: 'quartiers', defaultValue: <Quartier>[])
  final List<Quartier>? quartiers;
  static const fromJsonFactory = _$CommuneFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Commune &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.idAgence, idAgence) ||
                const DeepCollectionEquality()
                    .equals(other.idAgence, idAgence)) &&
            (identical(other.idCreateur, idCreateur) ||
                const DeepCollectionEquality()
                    .equals(other.idCreateur, idCreateur)) &&
            (identical(other.creationDate, creationDate) ||
                const DeepCollectionEquality()
                    .equals(other.creationDate, creationDate)) &&
            (identical(other.lastModifiedDate, lastModifiedDate) ||
                const DeepCollectionEquality()
                    .equals(other.lastModifiedDate, lastModifiedDate)) &&
            (identical(other.abrvCommune, abrvCommune) ||
                const DeepCollectionEquality()
                    .equals(other.abrvCommune, abrvCommune)) &&
            (identical(other.nomCommune, nomCommune) ||
                const DeepCollectionEquality()
                    .equals(other.nomCommune, nomCommune)) &&
            (identical(other.ville, ville) ||
                const DeepCollectionEquality().equals(other.ville, ville)) &&
            (identical(other.quartiers, quartiers) ||
                const DeepCollectionEquality()
                    .equals(other.quartiers, quartiers)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(idAgence) ^
      const DeepCollectionEquality().hash(idCreateur) ^
      const DeepCollectionEquality().hash(creationDate) ^
      const DeepCollectionEquality().hash(lastModifiedDate) ^
      const DeepCollectionEquality().hash(abrvCommune) ^
      const DeepCollectionEquality().hash(nomCommune) ^
      const DeepCollectionEquality().hash(ville) ^
      const DeepCollectionEquality().hash(quartiers) ^
      runtimeType.hashCode;
}

extension $CommuneExtension on Commune {
  Commune copyWith(
      {int? id,
      int? idAgence,
      int? idCreateur,
      int? creationDate,
      int? lastModifiedDate,
      String? abrvCommune,
      String? nomCommune,
      Ville? ville,
      List<Quartier>? quartiers}) {
    return Commune(
        id: id ?? this.id,
        idAgence: idAgence ?? this.idAgence,
        idCreateur: idCreateur ?? this.idCreateur,
        creationDate: creationDate ?? this.creationDate,
        lastModifiedDate: lastModifiedDate ?? this.lastModifiedDate,
        abrvCommune: abrvCommune ?? this.abrvCommune,
        nomCommune: nomCommune ?? this.nomCommune,
        ville: ville ?? this.ville,
        quartiers: quartiers ?? this.quartiers);
  }

  Commune copyWithWrapped(
      {Wrapped<int?>? id,
      Wrapped<int?>? idAgence,
      Wrapped<int?>? idCreateur,
      Wrapped<int?>? creationDate,
      Wrapped<int?>? lastModifiedDate,
      Wrapped<String?>? abrvCommune,
      Wrapped<String?>? nomCommune,
      Wrapped<Ville?>? ville,
      Wrapped<List<Quartier>?>? quartiers}) {
    return Commune(
        id: (id != null ? id.value : this.id),
        idAgence: (idAgence != null ? idAgence.value : this.idAgence),
        idCreateur: (idCreateur != null ? idCreateur.value : this.idCreateur),
        creationDate:
            (creationDate != null ? creationDate.value : this.creationDate),
        lastModifiedDate: (lastModifiedDate != null
            ? lastModifiedDate.value
            : this.lastModifiedDate),
        abrvCommune:
            (abrvCommune != null ? abrvCommune.value : this.abrvCommune),
        nomCommune: (nomCommune != null ? nomCommune.value : this.nomCommune),
        ville: (ville != null ? ville.value : this.ville),
        quartiers: (quartiers != null ? quartiers.value : this.quartiers));
  }
}

@JsonSerializable(explicitToJson: true)
class CommuneRequestDto {
  const CommuneRequestDto({
    this.id,
    this.idAgence,
    this.idCreateur,
    this.abrvCommune,
    this.nomCommune,
    this.idVille,
  });

  factory CommuneRequestDto.fromJson(Map<String, dynamic> json) =>
      _$CommuneRequestDtoFromJson(json);

  static const toJsonFactory = _$CommuneRequestDtoToJson;
  Map<String, dynamic> toJson() => _$CommuneRequestDtoToJson(this);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'idAgence')
  final int? idAgence;
  @JsonKey(name: 'idCreateur')
  final int? idCreateur;
  @JsonKey(name: 'abrvCommune')
  final String? abrvCommune;
  @JsonKey(name: 'nomCommune')
  final String? nomCommune;
  @JsonKey(name: 'idVille')
  final int? idVille;
  static const fromJsonFactory = _$CommuneRequestDtoFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CommuneRequestDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.idAgence, idAgence) ||
                const DeepCollectionEquality()
                    .equals(other.idAgence, idAgence)) &&
            (identical(other.idCreateur, idCreateur) ||
                const DeepCollectionEquality()
                    .equals(other.idCreateur, idCreateur)) &&
            (identical(other.abrvCommune, abrvCommune) ||
                const DeepCollectionEquality()
                    .equals(other.abrvCommune, abrvCommune)) &&
            (identical(other.nomCommune, nomCommune) ||
                const DeepCollectionEquality()
                    .equals(other.nomCommune, nomCommune)) &&
            (identical(other.idVille, idVille) ||
                const DeepCollectionEquality().equals(other.idVille, idVille)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(idAgence) ^
      const DeepCollectionEquality().hash(idCreateur) ^
      const DeepCollectionEquality().hash(abrvCommune) ^
      const DeepCollectionEquality().hash(nomCommune) ^
      const DeepCollectionEquality().hash(idVille) ^
      runtimeType.hashCode;
}

extension $CommuneRequestDtoExtension on CommuneRequestDto {
  CommuneRequestDto copyWith(
      {int? id,
      int? idAgence,
      int? idCreateur,
      String? abrvCommune,
      String? nomCommune,
      int? idVille}) {
    return CommuneRequestDto(
        id: id ?? this.id,
        idAgence: idAgence ?? this.idAgence,
        idCreateur: idCreateur ?? this.idCreateur,
        abrvCommune: abrvCommune ?? this.abrvCommune,
        nomCommune: nomCommune ?? this.nomCommune,
        idVille: idVille ?? this.idVille);
  }

  CommuneRequestDto copyWithWrapped(
      {Wrapped<int?>? id,
      Wrapped<int?>? idAgence,
      Wrapped<int?>? idCreateur,
      Wrapped<String?>? abrvCommune,
      Wrapped<String?>? nomCommune,
      Wrapped<int?>? idVille}) {
    return CommuneRequestDto(
        id: (id != null ? id.value : this.id),
        idAgence: (idAgence != null ? idAgence.value : this.idAgence),
        idCreateur: (idCreateur != null ? idCreateur.value : this.idCreateur),
        abrvCommune:
            (abrvCommune != null ? abrvCommune.value : this.abrvCommune),
        nomCommune: (nomCommune != null ? nomCommune.value : this.nomCommune),
        idVille: (idVille != null ? idVille.value : this.idVille));
  }
}

@JsonSerializable(explicitToJson: true)
class CommuneResponseDto {
  const CommuneResponseDto({
    this.id,
    this.idAgence,
    this.abrvCommune,
    this.nomCommune,
    this.villeDto,
  });

  factory CommuneResponseDto.fromJson(Map<String, dynamic> json) =>
      _$CommuneResponseDtoFromJson(json);

  static const toJsonFactory = _$CommuneResponseDtoToJson;
  Map<String, dynamic> toJson() => _$CommuneResponseDtoToJson(this);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'idAgence')
  final int? idAgence;
  @JsonKey(name: 'abrvCommune')
  final String? abrvCommune;
  @JsonKey(name: 'nomCommune')
  final String? nomCommune;
  @JsonKey(name: 'villeDto')
  final VilleDto? villeDto;
  static const fromJsonFactory = _$CommuneResponseDtoFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CommuneResponseDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.idAgence, idAgence) ||
                const DeepCollectionEquality()
                    .equals(other.idAgence, idAgence)) &&
            (identical(other.abrvCommune, abrvCommune) ||
                const DeepCollectionEquality()
                    .equals(other.abrvCommune, abrvCommune)) &&
            (identical(other.nomCommune, nomCommune) ||
                const DeepCollectionEquality()
                    .equals(other.nomCommune, nomCommune)) &&
            (identical(other.villeDto, villeDto) ||
                const DeepCollectionEquality()
                    .equals(other.villeDto, villeDto)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(idAgence) ^
      const DeepCollectionEquality().hash(abrvCommune) ^
      const DeepCollectionEquality().hash(nomCommune) ^
      const DeepCollectionEquality().hash(villeDto) ^
      runtimeType.hashCode;
}

extension $CommuneResponseDtoExtension on CommuneResponseDto {
  CommuneResponseDto copyWith(
      {int? id,
      int? idAgence,
      String? abrvCommune,
      String? nomCommune,
      VilleDto? villeDto}) {
    return CommuneResponseDto(
        id: id ?? this.id,
        idAgence: idAgence ?? this.idAgence,
        abrvCommune: abrvCommune ?? this.abrvCommune,
        nomCommune: nomCommune ?? this.nomCommune,
        villeDto: villeDto ?? this.villeDto);
  }

  CommuneResponseDto copyWithWrapped(
      {Wrapped<int?>? id,
      Wrapped<int?>? idAgence,
      Wrapped<String?>? abrvCommune,
      Wrapped<String?>? nomCommune,
      Wrapped<VilleDto?>? villeDto}) {
    return CommuneResponseDto(
        id: (id != null ? id.value : this.id),
        idAgence: (idAgence != null ? idAgence.value : this.idAgence),
        abrvCommune:
            (abrvCommune != null ? abrvCommune.value : this.abrvCommune),
        nomCommune: (nomCommune != null ? nomCommune.value : this.nomCommune),
        villeDto: (villeDto != null ? villeDto.value : this.villeDto));
  }
}

@JsonSerializable(explicitToJson: true)
class DroitAccesDTO {
  const DroitAccesDTO({
    this.id,
    this.idAgence,
    this.idCreateur,
    required this.codeDroit,
    required this.libelleDroit,
  });

  factory DroitAccesDTO.fromJson(Map<String, dynamic> json) =>
      _$DroitAccesDTOFromJson(json);

  static const toJsonFactory = _$DroitAccesDTOToJson;
  Map<String, dynamic> toJson() => _$DroitAccesDTOToJson(this);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'idAgence')
  final int? idAgence;
  @JsonKey(name: 'idCreateur')
  final int? idCreateur;
  @JsonKey(name: 'codeDroit')
  final String codeDroit;
  @JsonKey(name: 'libelleDroit')
  final String libelleDroit;
  static const fromJsonFactory = _$DroitAccesDTOFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DroitAccesDTO &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.idAgence, idAgence) ||
                const DeepCollectionEquality()
                    .equals(other.idAgence, idAgence)) &&
            (identical(other.idCreateur, idCreateur) ||
                const DeepCollectionEquality()
                    .equals(other.idCreateur, idCreateur)) &&
            (identical(other.codeDroit, codeDroit) ||
                const DeepCollectionEquality()
                    .equals(other.codeDroit, codeDroit)) &&
            (identical(other.libelleDroit, libelleDroit) ||
                const DeepCollectionEquality()
                    .equals(other.libelleDroit, libelleDroit)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(idAgence) ^
      const DeepCollectionEquality().hash(idCreateur) ^
      const DeepCollectionEquality().hash(codeDroit) ^
      const DeepCollectionEquality().hash(libelleDroit) ^
      runtimeType.hashCode;
}

extension $DroitAccesDTOExtension on DroitAccesDTO {
  DroitAccesDTO copyWith(
      {int? id,
      int? idAgence,
      int? idCreateur,
      String? codeDroit,
      String? libelleDroit}) {
    return DroitAccesDTO(
        id: id ?? this.id,
        idAgence: idAgence ?? this.idAgence,
        idCreateur: idCreateur ?? this.idCreateur,
        codeDroit: codeDroit ?? this.codeDroit,
        libelleDroit: libelleDroit ?? this.libelleDroit);
  }

  DroitAccesDTO copyWithWrapped(
      {Wrapped<int?>? id,
      Wrapped<int?>? idAgence,
      Wrapped<int?>? idCreateur,
      Wrapped<String>? codeDroit,
      Wrapped<String>? libelleDroit}) {
    return DroitAccesDTO(
        id: (id != null ? id.value : this.id),
        idAgence: (idAgence != null ? idAgence.value : this.idAgence),
        idCreateur: (idCreateur != null ? idCreateur.value : this.idCreateur),
        codeDroit: (codeDroit != null ? codeDroit.value : this.codeDroit),
        libelleDroit:
            (libelleDroit != null ? libelleDroit.value : this.libelleDroit));
  }
}

@JsonSerializable(explicitToJson: true)
class DroitAccesPayloadDTO {
  const DroitAccesPayloadDTO({
    this.id,
    this.idAgence,
    this.idCreateur,
    required this.libelleDroit,
  });

  factory DroitAccesPayloadDTO.fromJson(Map<String, dynamic> json) =>
      _$DroitAccesPayloadDTOFromJson(json);

  static const toJsonFactory = _$DroitAccesPayloadDTOToJson;
  Map<String, dynamic> toJson() => _$DroitAccesPayloadDTOToJson(this);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'idAgence')
  final int? idAgence;
  @JsonKey(name: 'idCreateur')
  final int? idCreateur;
  @JsonKey(name: 'libelleDroit')
  final String libelleDroit;
  static const fromJsonFactory = _$DroitAccesPayloadDTOFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DroitAccesPayloadDTO &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.idAgence, idAgence) ||
                const DeepCollectionEquality()
                    .equals(other.idAgence, idAgence)) &&
            (identical(other.idCreateur, idCreateur) ||
                const DeepCollectionEquality()
                    .equals(other.idCreateur, idCreateur)) &&
            (identical(other.libelleDroit, libelleDroit) ||
                const DeepCollectionEquality()
                    .equals(other.libelleDroit, libelleDroit)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(idAgence) ^
      const DeepCollectionEquality().hash(idCreateur) ^
      const DeepCollectionEquality().hash(libelleDroit) ^
      runtimeType.hashCode;
}

extension $DroitAccesPayloadDTOExtension on DroitAccesPayloadDTO {
  DroitAccesPayloadDTO copyWith(
      {int? id, int? idAgence, int? idCreateur, String? libelleDroit}) {
    return DroitAccesPayloadDTO(
        id: id ?? this.id,
        idAgence: idAgence ?? this.idAgence,
        idCreateur: idCreateur ?? this.idCreateur,
        libelleDroit: libelleDroit ?? this.libelleDroit);
  }

  DroitAccesPayloadDTO copyWithWrapped(
      {Wrapped<int?>? id,
      Wrapped<int?>? idAgence,
      Wrapped<int?>? idCreateur,
      Wrapped<String>? libelleDroit}) {
    return DroitAccesPayloadDTO(
        id: (id != null ? id.value : this.id),
        idAgence: (idAgence != null ? idAgence.value : this.idAgence),
        idCreateur: (idCreateur != null ? idCreateur.value : this.idCreateur),
        libelleDroit:
            (libelleDroit != null ? libelleDroit.value : this.libelleDroit));
  }
}

@JsonSerializable(explicitToJson: true)
class Encaissement {
  const Encaissement({
    this.id,
    this.idAgence,
    this.idCreateur,
    this.creationDate,
    this.lastModifiedDate,
    this.dateEncaissement,
    this.montantEncaissement,
    this.utilisateurEncaissement,
    this.appelLoyerEncaissement,
  });

  factory Encaissement.fromJson(Map<String, dynamic> json) =>
      _$EncaissementFromJson(json);

  static const toJsonFactory = _$EncaissementToJson;
  Map<String, dynamic> toJson() => _$EncaissementToJson(this);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'idAgence')
  final int? idAgence;
  @JsonKey(name: 'idCreateur')
  final int? idCreateur;
  @JsonKey(name: 'creationDate')
  final int? creationDate;
  @JsonKey(name: 'lastModifiedDate')
  final int? lastModifiedDate;
  @JsonKey(name: 'dateEncaissement', toJson: _dateToJson)
  final DateTime? dateEncaissement;
  @JsonKey(name: 'montantEncaissement')
  final double? montantEncaissement;
  @JsonKey(name: 'utilisateurEncaissement')
  final Utilisateur? utilisateurEncaissement;
  @JsonKey(name: 'appelLoyerEncaissement')
  final AppelLoyer? appelLoyerEncaissement;
  static const fromJsonFactory = _$EncaissementFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Encaissement &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.idAgence, idAgence) ||
                const DeepCollectionEquality()
                    .equals(other.idAgence, idAgence)) &&
            (identical(other.idCreateur, idCreateur) ||
                const DeepCollectionEquality()
                    .equals(other.idCreateur, idCreateur)) &&
            (identical(other.creationDate, creationDate) ||
                const DeepCollectionEquality()
                    .equals(other.creationDate, creationDate)) &&
            (identical(other.lastModifiedDate, lastModifiedDate) ||
                const DeepCollectionEquality()
                    .equals(other.lastModifiedDate, lastModifiedDate)) &&
            (identical(other.dateEncaissement, dateEncaissement) ||
                const DeepCollectionEquality()
                    .equals(other.dateEncaissement, dateEncaissement)) &&
            (identical(other.montantEncaissement, montantEncaissement) ||
                const DeepCollectionEquality()
                    .equals(other.montantEncaissement, montantEncaissement)) &&
            (identical(
                    other.utilisateurEncaissement, utilisateurEncaissement) ||
                const DeepCollectionEquality().equals(
                    other.utilisateurEncaissement, utilisateurEncaissement)) &&
            (identical(other.appelLoyerEncaissement, appelLoyerEncaissement) ||
                const DeepCollectionEquality().equals(
                    other.appelLoyerEncaissement, appelLoyerEncaissement)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(idAgence) ^
      const DeepCollectionEquality().hash(idCreateur) ^
      const DeepCollectionEquality().hash(creationDate) ^
      const DeepCollectionEquality().hash(lastModifiedDate) ^
      const DeepCollectionEquality().hash(dateEncaissement) ^
      const DeepCollectionEquality().hash(montantEncaissement) ^
      const DeepCollectionEquality().hash(utilisateurEncaissement) ^
      const DeepCollectionEquality().hash(appelLoyerEncaissement) ^
      runtimeType.hashCode;
}

extension $EncaissementExtension on Encaissement {
  Encaissement copyWith(
      {int? id,
      int? idAgence,
      int? idCreateur,
      int? creationDate,
      int? lastModifiedDate,
      DateTime? dateEncaissement,
      double? montantEncaissement,
      Utilisateur? utilisateurEncaissement,
      AppelLoyer? appelLoyerEncaissement}) {
    return Encaissement(
        id: id ?? this.id,
        idAgence: idAgence ?? this.idAgence,
        idCreateur: idCreateur ?? this.idCreateur,
        creationDate: creationDate ?? this.creationDate,
        lastModifiedDate: lastModifiedDate ?? this.lastModifiedDate,
        dateEncaissement: dateEncaissement ?? this.dateEncaissement,
        montantEncaissement: montantEncaissement ?? this.montantEncaissement,
        utilisateurEncaissement:
            utilisateurEncaissement ?? this.utilisateurEncaissement,
        appelLoyerEncaissement:
            appelLoyerEncaissement ?? this.appelLoyerEncaissement);
  }

  Encaissement copyWithWrapped(
      {Wrapped<int?>? id,
      Wrapped<int?>? idAgence,
      Wrapped<int?>? idCreateur,
      Wrapped<int?>? creationDate,
      Wrapped<int?>? lastModifiedDate,
      Wrapped<DateTime?>? dateEncaissement,
      Wrapped<double?>? montantEncaissement,
      Wrapped<Utilisateur?>? utilisateurEncaissement,
      Wrapped<AppelLoyer?>? appelLoyerEncaissement}) {
    return Encaissement(
        id: (id != null ? id.value : this.id),
        idAgence: (idAgence != null ? idAgence.value : this.idAgence),
        idCreateur: (idCreateur != null ? idCreateur.value : this.idCreateur),
        creationDate:
            (creationDate != null ? creationDate.value : this.creationDate),
        lastModifiedDate: (lastModifiedDate != null
            ? lastModifiedDate.value
            : this.lastModifiedDate),
        dateEncaissement: (dateEncaissement != null
            ? dateEncaissement.value
            : this.dateEncaissement),
        montantEncaissement: (montantEncaissement != null
            ? montantEncaissement.value
            : this.montantEncaissement),
        utilisateurEncaissement: (utilisateurEncaissement != null
            ? utilisateurEncaissement.value
            : this.utilisateurEncaissement),
        appelLoyerEncaissement: (appelLoyerEncaissement != null
            ? appelLoyerEncaissement.value
            : this.appelLoyerEncaissement));
  }
}

@JsonSerializable(explicitToJson: true)
class EncaissementPayloadDto {
  const EncaissementPayloadDto({
    this.idAgence,
    this.idCreateur,
    this.idAppelLoyer,
    this.dateEncaissement,
    this.modePaiement,
    this.operationType,
    this.montantEncaissement,
    this.intituleDepense,
    this.entiteOperation,
    this.typePaiement,
  });

  factory EncaissementPayloadDto.fromJson(Map<String, dynamic> json) =>
      _$EncaissementPayloadDtoFromJson(json);

  static const toJsonFactory = _$EncaissementPayloadDtoToJson;
  Map<String, dynamic> toJson() => _$EncaissementPayloadDtoToJson(this);

  @JsonKey(name: 'idAgence')
  final int? idAgence;
  @JsonKey(name: 'idCreateur')
  final int? idCreateur;
  @JsonKey(name: 'idAppelLoyer')
  final int? idAppelLoyer;
  @JsonKey(name: 'dateEncaissement', toJson: _dateToJson)
  final DateTime? dateEncaissement;
  @JsonKey(
    name: 'modePaiement',
    toJson: encaissementPayloadDtoModePaiementNullableToJson,
    fromJson: encaissementPayloadDtoModePaiementNullableFromJson,
  )
  final enums.EncaissementPayloadDtoModePaiement? modePaiement;
  @JsonKey(
    name: 'operationType',
    toJson: encaissementPayloadDtoOperationTypeNullableToJson,
    fromJson: encaissementPayloadDtoOperationTypeNullableFromJson,
  )
  final enums.EncaissementPayloadDtoOperationType? operationType;
  @JsonKey(name: 'montantEncaissement')
  final double? montantEncaissement;
  @JsonKey(name: 'intituleDepense')
  final String? intituleDepense;
  @JsonKey(
    name: 'entiteOperation',
    toJson: encaissementPayloadDtoEntiteOperationNullableToJson,
    fromJson: encaissementPayloadDtoEntiteOperationNullableFromJson,
  )
  final enums.EncaissementPayloadDtoEntiteOperation? entiteOperation;
  @JsonKey(name: 'typePaiement')
  final String? typePaiement;
  static const fromJsonFactory = _$EncaissementPayloadDtoFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is EncaissementPayloadDto &&
            (identical(other.idAgence, idAgence) ||
                const DeepCollectionEquality()
                    .equals(other.idAgence, idAgence)) &&
            (identical(other.idCreateur, idCreateur) ||
                const DeepCollectionEquality()
                    .equals(other.idCreateur, idCreateur)) &&
            (identical(other.idAppelLoyer, idAppelLoyer) ||
                const DeepCollectionEquality()
                    .equals(other.idAppelLoyer, idAppelLoyer)) &&
            (identical(other.dateEncaissement, dateEncaissement) ||
                const DeepCollectionEquality()
                    .equals(other.dateEncaissement, dateEncaissement)) &&
            (identical(other.modePaiement, modePaiement) ||
                const DeepCollectionEquality()
                    .equals(other.modePaiement, modePaiement)) &&
            (identical(other.operationType, operationType) ||
                const DeepCollectionEquality()
                    .equals(other.operationType, operationType)) &&
            (identical(other.montantEncaissement, montantEncaissement) ||
                const DeepCollectionEquality()
                    .equals(other.montantEncaissement, montantEncaissement)) &&
            (identical(other.intituleDepense, intituleDepense) ||
                const DeepCollectionEquality()
                    .equals(other.intituleDepense, intituleDepense)) &&
            (identical(other.entiteOperation, entiteOperation) ||
                const DeepCollectionEquality()
                    .equals(other.entiteOperation, entiteOperation)) &&
            (identical(other.typePaiement, typePaiement) ||
                const DeepCollectionEquality()
                    .equals(other.typePaiement, typePaiement)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(idAgence) ^
      const DeepCollectionEquality().hash(idCreateur) ^
      const DeepCollectionEquality().hash(idAppelLoyer) ^
      const DeepCollectionEquality().hash(dateEncaissement) ^
      const DeepCollectionEquality().hash(modePaiement) ^
      const DeepCollectionEquality().hash(operationType) ^
      const DeepCollectionEquality().hash(montantEncaissement) ^
      const DeepCollectionEquality().hash(intituleDepense) ^
      const DeepCollectionEquality().hash(entiteOperation) ^
      const DeepCollectionEquality().hash(typePaiement) ^
      runtimeType.hashCode;
}

extension $EncaissementPayloadDtoExtension on EncaissementPayloadDto {
  EncaissementPayloadDto copyWith(
      {int? idAgence,
      int? idCreateur,
      int? idAppelLoyer,
      DateTime? dateEncaissement,
      enums.EncaissementPayloadDtoModePaiement? modePaiement,
      enums.EncaissementPayloadDtoOperationType? operationType,
      double? montantEncaissement,
      String? intituleDepense,
      enums.EncaissementPayloadDtoEntiteOperation? entiteOperation,
      String? typePaiement}) {
    return EncaissementPayloadDto(
        idAgence: idAgence ?? this.idAgence,
        idCreateur: idCreateur ?? this.idCreateur,
        idAppelLoyer: idAppelLoyer ?? this.idAppelLoyer,
        dateEncaissement: dateEncaissement ?? this.dateEncaissement,
        modePaiement: modePaiement ?? this.modePaiement,
        operationType: operationType ?? this.operationType,
        montantEncaissement: montantEncaissement ?? this.montantEncaissement,
        intituleDepense: intituleDepense ?? this.intituleDepense,
        entiteOperation: entiteOperation ?? this.entiteOperation,
        typePaiement: typePaiement ?? this.typePaiement);
  }

  EncaissementPayloadDto copyWithWrapped(
      {Wrapped<int?>? idAgence,
      Wrapped<int?>? idCreateur,
      Wrapped<int?>? idAppelLoyer,
      Wrapped<DateTime?>? dateEncaissement,
      Wrapped<enums.EncaissementPayloadDtoModePaiement?>? modePaiement,
      Wrapped<enums.EncaissementPayloadDtoOperationType?>? operationType,
      Wrapped<double?>? montantEncaissement,
      Wrapped<String?>? intituleDepense,
      Wrapped<enums.EncaissementPayloadDtoEntiteOperation?>? entiteOperation,
      Wrapped<String?>? typePaiement}) {
    return EncaissementPayloadDto(
        idAgence: (idAgence != null ? idAgence.value : this.idAgence),
        idCreateur: (idCreateur != null ? idCreateur.value : this.idCreateur),
        idAppelLoyer:
            (idAppelLoyer != null ? idAppelLoyer.value : this.idAppelLoyer),
        dateEncaissement: (dateEncaissement != null
            ? dateEncaissement.value
            : this.dateEncaissement),
        modePaiement:
            (modePaiement != null ? modePaiement.value : this.modePaiement),
        operationType:
            (operationType != null ? operationType.value : this.operationType),
        montantEncaissement: (montantEncaissement != null
            ? montantEncaissement.value
            : this.montantEncaissement),
        intituleDepense: (intituleDepense != null
            ? intituleDepense.value
            : this.intituleDepense),
        entiteOperation: (entiteOperation != null
            ? entiteOperation.value
            : this.entiteOperation),
        typePaiement:
            (typePaiement != null ? typePaiement.value : this.typePaiement));
  }
}

@JsonSerializable(explicitToJson: true)
class EncaissementPrincipalDTO {
  const EncaissementPrincipalDTO({
    this.id,
    this.idAgence,
    this.idCreateur,
    this.creationDate,
    this.modePaiement,
    this.soldeEncaissement,
    this.operationType,
    this.dateEncaissement,
    this.montantEncaissement,
    this.intituleDepense,
    this.entiteOperation,
    this.appelLoyersFactureDto,
    this.typePaiement,
    this.statureCloture,
    this.entite,
  });

  factory EncaissementPrincipalDTO.fromJson(Map<String, dynamic> json) =>
      _$EncaissementPrincipalDTOFromJson(json);

  static const toJsonFactory = _$EncaissementPrincipalDTOToJson;
  Map<String, dynamic> toJson() => _$EncaissementPrincipalDTOToJson(this);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'idAgence')
  final int? idAgence;
  @JsonKey(name: 'idCreateur')
  final int? idCreateur;
  @JsonKey(name: 'creationDate')
  final int? creationDate;
  @JsonKey(
    name: 'modePaiement',
    toJson: encaissementPrincipalDTOModePaiementNullableToJson,
    fromJson: encaissementPrincipalDTOModePaiementNullableFromJson,
  )
  final enums.EncaissementPrincipalDTOModePaiement? modePaiement;
  @JsonKey(name: 'soldeEncaissement')
  final double? soldeEncaissement;
  @JsonKey(
    name: 'operationType',
    toJson: encaissementPrincipalDTOOperationTypeNullableToJson,
    fromJson: encaissementPrincipalDTOOperationTypeNullableFromJson,
  )
  final enums.EncaissementPrincipalDTOOperationType? operationType;
  @JsonKey(name: 'dateEncaissement', toJson: _dateToJson)
  final DateTime? dateEncaissement;
  @JsonKey(name: 'montantEncaissement')
  final double? montantEncaissement;
  @JsonKey(name: 'intituleDepense')
  final String? intituleDepense;
  @JsonKey(
    name: 'entiteOperation',
    toJson: encaissementPrincipalDTOEntiteOperationNullableToJson,
    fromJson: encaissementPrincipalDTOEntiteOperationNullableFromJson,
  )
  final enums.EncaissementPrincipalDTOEntiteOperation? entiteOperation;
  @JsonKey(name: 'appelLoyersFactureDto')
  final AppelLoyersFactureDto? appelLoyersFactureDto;
  @JsonKey(name: 'typePaiement')
  final String? typePaiement;
  @JsonKey(name: 'statureCloture')
  final String? statureCloture;
  @JsonKey(name: 'entite')
  final String? entite;
  static const fromJsonFactory = _$EncaissementPrincipalDTOFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is EncaissementPrincipalDTO &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.idAgence, idAgence) ||
                const DeepCollectionEquality()
                    .equals(other.idAgence, idAgence)) &&
            (identical(other.idCreateur, idCreateur) ||
                const DeepCollectionEquality()
                    .equals(other.idCreateur, idCreateur)) &&
            (identical(other.creationDate, creationDate) ||
                const DeepCollectionEquality()
                    .equals(other.creationDate, creationDate)) &&
            (identical(other.modePaiement, modePaiement) ||
                const DeepCollectionEquality()
                    .equals(other.modePaiement, modePaiement)) &&
            (identical(other.soldeEncaissement, soldeEncaissement) ||
                const DeepCollectionEquality()
                    .equals(other.soldeEncaissement, soldeEncaissement)) &&
            (identical(other.operationType, operationType) ||
                const DeepCollectionEquality()
                    .equals(other.operationType, operationType)) &&
            (identical(other.dateEncaissement, dateEncaissement) ||
                const DeepCollectionEquality()
                    .equals(other.dateEncaissement, dateEncaissement)) &&
            (identical(other.montantEncaissement, montantEncaissement) ||
                const DeepCollectionEquality()
                    .equals(other.montantEncaissement, montantEncaissement)) &&
            (identical(other.intituleDepense, intituleDepense) ||
                const DeepCollectionEquality()
                    .equals(other.intituleDepense, intituleDepense)) &&
            (identical(other.entiteOperation, entiteOperation) ||
                const DeepCollectionEquality()
                    .equals(other.entiteOperation, entiteOperation)) &&
            (identical(other.appelLoyersFactureDto, appelLoyersFactureDto) ||
                const DeepCollectionEquality().equals(
                    other.appelLoyersFactureDto, appelLoyersFactureDto)) &&
            (identical(other.typePaiement, typePaiement) ||
                const DeepCollectionEquality()
                    .equals(other.typePaiement, typePaiement)) &&
            (identical(other.statureCloture, statureCloture) ||
                const DeepCollectionEquality()
                    .equals(other.statureCloture, statureCloture)) &&
            (identical(other.entite, entite) ||
                const DeepCollectionEquality().equals(other.entite, entite)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(idAgence) ^
      const DeepCollectionEquality().hash(idCreateur) ^
      const DeepCollectionEquality().hash(creationDate) ^
      const DeepCollectionEquality().hash(modePaiement) ^
      const DeepCollectionEquality().hash(soldeEncaissement) ^
      const DeepCollectionEquality().hash(operationType) ^
      const DeepCollectionEquality().hash(dateEncaissement) ^
      const DeepCollectionEquality().hash(montantEncaissement) ^
      const DeepCollectionEquality().hash(intituleDepense) ^
      const DeepCollectionEquality().hash(entiteOperation) ^
      const DeepCollectionEquality().hash(appelLoyersFactureDto) ^
      const DeepCollectionEquality().hash(typePaiement) ^
      const DeepCollectionEquality().hash(statureCloture) ^
      const DeepCollectionEquality().hash(entite) ^
      runtimeType.hashCode;
}

extension $EncaissementPrincipalDTOExtension on EncaissementPrincipalDTO {
  EncaissementPrincipalDTO copyWith(
      {int? id,
      int? idAgence,
      int? idCreateur,
      int? creationDate,
      enums.EncaissementPrincipalDTOModePaiement? modePaiement,
      double? soldeEncaissement,
      enums.EncaissementPrincipalDTOOperationType? operationType,
      DateTime? dateEncaissement,
      double? montantEncaissement,
      String? intituleDepense,
      enums.EncaissementPrincipalDTOEntiteOperation? entiteOperation,
      AppelLoyersFactureDto? appelLoyersFactureDto,
      String? typePaiement,
      String? statureCloture,
      String? entite}) {
    return EncaissementPrincipalDTO(
        id: id ?? this.id,
        idAgence: idAgence ?? this.idAgence,
        idCreateur: idCreateur ?? this.idCreateur,
        creationDate: creationDate ?? this.creationDate,
        modePaiement: modePaiement ?? this.modePaiement,
        soldeEncaissement: soldeEncaissement ?? this.soldeEncaissement,
        operationType: operationType ?? this.operationType,
        dateEncaissement: dateEncaissement ?? this.dateEncaissement,
        montantEncaissement: montantEncaissement ?? this.montantEncaissement,
        intituleDepense: intituleDepense ?? this.intituleDepense,
        entiteOperation: entiteOperation ?? this.entiteOperation,
        appelLoyersFactureDto:
            appelLoyersFactureDto ?? this.appelLoyersFactureDto,
        typePaiement: typePaiement ?? this.typePaiement,
        statureCloture: statureCloture ?? this.statureCloture,
        entite: entite ?? this.entite);
  }

  EncaissementPrincipalDTO copyWithWrapped(
      {Wrapped<int?>? id,
      Wrapped<int?>? idAgence,
      Wrapped<int?>? idCreateur,
      Wrapped<int?>? creationDate,
      Wrapped<enums.EncaissementPrincipalDTOModePaiement?>? modePaiement,
      Wrapped<double?>? soldeEncaissement,
      Wrapped<enums.EncaissementPrincipalDTOOperationType?>? operationType,
      Wrapped<DateTime?>? dateEncaissement,
      Wrapped<double?>? montantEncaissement,
      Wrapped<String?>? intituleDepense,
      Wrapped<enums.EncaissementPrincipalDTOEntiteOperation?>? entiteOperation,
      Wrapped<AppelLoyersFactureDto?>? appelLoyersFactureDto,
      Wrapped<String?>? typePaiement,
      Wrapped<String?>? statureCloture,
      Wrapped<String?>? entite}) {
    return EncaissementPrincipalDTO(
        id: (id != null ? id.value : this.id),
        idAgence: (idAgence != null ? idAgence.value : this.idAgence),
        idCreateur: (idCreateur != null ? idCreateur.value : this.idCreateur),
        creationDate:
            (creationDate != null ? creationDate.value : this.creationDate),
        modePaiement:
            (modePaiement != null ? modePaiement.value : this.modePaiement),
        soldeEncaissement: (soldeEncaissement != null
            ? soldeEncaissement.value
            : this.soldeEncaissement),
        operationType:
            (operationType != null ? operationType.value : this.operationType),
        dateEncaissement: (dateEncaissement != null
            ? dateEncaissement.value
            : this.dateEncaissement),
        montantEncaissement: (montantEncaissement != null
            ? montantEncaissement.value
            : this.montantEncaissement),
        intituleDepense: (intituleDepense != null
            ? intituleDepense.value
            : this.intituleDepense),
        entiteOperation: (entiteOperation != null
            ? entiteOperation.value
            : this.entiteOperation),
        appelLoyersFactureDto: (appelLoyersFactureDto != null
            ? appelLoyersFactureDto.value
            : this.appelLoyersFactureDto),
        typePaiement:
            (typePaiement != null ? typePaiement.value : this.typePaiement),
        statureCloture: (statureCloture != null
            ? statureCloture.value
            : this.statureCloture),
        entite: (entite != null ? entite.value : this.entite));
  }
}

@JsonSerializable(explicitToJson: true)
class EncaissementReservationDto {
  const EncaissementReservationDto({
    this.id,
    this.idReservation,
    this.idAgence,
    this.idCreateur,
    this.creationDate,
    this.modePaiement,
    this.operationType,
    this.dateEncaissement,
    this.idLastEncaissement,
    this.montantEncaissement,
    this.soldeEncaissement,
    this.encienSoldReservation,
    this.nvoSoldeReservation,
    this.intituleDepense,
    this.entiteOperation,
    this.reservationAfficheDto,
    this.typePaiement,
  });

  factory EncaissementReservationDto.fromJson(Map<String, dynamic> json) =>
      _$EncaissementReservationDtoFromJson(json);

  static const toJsonFactory = _$EncaissementReservationDtoToJson;
  Map<String, dynamic> toJson() => _$EncaissementReservationDtoToJson(this);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'idReservation')
  final int? idReservation;
  @JsonKey(name: 'idAgence')
  final int? idAgence;
  @JsonKey(name: 'idCreateur')
  final int? idCreateur;
  @JsonKey(name: 'creationDate')
  final int? creationDate;
  @JsonKey(name: 'modePaiement')
  final String? modePaiement;
  @JsonKey(name: 'operationType')
  final String? operationType;
  @JsonKey(name: 'dateEncaissement', toJson: _dateToJson)
  final DateTime? dateEncaissement;
  @JsonKey(name: 'idLastEncaissement')
  final int? idLastEncaissement;
  @JsonKey(name: 'montantEncaissement')
  final double? montantEncaissement;
  @JsonKey(name: 'soldeEncaissement')
  final double? soldeEncaissement;
  @JsonKey(name: 'encienSoldReservation')
  final double? encienSoldReservation;
  @JsonKey(name: 'nvoSoldeReservation')
  final double? nvoSoldeReservation;
  @JsonKey(name: 'intituleDepense')
  final String? intituleDepense;
  @JsonKey(
    name: 'entiteOperation',
    toJson: encaissementReservationDtoEntiteOperationNullableToJson,
    fromJson: encaissementReservationDtoEntiteOperationNullableFromJson,
  )
  final enums.EncaissementReservationDtoEntiteOperation? entiteOperation;
  @JsonKey(name: 'reservationAfficheDto')
  final ReservationAfficheDto? reservationAfficheDto;
  @JsonKey(name: 'typePaiement')
  final String? typePaiement;
  static const fromJsonFactory = _$EncaissementReservationDtoFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is EncaissementReservationDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.idReservation, idReservation) ||
                const DeepCollectionEquality()
                    .equals(other.idReservation, idReservation)) &&
            (identical(other.idAgence, idAgence) ||
                const DeepCollectionEquality()
                    .equals(other.idAgence, idAgence)) &&
            (identical(other.idCreateur, idCreateur) ||
                const DeepCollectionEquality()
                    .equals(other.idCreateur, idCreateur)) &&
            (identical(other.creationDate, creationDate) ||
                const DeepCollectionEquality()
                    .equals(other.creationDate, creationDate)) &&
            (identical(other.modePaiement, modePaiement) ||
                const DeepCollectionEquality()
                    .equals(other.modePaiement, modePaiement)) &&
            (identical(other.operationType, operationType) ||
                const DeepCollectionEquality()
                    .equals(other.operationType, operationType)) &&
            (identical(other.dateEncaissement, dateEncaissement) ||
                const DeepCollectionEquality()
                    .equals(other.dateEncaissement, dateEncaissement)) &&
            (identical(other.idLastEncaissement, idLastEncaissement) ||
                const DeepCollectionEquality()
                    .equals(other.idLastEncaissement, idLastEncaissement)) &&
            (identical(other.montantEncaissement, montantEncaissement) ||
                const DeepCollectionEquality()
                    .equals(other.montantEncaissement, montantEncaissement)) &&
            (identical(other.soldeEncaissement, soldeEncaissement) ||
                const DeepCollectionEquality()
                    .equals(other.soldeEncaissement, soldeEncaissement)) &&
            (identical(other.encienSoldReservation, encienSoldReservation) ||
                const DeepCollectionEquality().equals(
                    other.encienSoldReservation, encienSoldReservation)) &&
            (identical(other.nvoSoldeReservation, nvoSoldeReservation) ||
                const DeepCollectionEquality()
                    .equals(other.nvoSoldeReservation, nvoSoldeReservation)) &&
            (identical(other.intituleDepense, intituleDepense) ||
                const DeepCollectionEquality()
                    .equals(other.intituleDepense, intituleDepense)) &&
            (identical(other.entiteOperation, entiteOperation) ||
                const DeepCollectionEquality()
                    .equals(other.entiteOperation, entiteOperation)) &&
            (identical(other.reservationAfficheDto, reservationAfficheDto) ||
                const DeepCollectionEquality().equals(
                    other.reservationAfficheDto, reservationAfficheDto)) &&
            (identical(other.typePaiement, typePaiement) ||
                const DeepCollectionEquality()
                    .equals(other.typePaiement, typePaiement)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(idReservation) ^
      const DeepCollectionEquality().hash(idAgence) ^
      const DeepCollectionEquality().hash(idCreateur) ^
      const DeepCollectionEquality().hash(creationDate) ^
      const DeepCollectionEquality().hash(modePaiement) ^
      const DeepCollectionEquality().hash(operationType) ^
      const DeepCollectionEquality().hash(dateEncaissement) ^
      const DeepCollectionEquality().hash(idLastEncaissement) ^
      const DeepCollectionEquality().hash(montantEncaissement) ^
      const DeepCollectionEquality().hash(soldeEncaissement) ^
      const DeepCollectionEquality().hash(encienSoldReservation) ^
      const DeepCollectionEquality().hash(nvoSoldeReservation) ^
      const DeepCollectionEquality().hash(intituleDepense) ^
      const DeepCollectionEquality().hash(entiteOperation) ^
      const DeepCollectionEquality().hash(reservationAfficheDto) ^
      const DeepCollectionEquality().hash(typePaiement) ^
      runtimeType.hashCode;
}

extension $EncaissementReservationDtoExtension on EncaissementReservationDto {
  EncaissementReservationDto copyWith(
      {int? id,
      int? idReservation,
      int? idAgence,
      int? idCreateur,
      int? creationDate,
      String? modePaiement,
      String? operationType,
      DateTime? dateEncaissement,
      int? idLastEncaissement,
      double? montantEncaissement,
      double? soldeEncaissement,
      double? encienSoldReservation,
      double? nvoSoldeReservation,
      String? intituleDepense,
      enums.EncaissementReservationDtoEntiteOperation? entiteOperation,
      ReservationAfficheDto? reservationAfficheDto,
      String? typePaiement}) {
    return EncaissementReservationDto(
        id: id ?? this.id,
        idReservation: idReservation ?? this.idReservation,
        idAgence: idAgence ?? this.idAgence,
        idCreateur: idCreateur ?? this.idCreateur,
        creationDate: creationDate ?? this.creationDate,
        modePaiement: modePaiement ?? this.modePaiement,
        operationType: operationType ?? this.operationType,
        dateEncaissement: dateEncaissement ?? this.dateEncaissement,
        idLastEncaissement: idLastEncaissement ?? this.idLastEncaissement,
        montantEncaissement: montantEncaissement ?? this.montantEncaissement,
        soldeEncaissement: soldeEncaissement ?? this.soldeEncaissement,
        encienSoldReservation:
            encienSoldReservation ?? this.encienSoldReservation,
        nvoSoldeReservation: nvoSoldeReservation ?? this.nvoSoldeReservation,
        intituleDepense: intituleDepense ?? this.intituleDepense,
        entiteOperation: entiteOperation ?? this.entiteOperation,
        reservationAfficheDto:
            reservationAfficheDto ?? this.reservationAfficheDto,
        typePaiement: typePaiement ?? this.typePaiement);
  }

  EncaissementReservationDto copyWithWrapped(
      {Wrapped<int?>? id,
      Wrapped<int?>? idReservation,
      Wrapped<int?>? idAgence,
      Wrapped<int?>? idCreateur,
      Wrapped<int?>? creationDate,
      Wrapped<String?>? modePaiement,
      Wrapped<String?>? operationType,
      Wrapped<DateTime?>? dateEncaissement,
      Wrapped<int?>? idLastEncaissement,
      Wrapped<double?>? montantEncaissement,
      Wrapped<double?>? soldeEncaissement,
      Wrapped<double?>? encienSoldReservation,
      Wrapped<double?>? nvoSoldeReservation,
      Wrapped<String?>? intituleDepense,
      Wrapped<enums.EncaissementReservationDtoEntiteOperation?>?
          entiteOperation,
      Wrapped<ReservationAfficheDto?>? reservationAfficheDto,
      Wrapped<String?>? typePaiement}) {
    return EncaissementReservationDto(
        id: (id != null ? id.value : this.id),
        idReservation:
            (idReservation != null ? idReservation.value : this.idReservation),
        idAgence: (idAgence != null ? idAgence.value : this.idAgence),
        idCreateur: (idCreateur != null ? idCreateur.value : this.idCreateur),
        creationDate:
            (creationDate != null ? creationDate.value : this.creationDate),
        modePaiement:
            (modePaiement != null ? modePaiement.value : this.modePaiement),
        operationType:
            (operationType != null ? operationType.value : this.operationType),
        dateEncaissement: (dateEncaissement != null
            ? dateEncaissement.value
            : this.dateEncaissement),
        idLastEncaissement: (idLastEncaissement != null
            ? idLastEncaissement.value
            : this.idLastEncaissement),
        montantEncaissement: (montantEncaissement != null
            ? montantEncaissement.value
            : this.montantEncaissement),
        soldeEncaissement: (soldeEncaissement != null
            ? soldeEncaissement.value
            : this.soldeEncaissement),
        encienSoldReservation: (encienSoldReservation != null
            ? encienSoldReservation.value
            : this.encienSoldReservation),
        nvoSoldeReservation: (nvoSoldeReservation != null
            ? nvoSoldeReservation.value
            : this.nvoSoldeReservation),
        intituleDepense: (intituleDepense != null
            ? intituleDepense.value
            : this.intituleDepense),
        entiteOperation: (entiteOperation != null
            ? entiteOperation.value
            : this.entiteOperation),
        reservationAfficheDto: (reservationAfficheDto != null
            ? reservationAfficheDto.value
            : this.reservationAfficheDto),
        typePaiement:
            (typePaiement != null ? typePaiement.value : this.typePaiement));
  }
}

@JsonSerializable(explicitToJson: true)
class EncaissementReservationRequestDto {
  const EncaissementReservationRequestDto({
    this.idReservation,
    this.idAgence,
    this.idCreateur,
    this.modePaiement,
    this.dateEncaissement,
    this.montantEncaissement,
    this.encienSoldReservation,
    this.nvoSoldeReservation,
    this.idAppartement,
  });

  factory EncaissementReservationRequestDto.fromJson(
          Map<String, dynamic> json) =>
      _$EncaissementReservationRequestDtoFromJson(json);

  static const toJsonFactory = _$EncaissementReservationRequestDtoToJson;
  Map<String, dynamic> toJson() =>
      _$EncaissementReservationRequestDtoToJson(this);

  @JsonKey(name: 'idReservation')
  final int? idReservation;
  @JsonKey(name: 'idAgence')
  final int? idAgence;
  @JsonKey(name: 'idCreateur')
  final int? idCreateur;
  @JsonKey(name: 'modePaiement')
  final String? modePaiement;
  @JsonKey(name: 'dateEncaissement', toJson: _dateToJson)
  final DateTime? dateEncaissement;
  @JsonKey(name: 'montantEncaissement')
  final double? montantEncaissement;
  @JsonKey(name: 'encienSoldReservation')
  final double? encienSoldReservation;
  @JsonKey(name: 'nvoSoldeReservation')
  final double? nvoSoldeReservation;
  @JsonKey(name: 'idAppartement')
  final int? idAppartement;
  static const fromJsonFactory = _$EncaissementReservationRequestDtoFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is EncaissementReservationRequestDto &&
            (identical(other.idReservation, idReservation) ||
                const DeepCollectionEquality()
                    .equals(other.idReservation, idReservation)) &&
            (identical(other.idAgence, idAgence) ||
                const DeepCollectionEquality()
                    .equals(other.idAgence, idAgence)) &&
            (identical(other.idCreateur, idCreateur) ||
                const DeepCollectionEquality()
                    .equals(other.idCreateur, idCreateur)) &&
            (identical(other.modePaiement, modePaiement) ||
                const DeepCollectionEquality()
                    .equals(other.modePaiement, modePaiement)) &&
            (identical(other.dateEncaissement, dateEncaissement) ||
                const DeepCollectionEquality()
                    .equals(other.dateEncaissement, dateEncaissement)) &&
            (identical(other.montantEncaissement, montantEncaissement) ||
                const DeepCollectionEquality()
                    .equals(other.montantEncaissement, montantEncaissement)) &&
            (identical(other.encienSoldReservation, encienSoldReservation) ||
                const DeepCollectionEquality().equals(
                    other.encienSoldReservation, encienSoldReservation)) &&
            (identical(other.nvoSoldeReservation, nvoSoldeReservation) ||
                const DeepCollectionEquality()
                    .equals(other.nvoSoldeReservation, nvoSoldeReservation)) &&
            (identical(other.idAppartement, idAppartement) ||
                const DeepCollectionEquality()
                    .equals(other.idAppartement, idAppartement)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(idReservation) ^
      const DeepCollectionEquality().hash(idAgence) ^
      const DeepCollectionEquality().hash(idCreateur) ^
      const DeepCollectionEquality().hash(modePaiement) ^
      const DeepCollectionEquality().hash(dateEncaissement) ^
      const DeepCollectionEquality().hash(montantEncaissement) ^
      const DeepCollectionEquality().hash(encienSoldReservation) ^
      const DeepCollectionEquality().hash(nvoSoldeReservation) ^
      const DeepCollectionEquality().hash(idAppartement) ^
      runtimeType.hashCode;
}

extension $EncaissementReservationRequestDtoExtension
    on EncaissementReservationRequestDto {
  EncaissementReservationRequestDto copyWith(
      {int? idReservation,
      int? idAgence,
      int? idCreateur,
      String? modePaiement,
      DateTime? dateEncaissement,
      double? montantEncaissement,
      double? encienSoldReservation,
      double? nvoSoldeReservation,
      int? idAppartement}) {
    return EncaissementReservationRequestDto(
        idReservation: idReservation ?? this.idReservation,
        idAgence: idAgence ?? this.idAgence,
        idCreateur: idCreateur ?? this.idCreateur,
        modePaiement: modePaiement ?? this.modePaiement,
        dateEncaissement: dateEncaissement ?? this.dateEncaissement,
        montantEncaissement: montantEncaissement ?? this.montantEncaissement,
        encienSoldReservation:
            encienSoldReservation ?? this.encienSoldReservation,
        nvoSoldeReservation: nvoSoldeReservation ?? this.nvoSoldeReservation,
        idAppartement: idAppartement ?? this.idAppartement);
  }

  EncaissementReservationRequestDto copyWithWrapped(
      {Wrapped<int?>? idReservation,
      Wrapped<int?>? idAgence,
      Wrapped<int?>? idCreateur,
      Wrapped<String?>? modePaiement,
      Wrapped<DateTime?>? dateEncaissement,
      Wrapped<double?>? montantEncaissement,
      Wrapped<double?>? encienSoldReservation,
      Wrapped<double?>? nvoSoldeReservation,
      Wrapped<int?>? idAppartement}) {
    return EncaissementReservationRequestDto(
        idReservation:
            (idReservation != null ? idReservation.value : this.idReservation),
        idAgence: (idAgence != null ? idAgence.value : this.idAgence),
        idCreateur: (idCreateur != null ? idCreateur.value : this.idCreateur),
        modePaiement:
            (modePaiement != null ? modePaiement.value : this.modePaiement),
        dateEncaissement: (dateEncaissement != null
            ? dateEncaissement.value
            : this.dateEncaissement),
        montantEncaissement: (montantEncaissement != null
            ? montantEncaissement.value
            : this.montantEncaissement),
        encienSoldReservation: (encienSoldReservation != null
            ? encienSoldReservation.value
            : this.encienSoldReservation),
        nvoSoldeReservation: (nvoSoldeReservation != null
            ? nvoSoldeReservation.value
            : this.nvoSoldeReservation),
        idAppartement:
            (idAppartement != null ? idAppartement.value : this.idAppartement));
  }
}

@JsonSerializable(explicitToJson: true)
class EspeceEncaissementDto {
  const EspeceEncaissementDto({
    this.dateEncaissement,
    this.montantEncaissement,
    this.idUtilisateurEncaissement,
    this.idAppelLoyerEncaissement,
  });

  factory EspeceEncaissementDto.fromJson(Map<String, dynamic> json) =>
      _$EspeceEncaissementDtoFromJson(json);

  static const toJsonFactory = _$EspeceEncaissementDtoToJson;
  Map<String, dynamic> toJson() => _$EspeceEncaissementDtoToJson(this);

  @JsonKey(name: 'dateEncaissement', toJson: _dateToJson)
  final DateTime? dateEncaissement;
  @JsonKey(name: 'montantEncaissement')
  final double? montantEncaissement;
  @JsonKey(name: 'idUtilisateurEncaissement')
  final int? idUtilisateurEncaissement;
  @JsonKey(name: 'idAppelLoyerEncaissement')
  final int? idAppelLoyerEncaissement;
  static const fromJsonFactory = _$EspeceEncaissementDtoFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is EspeceEncaissementDto &&
            (identical(other.dateEncaissement, dateEncaissement) ||
                const DeepCollectionEquality()
                    .equals(other.dateEncaissement, dateEncaissement)) &&
            (identical(other.montantEncaissement, montantEncaissement) ||
                const DeepCollectionEquality()
                    .equals(other.montantEncaissement, montantEncaissement)) &&
            (identical(other.idUtilisateurEncaissement,
                    idUtilisateurEncaissement) ||
                const DeepCollectionEquality().equals(
                    other.idUtilisateurEncaissement,
                    idUtilisateurEncaissement)) &&
            (identical(
                    other.idAppelLoyerEncaissement, idAppelLoyerEncaissement) ||
                const DeepCollectionEquality().equals(
                    other.idAppelLoyerEncaissement, idAppelLoyerEncaissement)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(dateEncaissement) ^
      const DeepCollectionEquality().hash(montantEncaissement) ^
      const DeepCollectionEquality().hash(idUtilisateurEncaissement) ^
      const DeepCollectionEquality().hash(idAppelLoyerEncaissement) ^
      runtimeType.hashCode;
}

extension $EspeceEncaissementDtoExtension on EspeceEncaissementDto {
  EspeceEncaissementDto copyWith(
      {DateTime? dateEncaissement,
      double? montantEncaissement,
      int? idUtilisateurEncaissement,
      int? idAppelLoyerEncaissement}) {
    return EspeceEncaissementDto(
        dateEncaissement: dateEncaissement ?? this.dateEncaissement,
        montantEncaissement: montantEncaissement ?? this.montantEncaissement,
        idUtilisateurEncaissement:
            idUtilisateurEncaissement ?? this.idUtilisateurEncaissement,
        idAppelLoyerEncaissement:
            idAppelLoyerEncaissement ?? this.idAppelLoyerEncaissement);
  }

  EspeceEncaissementDto copyWithWrapped(
      {Wrapped<DateTime?>? dateEncaissement,
      Wrapped<double?>? montantEncaissement,
      Wrapped<int?>? idUtilisateurEncaissement,
      Wrapped<int?>? idAppelLoyerEncaissement}) {
    return EspeceEncaissementDto(
        dateEncaissement: (dateEncaissement != null
            ? dateEncaissement.value
            : this.dateEncaissement),
        montantEncaissement: (montantEncaissement != null
            ? montantEncaissement.value
            : this.montantEncaissement),
        idUtilisateurEncaissement: (idUtilisateurEncaissement != null
            ? idUtilisateurEncaissement.value
            : this.idUtilisateurEncaissement),
        idAppelLoyerEncaissement: (idAppelLoyerEncaissement != null
            ? idAppelLoyerEncaissement.value
            : this.idAppelLoyerEncaissement));
  }
}

@JsonSerializable(explicitToJson: true)
class EtageAfficheDto {
  const EtageAfficheDto({
    this.id,
    this.nomEtage,
    this.numEtage,
    this.nomImmeuble,
    this.nomPropio,
    this.prenomProprio,
    this.abrvEtage,
  });

  factory EtageAfficheDto.fromJson(Map<String, dynamic> json) =>
      _$EtageAfficheDtoFromJson(json);

  static const toJsonFactory = _$EtageAfficheDtoToJson;
  Map<String, dynamic> toJson() => _$EtageAfficheDtoToJson(this);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'nomEtage')
  final String? nomEtage;
  @JsonKey(name: 'numEtage')
  final int? numEtage;
  @JsonKey(name: 'nomImmeuble')
  final String? nomImmeuble;
  @JsonKey(name: 'nomPropio')
  final String? nomPropio;
  @JsonKey(name: 'prenomProprio')
  final String? prenomProprio;
  @JsonKey(name: 'abrvEtage')
  final String? abrvEtage;
  static const fromJsonFactory = _$EtageAfficheDtoFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is EtageAfficheDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.nomEtage, nomEtage) ||
                const DeepCollectionEquality()
                    .equals(other.nomEtage, nomEtage)) &&
            (identical(other.numEtage, numEtage) ||
                const DeepCollectionEquality()
                    .equals(other.numEtage, numEtage)) &&
            (identical(other.nomImmeuble, nomImmeuble) ||
                const DeepCollectionEquality()
                    .equals(other.nomImmeuble, nomImmeuble)) &&
            (identical(other.nomPropio, nomPropio) ||
                const DeepCollectionEquality()
                    .equals(other.nomPropio, nomPropio)) &&
            (identical(other.prenomProprio, prenomProprio) ||
                const DeepCollectionEquality()
                    .equals(other.prenomProprio, prenomProprio)) &&
            (identical(other.abrvEtage, abrvEtage) ||
                const DeepCollectionEquality()
                    .equals(other.abrvEtage, abrvEtage)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(nomEtage) ^
      const DeepCollectionEquality().hash(numEtage) ^
      const DeepCollectionEquality().hash(nomImmeuble) ^
      const DeepCollectionEquality().hash(nomPropio) ^
      const DeepCollectionEquality().hash(prenomProprio) ^
      const DeepCollectionEquality().hash(abrvEtage) ^
      runtimeType.hashCode;
}

extension $EtageAfficheDtoExtension on EtageAfficheDto {
  EtageAfficheDto copyWith(
      {int? id,
      String? nomEtage,
      int? numEtage,
      String? nomImmeuble,
      String? nomPropio,
      String? prenomProprio,
      String? abrvEtage}) {
    return EtageAfficheDto(
        id: id ?? this.id,
        nomEtage: nomEtage ?? this.nomEtage,
        numEtage: numEtage ?? this.numEtage,
        nomImmeuble: nomImmeuble ?? this.nomImmeuble,
        nomPropio: nomPropio ?? this.nomPropio,
        prenomProprio: prenomProprio ?? this.prenomProprio,
        abrvEtage: abrvEtage ?? this.abrvEtage);
  }

  EtageAfficheDto copyWithWrapped(
      {Wrapped<int?>? id,
      Wrapped<String?>? nomEtage,
      Wrapped<int?>? numEtage,
      Wrapped<String?>? nomImmeuble,
      Wrapped<String?>? nomPropio,
      Wrapped<String?>? prenomProprio,
      Wrapped<String?>? abrvEtage}) {
    return EtageAfficheDto(
        id: (id != null ? id.value : this.id),
        nomEtage: (nomEtage != null ? nomEtage.value : this.nomEtage),
        numEtage: (numEtage != null ? numEtage.value : this.numEtage),
        nomImmeuble:
            (nomImmeuble != null ? nomImmeuble.value : this.nomImmeuble),
        nomPropio: (nomPropio != null ? nomPropio.value : this.nomPropio),
        prenomProprio:
            (prenomProprio != null ? prenomProprio.value : this.prenomProprio),
        abrvEtage: (abrvEtage != null ? abrvEtage.value : this.abrvEtage));
  }
}

@JsonSerializable(explicitToJson: true)
class EtageDto {
  const EtageDto({
    this.id,
    this.idAgence,
    this.idCreateur,
    this.numEtage,
    this.idImmeuble,
    this.nomCompletEtage,
    this.codeAbrvEtage,
    this.nomBaptiserEtage,
    this.nombrePieceSurEtage,
  });

  factory EtageDto.fromJson(Map<String, dynamic> json) =>
      _$EtageDtoFromJson(json);

  static const toJsonFactory = _$EtageDtoToJson;
  Map<String, dynamic> toJson() => _$EtageDtoToJson(this);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'idAgence')
  final int? idAgence;
  @JsonKey(name: 'idCreateur')
  final int? idCreateur;
  @JsonKey(name: 'numEtage')
  final int? numEtage;
  @JsonKey(name: 'idImmeuble')
  final int? idImmeuble;
  @JsonKey(name: 'nomCompletEtage')
  final String? nomCompletEtage;
  @JsonKey(name: 'codeAbrvEtage')
  final String? codeAbrvEtage;
  @JsonKey(name: 'nomBaptiserEtage')
  final String? nomBaptiserEtage;
  @JsonKey(name: 'nombrePieceSurEtage')
  final int? nombrePieceSurEtage;
  static const fromJsonFactory = _$EtageDtoFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is EtageDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.idAgence, idAgence) ||
                const DeepCollectionEquality()
                    .equals(other.idAgence, idAgence)) &&
            (identical(other.idCreateur, idCreateur) ||
                const DeepCollectionEquality()
                    .equals(other.idCreateur, idCreateur)) &&
            (identical(other.numEtage, numEtage) ||
                const DeepCollectionEquality()
                    .equals(other.numEtage, numEtage)) &&
            (identical(other.idImmeuble, idImmeuble) ||
                const DeepCollectionEquality()
                    .equals(other.idImmeuble, idImmeuble)) &&
            (identical(other.nomCompletEtage, nomCompletEtage) ||
                const DeepCollectionEquality()
                    .equals(other.nomCompletEtage, nomCompletEtage)) &&
            (identical(other.codeAbrvEtage, codeAbrvEtage) ||
                const DeepCollectionEquality()
                    .equals(other.codeAbrvEtage, codeAbrvEtage)) &&
            (identical(other.nomBaptiserEtage, nomBaptiserEtage) ||
                const DeepCollectionEquality()
                    .equals(other.nomBaptiserEtage, nomBaptiserEtage)) &&
            (identical(other.nombrePieceSurEtage, nombrePieceSurEtage) ||
                const DeepCollectionEquality()
                    .equals(other.nombrePieceSurEtage, nombrePieceSurEtage)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(idAgence) ^
      const DeepCollectionEquality().hash(idCreateur) ^
      const DeepCollectionEquality().hash(numEtage) ^
      const DeepCollectionEquality().hash(idImmeuble) ^
      const DeepCollectionEquality().hash(nomCompletEtage) ^
      const DeepCollectionEquality().hash(codeAbrvEtage) ^
      const DeepCollectionEquality().hash(nomBaptiserEtage) ^
      const DeepCollectionEquality().hash(nombrePieceSurEtage) ^
      runtimeType.hashCode;
}

extension $EtageDtoExtension on EtageDto {
  EtageDto copyWith(
      {int? id,
      int? idAgence,
      int? idCreateur,
      int? numEtage,
      int? idImmeuble,
      String? nomCompletEtage,
      String? codeAbrvEtage,
      String? nomBaptiserEtage,
      int? nombrePieceSurEtage}) {
    return EtageDto(
        id: id ?? this.id,
        idAgence: idAgence ?? this.idAgence,
        idCreateur: idCreateur ?? this.idCreateur,
        numEtage: numEtage ?? this.numEtage,
        idImmeuble: idImmeuble ?? this.idImmeuble,
        nomCompletEtage: nomCompletEtage ?? this.nomCompletEtage,
        codeAbrvEtage: codeAbrvEtage ?? this.codeAbrvEtage,
        nomBaptiserEtage: nomBaptiserEtage ?? this.nomBaptiserEtage,
        nombrePieceSurEtage: nombrePieceSurEtage ?? this.nombrePieceSurEtage);
  }

  EtageDto copyWithWrapped(
      {Wrapped<int?>? id,
      Wrapped<int?>? idAgence,
      Wrapped<int?>? idCreateur,
      Wrapped<int?>? numEtage,
      Wrapped<int?>? idImmeuble,
      Wrapped<String?>? nomCompletEtage,
      Wrapped<String?>? codeAbrvEtage,
      Wrapped<String?>? nomBaptiserEtage,
      Wrapped<int?>? nombrePieceSurEtage}) {
    return EtageDto(
        id: (id != null ? id.value : this.id),
        idAgence: (idAgence != null ? idAgence.value : this.idAgence),
        idCreateur: (idCreateur != null ? idCreateur.value : this.idCreateur),
        numEtage: (numEtage != null ? numEtage.value : this.numEtage),
        idImmeuble: (idImmeuble != null ? idImmeuble.value : this.idImmeuble),
        nomCompletEtage: (nomCompletEtage != null
            ? nomCompletEtage.value
            : this.nomCompletEtage),
        codeAbrvEtage:
            (codeAbrvEtage != null ? codeAbrvEtage.value : this.codeAbrvEtage),
        nomBaptiserEtage: (nomBaptiserEtage != null
            ? nomBaptiserEtage.value
            : this.nomBaptiserEtage),
        nombrePieceSurEtage: (nombrePieceSurEtage != null
            ? nombrePieceSurEtage.value
            : this.nombrePieceSurEtage));
  }
}

@JsonSerializable(explicitToJson: true)
class GroupeDroitDto {
  const GroupeDroitDto({
    this.id,
    this.idAgence,
    this.idCreateur,
    required this.groupeDroit,
  });

  factory GroupeDroitDto.fromJson(Map<String, dynamic> json) =>
      _$GroupeDroitDtoFromJson(json);

  static const toJsonFactory = _$GroupeDroitDtoToJson;
  Map<String, dynamic> toJson() => _$GroupeDroitDtoToJson(this);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'idAgence')
  final int? idAgence;
  @JsonKey(name: 'idCreateur')
  final int? idCreateur;
  @JsonKey(name: 'groupeDroit')
  final String groupeDroit;
  static const fromJsonFactory = _$GroupeDroitDtoFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GroupeDroitDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.idAgence, idAgence) ||
                const DeepCollectionEquality()
                    .equals(other.idAgence, idAgence)) &&
            (identical(other.idCreateur, idCreateur) ||
                const DeepCollectionEquality()
                    .equals(other.idCreateur, idCreateur)) &&
            (identical(other.groupeDroit, groupeDroit) ||
                const DeepCollectionEquality()
                    .equals(other.groupeDroit, groupeDroit)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(idAgence) ^
      const DeepCollectionEquality().hash(idCreateur) ^
      const DeepCollectionEquality().hash(groupeDroit) ^
      runtimeType.hashCode;
}

extension $GroupeDroitDtoExtension on GroupeDroitDto {
  GroupeDroitDto copyWith(
      {int? id, int? idAgence, int? idCreateur, String? groupeDroit}) {
    return GroupeDroitDto(
        id: id ?? this.id,
        idAgence: idAgence ?? this.idAgence,
        idCreateur: idCreateur ?? this.idCreateur,
        groupeDroit: groupeDroit ?? this.groupeDroit);
  }

  GroupeDroitDto copyWithWrapped(
      {Wrapped<int?>? id,
      Wrapped<int?>? idAgence,
      Wrapped<int?>? idCreateur,
      Wrapped<String>? groupeDroit}) {
    return GroupeDroitDto(
        id: (id != null ? id.value : this.id),
        idAgence: (idAgence != null ? idAgence.value : this.idAgence),
        idCreateur: (idCreateur != null ? idCreateur.value : this.idCreateur),
        groupeDroit:
            (groupeDroit != null ? groupeDroit.value : this.groupeDroit));
  }
}

@JsonSerializable(explicitToJson: true)
class ImageData {
  const ImageData({
    this.id,
    this.idAgence,
    this.idCreateur,
    this.creationDate,
    this.lastModifiedDate,
    this.nameImage,
    this.typeImage,
    this.profileAgenceImageUrl,
    this.imageData,
    this.bienimmobilier,
  });

  factory ImageData.fromJson(Map<String, dynamic> json) =>
      _$ImageDataFromJson(json);

  static const toJsonFactory = _$ImageDataToJson;
  Map<String, dynamic> toJson() => _$ImageDataToJson(this);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'idAgence')
  final int? idAgence;
  @JsonKey(name: 'idCreateur')
  final int? idCreateur;
  @JsonKey(name: 'creationDate')
  final int? creationDate;
  @JsonKey(name: 'lastModifiedDate')
  final int? lastModifiedDate;
  @JsonKey(name: 'nameImage')
  final String? nameImage;
  @JsonKey(name: 'typeImage')
  final String? typeImage;
  @JsonKey(name: 'profileAgenceImageUrl')
  final String? profileAgenceImageUrl;
  @JsonKey(name: 'imageData', defaultValue: <String>[])
  final List<String>? imageData;
  @JsonKey(name: 'bienimmobilier')
  final Bienimmobilier? bienimmobilier;
  static const fromJsonFactory = _$ImageDataFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ImageData &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.idAgence, idAgence) ||
                const DeepCollectionEquality()
                    .equals(other.idAgence, idAgence)) &&
            (identical(other.idCreateur, idCreateur) ||
                const DeepCollectionEquality()
                    .equals(other.idCreateur, idCreateur)) &&
            (identical(other.creationDate, creationDate) ||
                const DeepCollectionEquality()
                    .equals(other.creationDate, creationDate)) &&
            (identical(other.lastModifiedDate, lastModifiedDate) ||
                const DeepCollectionEquality()
                    .equals(other.lastModifiedDate, lastModifiedDate)) &&
            (identical(other.nameImage, nameImage) ||
                const DeepCollectionEquality()
                    .equals(other.nameImage, nameImage)) &&
            (identical(other.typeImage, typeImage) ||
                const DeepCollectionEquality()
                    .equals(other.typeImage, typeImage)) &&
            (identical(other.profileAgenceImageUrl, profileAgenceImageUrl) ||
                const DeepCollectionEquality().equals(
                    other.profileAgenceImageUrl, profileAgenceImageUrl)) &&
            (identical(other.imageData, imageData) ||
                const DeepCollectionEquality()
                    .equals(other.imageData, imageData)) &&
            (identical(other.bienimmobilier, bienimmobilier) ||
                const DeepCollectionEquality()
                    .equals(other.bienimmobilier, bienimmobilier)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(idAgence) ^
      const DeepCollectionEquality().hash(idCreateur) ^
      const DeepCollectionEquality().hash(creationDate) ^
      const DeepCollectionEquality().hash(lastModifiedDate) ^
      const DeepCollectionEquality().hash(nameImage) ^
      const DeepCollectionEquality().hash(typeImage) ^
      const DeepCollectionEquality().hash(profileAgenceImageUrl) ^
      const DeepCollectionEquality().hash(imageData) ^
      const DeepCollectionEquality().hash(bienimmobilier) ^
      runtimeType.hashCode;
}

extension $ImageDataExtension on ImageData {
  ImageData copyWith(
      {int? id,
      int? idAgence,
      int? idCreateur,
      int? creationDate,
      int? lastModifiedDate,
      String? nameImage,
      String? typeImage,
      String? profileAgenceImageUrl,
      List<String>? imageData,
      Bienimmobilier? bienimmobilier}) {
    return ImageData(
        id: id ?? this.id,
        idAgence: idAgence ?? this.idAgence,
        idCreateur: idCreateur ?? this.idCreateur,
        creationDate: creationDate ?? this.creationDate,
        lastModifiedDate: lastModifiedDate ?? this.lastModifiedDate,
        nameImage: nameImage ?? this.nameImage,
        typeImage: typeImage ?? this.typeImage,
        profileAgenceImageUrl:
            profileAgenceImageUrl ?? this.profileAgenceImageUrl,
        imageData: imageData ?? this.imageData,
        bienimmobilier: bienimmobilier ?? this.bienimmobilier);
  }

  ImageData copyWithWrapped(
      {Wrapped<int?>? id,
      Wrapped<int?>? idAgence,
      Wrapped<int?>? idCreateur,
      Wrapped<int?>? creationDate,
      Wrapped<int?>? lastModifiedDate,
      Wrapped<String?>? nameImage,
      Wrapped<String?>? typeImage,
      Wrapped<String?>? profileAgenceImageUrl,
      Wrapped<List<String>?>? imageData,
      Wrapped<Bienimmobilier?>? bienimmobilier}) {
    return ImageData(
        id: (id != null ? id.value : this.id),
        idAgence: (idAgence != null ? idAgence.value : this.idAgence),
        idCreateur: (idCreateur != null ? idCreateur.value : this.idCreateur),
        creationDate:
            (creationDate != null ? creationDate.value : this.creationDate),
        lastModifiedDate: (lastModifiedDate != null
            ? lastModifiedDate.value
            : this.lastModifiedDate),
        nameImage: (nameImage != null ? nameImage.value : this.nameImage),
        typeImage: (typeImage != null ? typeImage.value : this.typeImage),
        profileAgenceImageUrl: (profileAgenceImageUrl != null
            ? profileAgenceImageUrl.value
            : this.profileAgenceImageUrl),
        imageData: (imageData != null ? imageData.value : this.imageData),
        bienimmobilier: (bienimmobilier != null
            ? bienimmobilier.value
            : this.bienimmobilier));
  }
}

@JsonSerializable(explicitToJson: true)
class ImageDataDto {
  const ImageDataDto({
    this.nameImage,
    this.typeImage,
    this.profileAgenceImageUrl,
    this.imageData,
    this.bienimmobilier,
  });

  factory ImageDataDto.fromJson(Map<String, dynamic> json) =>
      _$ImageDataDtoFromJson(json);

  static const toJsonFactory = _$ImageDataDtoToJson;
  Map<String, dynamic> toJson() => _$ImageDataDtoToJson(this);

  @JsonKey(name: 'nameImage')
  final String? nameImage;
  @JsonKey(name: 'typeImage')
  final String? typeImage;
  @JsonKey(name: 'profileAgenceImageUrl')
  final String? profileAgenceImageUrl;
  @JsonKey(name: 'imageData', defaultValue: <String>[])
  final List<String>? imageData;
  @JsonKey(name: 'bienimmobilier')
  final int? bienimmobilier;
  static const fromJsonFactory = _$ImageDataDtoFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ImageDataDto &&
            (identical(other.nameImage, nameImage) ||
                const DeepCollectionEquality()
                    .equals(other.nameImage, nameImage)) &&
            (identical(other.typeImage, typeImage) ||
                const DeepCollectionEquality()
                    .equals(other.typeImage, typeImage)) &&
            (identical(other.profileAgenceImageUrl, profileAgenceImageUrl) ||
                const DeepCollectionEquality().equals(
                    other.profileAgenceImageUrl, profileAgenceImageUrl)) &&
            (identical(other.imageData, imageData) ||
                const DeepCollectionEquality()
                    .equals(other.imageData, imageData)) &&
            (identical(other.bienimmobilier, bienimmobilier) ||
                const DeepCollectionEquality()
                    .equals(other.bienimmobilier, bienimmobilier)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(nameImage) ^
      const DeepCollectionEquality().hash(typeImage) ^
      const DeepCollectionEquality().hash(profileAgenceImageUrl) ^
      const DeepCollectionEquality().hash(imageData) ^
      const DeepCollectionEquality().hash(bienimmobilier) ^
      runtimeType.hashCode;
}

extension $ImageDataDtoExtension on ImageDataDto {
  ImageDataDto copyWith(
      {String? nameImage,
      String? typeImage,
      String? profileAgenceImageUrl,
      List<String>? imageData,
      int? bienimmobilier}) {
    return ImageDataDto(
        nameImage: nameImage ?? this.nameImage,
        typeImage: typeImage ?? this.typeImage,
        profileAgenceImageUrl:
            profileAgenceImageUrl ?? this.profileAgenceImageUrl,
        imageData: imageData ?? this.imageData,
        bienimmobilier: bienimmobilier ?? this.bienimmobilier);
  }

  ImageDataDto copyWithWrapped(
      {Wrapped<String?>? nameImage,
      Wrapped<String?>? typeImage,
      Wrapped<String?>? profileAgenceImageUrl,
      Wrapped<List<String>?>? imageData,
      Wrapped<int?>? bienimmobilier}) {
    return ImageDataDto(
        nameImage: (nameImage != null ? nameImage.value : this.nameImage),
        typeImage: (typeImage != null ? typeImage.value : this.typeImage),
        profileAgenceImageUrl: (profileAgenceImageUrl != null
            ? profileAgenceImageUrl.value
            : this.profileAgenceImageUrl),
        imageData: (imageData != null ? imageData.value : this.imageData),
        bienimmobilier: (bienimmobilier != null
            ? bienimmobilier.value
            : this.bienimmobilier));
  }
}

@JsonSerializable(explicitToJson: true)
class ImmeubleDto {
  const ImmeubleDto({
    this.id,
    this.idAgence,
    this.idCreateur,
    this.codeNomAbrvImmeuble,
    this.nomCompletImmeuble,
    this.nomBaptiserImmeuble,
    this.descriptionImmeuble,
    this.numImmeuble,
    this.nbrEtage,
    this.nbrePiecesDansImmeuble,
    this.idSite,
    this.idUtilisateur,
    this.garrage,
  });

  factory ImmeubleDto.fromJson(Map<String, dynamic> json) =>
      _$ImmeubleDtoFromJson(json);

  static const toJsonFactory = _$ImmeubleDtoToJson;
  Map<String, dynamic> toJson() => _$ImmeubleDtoToJson(this);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'idAgence')
  final int? idAgence;
  @JsonKey(name: 'idCreateur')
  final int? idCreateur;
  @JsonKey(name: 'codeNomAbrvImmeuble')
  final String? codeNomAbrvImmeuble;
  @JsonKey(name: 'nomCompletImmeuble')
  final String? nomCompletImmeuble;
  @JsonKey(name: 'nomBaptiserImmeuble')
  final String? nomBaptiserImmeuble;
  @JsonKey(name: 'descriptionImmeuble')
  final String? descriptionImmeuble;
  @JsonKey(name: 'numImmeuble')
  final int? numImmeuble;
  @JsonKey(name: 'nbrEtage')
  final int? nbrEtage;
  @JsonKey(name: 'nbrePiecesDansImmeuble')
  final int? nbrePiecesDansImmeuble;
  @JsonKey(name: 'idSite')
  final int? idSite;
  @JsonKey(name: 'idUtilisateur')
  final int? idUtilisateur;
  @JsonKey(name: 'garrage')
  final bool? garrage;
  static const fromJsonFactory = _$ImmeubleDtoFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ImmeubleDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.idAgence, idAgence) ||
                const DeepCollectionEquality()
                    .equals(other.idAgence, idAgence)) &&
            (identical(other.idCreateur, idCreateur) ||
                const DeepCollectionEquality()
                    .equals(other.idCreateur, idCreateur)) &&
            (identical(other.codeNomAbrvImmeuble, codeNomAbrvImmeuble) ||
                const DeepCollectionEquality()
                    .equals(other.codeNomAbrvImmeuble, codeNomAbrvImmeuble)) &&
            (identical(other.nomCompletImmeuble, nomCompletImmeuble) ||
                const DeepCollectionEquality()
                    .equals(other.nomCompletImmeuble, nomCompletImmeuble)) &&
            (identical(other.nomBaptiserImmeuble, nomBaptiserImmeuble) ||
                const DeepCollectionEquality()
                    .equals(other.nomBaptiserImmeuble, nomBaptiserImmeuble)) &&
            (identical(other.descriptionImmeuble, descriptionImmeuble) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionImmeuble, descriptionImmeuble)) &&
            (identical(other.numImmeuble, numImmeuble) ||
                const DeepCollectionEquality()
                    .equals(other.numImmeuble, numImmeuble)) &&
            (identical(other.nbrEtage, nbrEtage) ||
                const DeepCollectionEquality()
                    .equals(other.nbrEtage, nbrEtage)) &&
            (identical(other.nbrePiecesDansImmeuble, nbrePiecesDansImmeuble) ||
                const DeepCollectionEquality().equals(
                    other.nbrePiecesDansImmeuble, nbrePiecesDansImmeuble)) &&
            (identical(other.idSite, idSite) ||
                const DeepCollectionEquality().equals(other.idSite, idSite)) &&
            (identical(other.idUtilisateur, idUtilisateur) ||
                const DeepCollectionEquality()
                    .equals(other.idUtilisateur, idUtilisateur)) &&
            (identical(other.garrage, garrage) ||
                const DeepCollectionEquality().equals(other.garrage, garrage)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(idAgence) ^
      const DeepCollectionEquality().hash(idCreateur) ^
      const DeepCollectionEquality().hash(codeNomAbrvImmeuble) ^
      const DeepCollectionEquality().hash(nomCompletImmeuble) ^
      const DeepCollectionEquality().hash(nomBaptiserImmeuble) ^
      const DeepCollectionEquality().hash(descriptionImmeuble) ^
      const DeepCollectionEquality().hash(numImmeuble) ^
      const DeepCollectionEquality().hash(nbrEtage) ^
      const DeepCollectionEquality().hash(nbrePiecesDansImmeuble) ^
      const DeepCollectionEquality().hash(idSite) ^
      const DeepCollectionEquality().hash(idUtilisateur) ^
      const DeepCollectionEquality().hash(garrage) ^
      runtimeType.hashCode;
}

extension $ImmeubleDtoExtension on ImmeubleDto {
  ImmeubleDto copyWith(
      {int? id,
      int? idAgence,
      int? idCreateur,
      String? codeNomAbrvImmeuble,
      String? nomCompletImmeuble,
      String? nomBaptiserImmeuble,
      String? descriptionImmeuble,
      int? numImmeuble,
      int? nbrEtage,
      int? nbrePiecesDansImmeuble,
      int? idSite,
      int? idUtilisateur,
      bool? garrage}) {
    return ImmeubleDto(
        id: id ?? this.id,
        idAgence: idAgence ?? this.idAgence,
        idCreateur: idCreateur ?? this.idCreateur,
        codeNomAbrvImmeuble: codeNomAbrvImmeuble ?? this.codeNomAbrvImmeuble,
        nomCompletImmeuble: nomCompletImmeuble ?? this.nomCompletImmeuble,
        nomBaptiserImmeuble: nomBaptiserImmeuble ?? this.nomBaptiserImmeuble,
        descriptionImmeuble: descriptionImmeuble ?? this.descriptionImmeuble,
        numImmeuble: numImmeuble ?? this.numImmeuble,
        nbrEtage: nbrEtage ?? this.nbrEtage,
        nbrePiecesDansImmeuble:
            nbrePiecesDansImmeuble ?? this.nbrePiecesDansImmeuble,
        idSite: idSite ?? this.idSite,
        idUtilisateur: idUtilisateur ?? this.idUtilisateur,
        garrage: garrage ?? this.garrage);
  }

  ImmeubleDto copyWithWrapped(
      {Wrapped<int?>? id,
      Wrapped<int?>? idAgence,
      Wrapped<int?>? idCreateur,
      Wrapped<String?>? codeNomAbrvImmeuble,
      Wrapped<String?>? nomCompletImmeuble,
      Wrapped<String?>? nomBaptiserImmeuble,
      Wrapped<String?>? descriptionImmeuble,
      Wrapped<int?>? numImmeuble,
      Wrapped<int?>? nbrEtage,
      Wrapped<int?>? nbrePiecesDansImmeuble,
      Wrapped<int?>? idSite,
      Wrapped<int?>? idUtilisateur,
      Wrapped<bool?>? garrage}) {
    return ImmeubleDto(
        id: (id != null ? id.value : this.id),
        idAgence: (idAgence != null ? idAgence.value : this.idAgence),
        idCreateur: (idCreateur != null ? idCreateur.value : this.idCreateur),
        codeNomAbrvImmeuble: (codeNomAbrvImmeuble != null
            ? codeNomAbrvImmeuble.value
            : this.codeNomAbrvImmeuble),
        nomCompletImmeuble: (nomCompletImmeuble != null
            ? nomCompletImmeuble.value
            : this.nomCompletImmeuble),
        nomBaptiserImmeuble: (nomBaptiserImmeuble != null
            ? nomBaptiserImmeuble.value
            : this.nomBaptiserImmeuble),
        descriptionImmeuble: (descriptionImmeuble != null
            ? descriptionImmeuble.value
            : this.descriptionImmeuble),
        numImmeuble:
            (numImmeuble != null ? numImmeuble.value : this.numImmeuble),
        nbrEtage: (nbrEtage != null ? nbrEtage.value : this.nbrEtage),
        nbrePiecesDansImmeuble: (nbrePiecesDansImmeuble != null
            ? nbrePiecesDansImmeuble.value
            : this.nbrePiecesDansImmeuble),
        idSite: (idSite != null ? idSite.value : this.idSite),
        idUtilisateur:
            (idUtilisateur != null ? idUtilisateur.value : this.idUtilisateur),
        garrage: (garrage != null ? garrage.value : this.garrage));
  }
}

@JsonSerializable(explicitToJson: true)
class ImmeubleEtageDto {
  const ImmeubleEtageDto({
    this.id,
    this.idAgence,
    this.idCreateur,
    this.codeNomAbrvImmeuble,
    this.nomCompletImmeuble,
    this.nomBaptiserImmeuble,
    this.descriptionImmeuble,
    this.numImmeuble,
    this.nbrEtage,
    this.nbrePiecesDansImmeuble,
    this.idSite,
    this.idUtilisateur,
    this.nomPropio,
    this.prenomProprio,
    this.garrage,
  });

  factory ImmeubleEtageDto.fromJson(Map<String, dynamic> json) =>
      _$ImmeubleEtageDtoFromJson(json);

  static const toJsonFactory = _$ImmeubleEtageDtoToJson;
  Map<String, dynamic> toJson() => _$ImmeubleEtageDtoToJson(this);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'idAgence')
  final int? idAgence;
  @JsonKey(name: 'idCreateur')
  final int? idCreateur;
  @JsonKey(name: 'codeNomAbrvImmeuble')
  final String? codeNomAbrvImmeuble;
  @JsonKey(name: 'nomCompletImmeuble')
  final String? nomCompletImmeuble;
  @JsonKey(name: 'nomBaptiserImmeuble')
  final String? nomBaptiserImmeuble;
  @JsonKey(name: 'descriptionImmeuble')
  final String? descriptionImmeuble;
  @JsonKey(name: 'numImmeuble')
  final int? numImmeuble;
  @JsonKey(name: 'nbrEtage')
  final int? nbrEtage;
  @JsonKey(name: 'nbrePiecesDansImmeuble')
  final int? nbrePiecesDansImmeuble;
  @JsonKey(name: 'idSite')
  final int? idSite;
  @JsonKey(name: 'idUtilisateur')
  final int? idUtilisateur;
  @JsonKey(name: 'nomPropio')
  final String? nomPropio;
  @JsonKey(name: 'prenomProprio')
  final String? prenomProprio;
  @JsonKey(name: 'garrage')
  final bool? garrage;
  static const fromJsonFactory = _$ImmeubleEtageDtoFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ImmeubleEtageDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.idAgence, idAgence) ||
                const DeepCollectionEquality()
                    .equals(other.idAgence, idAgence)) &&
            (identical(other.idCreateur, idCreateur) ||
                const DeepCollectionEquality()
                    .equals(other.idCreateur, idCreateur)) &&
            (identical(other.codeNomAbrvImmeuble, codeNomAbrvImmeuble) ||
                const DeepCollectionEquality()
                    .equals(other.codeNomAbrvImmeuble, codeNomAbrvImmeuble)) &&
            (identical(other.nomCompletImmeuble, nomCompletImmeuble) ||
                const DeepCollectionEquality()
                    .equals(other.nomCompletImmeuble, nomCompletImmeuble)) &&
            (identical(other.nomBaptiserImmeuble, nomBaptiserImmeuble) ||
                const DeepCollectionEquality()
                    .equals(other.nomBaptiserImmeuble, nomBaptiserImmeuble)) &&
            (identical(other.descriptionImmeuble, descriptionImmeuble) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionImmeuble, descriptionImmeuble)) &&
            (identical(other.numImmeuble, numImmeuble) ||
                const DeepCollectionEquality()
                    .equals(other.numImmeuble, numImmeuble)) &&
            (identical(other.nbrEtage, nbrEtage) ||
                const DeepCollectionEquality()
                    .equals(other.nbrEtage, nbrEtage)) &&
            (identical(other.nbrePiecesDansImmeuble, nbrePiecesDansImmeuble) ||
                const DeepCollectionEquality().equals(
                    other.nbrePiecesDansImmeuble, nbrePiecesDansImmeuble)) &&
            (identical(other.idSite, idSite) ||
                const DeepCollectionEquality().equals(other.idSite, idSite)) &&
            (identical(other.idUtilisateur, idUtilisateur) ||
                const DeepCollectionEquality()
                    .equals(other.idUtilisateur, idUtilisateur)) &&
            (identical(other.nomPropio, nomPropio) ||
                const DeepCollectionEquality()
                    .equals(other.nomPropio, nomPropio)) &&
            (identical(other.prenomProprio, prenomProprio) ||
                const DeepCollectionEquality()
                    .equals(other.prenomProprio, prenomProprio)) &&
            (identical(other.garrage, garrage) ||
                const DeepCollectionEquality().equals(other.garrage, garrage)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(idAgence) ^
      const DeepCollectionEquality().hash(idCreateur) ^
      const DeepCollectionEquality().hash(codeNomAbrvImmeuble) ^
      const DeepCollectionEquality().hash(nomCompletImmeuble) ^
      const DeepCollectionEquality().hash(nomBaptiserImmeuble) ^
      const DeepCollectionEquality().hash(descriptionImmeuble) ^
      const DeepCollectionEquality().hash(numImmeuble) ^
      const DeepCollectionEquality().hash(nbrEtage) ^
      const DeepCollectionEquality().hash(nbrePiecesDansImmeuble) ^
      const DeepCollectionEquality().hash(idSite) ^
      const DeepCollectionEquality().hash(idUtilisateur) ^
      const DeepCollectionEquality().hash(nomPropio) ^
      const DeepCollectionEquality().hash(prenomProprio) ^
      const DeepCollectionEquality().hash(garrage) ^
      runtimeType.hashCode;
}

extension $ImmeubleEtageDtoExtension on ImmeubleEtageDto {
  ImmeubleEtageDto copyWith(
      {int? id,
      int? idAgence,
      int? idCreateur,
      String? codeNomAbrvImmeuble,
      String? nomCompletImmeuble,
      String? nomBaptiserImmeuble,
      String? descriptionImmeuble,
      int? numImmeuble,
      int? nbrEtage,
      int? nbrePiecesDansImmeuble,
      int? idSite,
      int? idUtilisateur,
      String? nomPropio,
      String? prenomProprio,
      bool? garrage}) {
    return ImmeubleEtageDto(
        id: id ?? this.id,
        idAgence: idAgence ?? this.idAgence,
        idCreateur: idCreateur ?? this.idCreateur,
        codeNomAbrvImmeuble: codeNomAbrvImmeuble ?? this.codeNomAbrvImmeuble,
        nomCompletImmeuble: nomCompletImmeuble ?? this.nomCompletImmeuble,
        nomBaptiserImmeuble: nomBaptiserImmeuble ?? this.nomBaptiserImmeuble,
        descriptionImmeuble: descriptionImmeuble ?? this.descriptionImmeuble,
        numImmeuble: numImmeuble ?? this.numImmeuble,
        nbrEtage: nbrEtage ?? this.nbrEtage,
        nbrePiecesDansImmeuble:
            nbrePiecesDansImmeuble ?? this.nbrePiecesDansImmeuble,
        idSite: idSite ?? this.idSite,
        idUtilisateur: idUtilisateur ?? this.idUtilisateur,
        nomPropio: nomPropio ?? this.nomPropio,
        prenomProprio: prenomProprio ?? this.prenomProprio,
        garrage: garrage ?? this.garrage);
  }

  ImmeubleEtageDto copyWithWrapped(
      {Wrapped<int?>? id,
      Wrapped<int?>? idAgence,
      Wrapped<int?>? idCreateur,
      Wrapped<String?>? codeNomAbrvImmeuble,
      Wrapped<String?>? nomCompletImmeuble,
      Wrapped<String?>? nomBaptiserImmeuble,
      Wrapped<String?>? descriptionImmeuble,
      Wrapped<int?>? numImmeuble,
      Wrapped<int?>? nbrEtage,
      Wrapped<int?>? nbrePiecesDansImmeuble,
      Wrapped<int?>? idSite,
      Wrapped<int?>? idUtilisateur,
      Wrapped<String?>? nomPropio,
      Wrapped<String?>? prenomProprio,
      Wrapped<bool?>? garrage}) {
    return ImmeubleEtageDto(
        id: (id != null ? id.value : this.id),
        idAgence: (idAgence != null ? idAgence.value : this.idAgence),
        idCreateur: (idCreateur != null ? idCreateur.value : this.idCreateur),
        codeNomAbrvImmeuble: (codeNomAbrvImmeuble != null
            ? codeNomAbrvImmeuble.value
            : this.codeNomAbrvImmeuble),
        nomCompletImmeuble: (nomCompletImmeuble != null
            ? nomCompletImmeuble.value
            : this.nomCompletImmeuble),
        nomBaptiserImmeuble: (nomBaptiserImmeuble != null
            ? nomBaptiserImmeuble.value
            : this.nomBaptiserImmeuble),
        descriptionImmeuble: (descriptionImmeuble != null
            ? descriptionImmeuble.value
            : this.descriptionImmeuble),
        numImmeuble:
            (numImmeuble != null ? numImmeuble.value : this.numImmeuble),
        nbrEtage: (nbrEtage != null ? nbrEtage.value : this.nbrEtage),
        nbrePiecesDansImmeuble: (nbrePiecesDansImmeuble != null
            ? nbrePiecesDansImmeuble.value
            : this.nbrePiecesDansImmeuble),
        idSite: (idSite != null ? idSite.value : this.idSite),
        idUtilisateur:
            (idUtilisateur != null ? idUtilisateur.value : this.idUtilisateur),
        nomPropio: (nomPropio != null ? nomPropio.value : this.nomPropio),
        prenomProprio:
            (prenomProprio != null ? prenomProprio.value : this.prenomProprio),
        garrage: (garrage != null ? garrage.value : this.garrage));
  }
}

@JsonSerializable(explicitToJson: true)
class InputStream {
  const InputStream();

  factory InputStream.fromJson(Map<String, dynamic> json) =>
      _$InputStreamFromJson(json);

  static const toJsonFactory = _$InputStreamToJson;
  Map<String, dynamic> toJson() => _$InputStreamToJson(this);

  static const fromJsonFactory = _$InputStreamFromJson;

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode => runtimeType.hashCode;
}

@JsonSerializable(explicitToJson: true)
class InputStreamResource {
  const InputStreamResource({
    this.inputStream,
    this.description,
    this.open,
    this.file,
    this.readable,
    this.url,
    this.uri,
    this.filename,
  });

  factory InputStreamResource.fromJson(Map<String, dynamic> json) =>
      _$InputStreamResourceFromJson(json);

  static const toJsonFactory = _$InputStreamResourceToJson;
  Map<String, dynamic> toJson() => _$InputStreamResourceToJson(this);

  @JsonKey(name: 'inputStream')
  final InputStream? inputStream;
  @JsonKey(name: 'description')
  final String? description;
  @JsonKey(name: 'open')
  final bool? open;
  @JsonKey(name: 'file')
  final Object? file;
  @JsonKey(name: 'readable')
  final bool? readable;
  @JsonKey(name: 'url')
  final String? url;
  @JsonKey(name: 'uri')
  final String? uri;
  @JsonKey(name: 'filename')
  final String? filename;
  static const fromJsonFactory = _$InputStreamResourceFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InputStreamResource &&
            (identical(other.inputStream, inputStream) ||
                const DeepCollectionEquality()
                    .equals(other.inputStream, inputStream)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.open, open) ||
                const DeepCollectionEquality().equals(other.open, open)) &&
            (identical(other.file, file) ||
                const DeepCollectionEquality().equals(other.file, file)) &&
            (identical(other.readable, readable) ||
                const DeepCollectionEquality()
                    .equals(other.readable, readable)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.uri, uri) ||
                const DeepCollectionEquality().equals(other.uri, uri)) &&
            (identical(other.filename, filename) ||
                const DeepCollectionEquality()
                    .equals(other.filename, filename)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(inputStream) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(open) ^
      const DeepCollectionEquality().hash(file) ^
      const DeepCollectionEquality().hash(readable) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(uri) ^
      const DeepCollectionEquality().hash(filename) ^
      runtimeType.hashCode;
}

extension $InputStreamResourceExtension on InputStreamResource {
  InputStreamResource copyWith(
      {InputStream? inputStream,
      String? description,
      bool? open,
      Object? file,
      bool? readable,
      String? url,
      String? uri,
      String? filename}) {
    return InputStreamResource(
        inputStream: inputStream ?? this.inputStream,
        description: description ?? this.description,
        open: open ?? this.open,
        file: file ?? this.file,
        readable: readable ?? this.readable,
        url: url ?? this.url,
        uri: uri ?? this.uri,
        filename: filename ?? this.filename);
  }

  InputStreamResource copyWithWrapped(
      {Wrapped<InputStream?>? inputStream,
      Wrapped<String?>? description,
      Wrapped<bool?>? open,
      Wrapped<Object?>? file,
      Wrapped<bool?>? readable,
      Wrapped<String?>? url,
      Wrapped<String?>? uri,
      Wrapped<String?>? filename}) {
    return InputStreamResource(
        inputStream:
            (inputStream != null ? inputStream.value : this.inputStream),
        description:
            (description != null ? description.value : this.description),
        open: (open != null ? open.value : this.open),
        file: (file != null ? file.value : this.file),
        readable: (readable != null ? readable.value : this.readable),
        url: (url != null ? url.value : this.url),
        uri: (uri != null ? uri.value : this.uri),
        filename: (filename != null ? filename.value : this.filename));
  }
}

@JsonSerializable(explicitToJson: true)
class LocataireEncaisDTO {
  const LocataireEncaisDTO({
    this.id,
    this.idBien,
    this.idBail,
    this.idAppel,
    this.montantloyer,
    this.mois,
    this.moisEnLettre,
    this.nom,
    this.prenom,
    this.codeDescBail,
    this.username,
    this.soldeAppelLoyer,
    this.unlock,
  });

  factory LocataireEncaisDTO.fromJson(Map<String, dynamic> json) =>
      _$LocataireEncaisDTOFromJson(json);

  static const toJsonFactory = _$LocataireEncaisDTOToJson;
  Map<String, dynamic> toJson() => _$LocataireEncaisDTOToJson(this);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'idBien')
  final int? idBien;
  @JsonKey(name: 'idBail')
  final int? idBail;
  @JsonKey(name: 'idAppel')
  final int? idAppel;
  @JsonKey(name: 'montantloyer')
  final double? montantloyer;
  @JsonKey(name: 'mois')
  final String? mois;
  @JsonKey(name: 'moisEnLettre')
  final String? moisEnLettre;
  @JsonKey(name: 'nom')
  final String? nom;
  @JsonKey(name: 'prenom')
  final String? prenom;
  @JsonKey(name: 'codeDescBail')
  final String? codeDescBail;
  @JsonKey(name: 'username')
  final String? username;
  @JsonKey(name: 'soldeAppelLoyer')
  final double? soldeAppelLoyer;
  @JsonKey(name: 'unlock')
  final bool? unlock;
  static const fromJsonFactory = _$LocataireEncaisDTOFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LocataireEncaisDTO &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.idBien, idBien) ||
                const DeepCollectionEquality().equals(other.idBien, idBien)) &&
            (identical(other.idBail, idBail) ||
                const DeepCollectionEquality().equals(other.idBail, idBail)) &&
            (identical(other.idAppel, idAppel) ||
                const DeepCollectionEquality()
                    .equals(other.idAppel, idAppel)) &&
            (identical(other.montantloyer, montantloyer) ||
                const DeepCollectionEquality()
                    .equals(other.montantloyer, montantloyer)) &&
            (identical(other.mois, mois) ||
                const DeepCollectionEquality().equals(other.mois, mois)) &&
            (identical(other.moisEnLettre, moisEnLettre) ||
                const DeepCollectionEquality()
                    .equals(other.moisEnLettre, moisEnLettre)) &&
            (identical(other.nom, nom) ||
                const DeepCollectionEquality().equals(other.nom, nom)) &&
            (identical(other.prenom, prenom) ||
                const DeepCollectionEquality().equals(other.prenom, prenom)) &&
            (identical(other.codeDescBail, codeDescBail) ||
                const DeepCollectionEquality()
                    .equals(other.codeDescBail, codeDescBail)) &&
            (identical(other.username, username) ||
                const DeepCollectionEquality()
                    .equals(other.username, username)) &&
            (identical(other.soldeAppelLoyer, soldeAppelLoyer) ||
                const DeepCollectionEquality()
                    .equals(other.soldeAppelLoyer, soldeAppelLoyer)) &&
            (identical(other.unlock, unlock) ||
                const DeepCollectionEquality().equals(other.unlock, unlock)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(idBien) ^
      const DeepCollectionEquality().hash(idBail) ^
      const DeepCollectionEquality().hash(idAppel) ^
      const DeepCollectionEquality().hash(montantloyer) ^
      const DeepCollectionEquality().hash(mois) ^
      const DeepCollectionEquality().hash(moisEnLettre) ^
      const DeepCollectionEquality().hash(nom) ^
      const DeepCollectionEquality().hash(prenom) ^
      const DeepCollectionEquality().hash(codeDescBail) ^
      const DeepCollectionEquality().hash(username) ^
      const DeepCollectionEquality().hash(soldeAppelLoyer) ^
      const DeepCollectionEquality().hash(unlock) ^
      runtimeType.hashCode;
}

extension $LocataireEncaisDTOExtension on LocataireEncaisDTO {
  LocataireEncaisDTO copyWith(
      {int? id,
      int? idBien,
      int? idBail,
      int? idAppel,
      double? montantloyer,
      String? mois,
      String? moisEnLettre,
      String? nom,
      String? prenom,
      String? codeDescBail,
      String? username,
      double? soldeAppelLoyer,
      bool? unlock}) {
    return LocataireEncaisDTO(
        id: id ?? this.id,
        idBien: idBien ?? this.idBien,
        idBail: idBail ?? this.idBail,
        idAppel: idAppel ?? this.idAppel,
        montantloyer: montantloyer ?? this.montantloyer,
        mois: mois ?? this.mois,
        moisEnLettre: moisEnLettre ?? this.moisEnLettre,
        nom: nom ?? this.nom,
        prenom: prenom ?? this.prenom,
        codeDescBail: codeDescBail ?? this.codeDescBail,
        username: username ?? this.username,
        soldeAppelLoyer: soldeAppelLoyer ?? this.soldeAppelLoyer,
        unlock: unlock ?? this.unlock);
  }

  LocataireEncaisDTO copyWithWrapped(
      {Wrapped<int?>? id,
      Wrapped<int?>? idBien,
      Wrapped<int?>? idBail,
      Wrapped<int?>? idAppel,
      Wrapped<double?>? montantloyer,
      Wrapped<String?>? mois,
      Wrapped<String?>? moisEnLettre,
      Wrapped<String?>? nom,
      Wrapped<String?>? prenom,
      Wrapped<String?>? codeDescBail,
      Wrapped<String?>? username,
      Wrapped<double?>? soldeAppelLoyer,
      Wrapped<bool?>? unlock}) {
    return LocataireEncaisDTO(
        id: (id != null ? id.value : this.id),
        idBien: (idBien != null ? idBien.value : this.idBien),
        idBail: (idBail != null ? idBail.value : this.idBail),
        idAppel: (idAppel != null ? idAppel.value : this.idAppel),
        montantloyer:
            (montantloyer != null ? montantloyer.value : this.montantloyer),
        mois: (mois != null ? mois.value : this.mois),
        moisEnLettre:
            (moisEnLettre != null ? moisEnLettre.value : this.moisEnLettre),
        nom: (nom != null ? nom.value : this.nom),
        prenom: (prenom != null ? prenom.value : this.prenom),
        codeDescBail:
            (codeDescBail != null ? codeDescBail.value : this.codeDescBail),
        username: (username != null ? username.value : this.username),
        soldeAppelLoyer: (soldeAppelLoyer != null
            ? soldeAppelLoyer.value
            : this.soldeAppelLoyer),
        unlock: (unlock != null ? unlock.value : this.unlock));
  }
}

@JsonSerializable(explicitToJson: true)
class MagasinDto {
  const MagasinDto({
    this.id,
    this.idAgence,
    this.idCreateur,
    this.nombrePieceMagasin,
    this.numMagasin,
    this.codeAbrvBienImmobilier,
    this.nomCompletBienImmobilier,
    this.nomBaptiserBienImmobilier,
    this.description,
    this.superficieBien,
    this.bienMeublerResidence,
    this.idEtage,
    this.idSite,
    this.idUtilisateur,
    this.proprietaire,
    this.idmmeuble,
    this.idChapitre,
    this.underBuildingMagasin,
    this.occupied,
  });

  factory MagasinDto.fromJson(Map<String, dynamic> json) =>
      _$MagasinDtoFromJson(json);

  static const toJsonFactory = _$MagasinDtoToJson;
  Map<String, dynamic> toJson() => _$MagasinDtoToJson(this);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'idAgence')
  final int? idAgence;
  @JsonKey(name: 'idCreateur')
  final int? idCreateur;
  @JsonKey(name: 'nombrePieceMagasin')
  final int? nombrePieceMagasin;
  @JsonKey(name: 'numMagasin')
  final int? numMagasin;
  @JsonKey(name: 'codeAbrvBienImmobilier')
  final String? codeAbrvBienImmobilier;
  @JsonKey(name: 'nomCompletBienImmobilier')
  final String? nomCompletBienImmobilier;
  @JsonKey(name: 'nomBaptiserBienImmobilier')
  final String? nomBaptiserBienImmobilier;
  @JsonKey(name: 'description')
  final String? description;
  @JsonKey(name: 'superficieBien')
  final double? superficieBien;
  @JsonKey(name: 'bienMeublerResidence')
  final bool? bienMeublerResidence;
  @JsonKey(name: 'idEtage')
  final int? idEtage;
  @JsonKey(name: 'idSite')
  final int? idSite;
  @JsonKey(name: 'idUtilisateur')
  final int? idUtilisateur;
  @JsonKey(name: 'proprietaire')
  final String? proprietaire;
  @JsonKey(name: 'idmmeuble')
  final int? idmmeuble;
  @JsonKey(name: 'idChapitre')
  final int? idChapitre;
  @JsonKey(name: 'underBuildingMagasin')
  final bool? underBuildingMagasin;
  @JsonKey(name: 'occupied')
  final bool? occupied;
  static const fromJsonFactory = _$MagasinDtoFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is MagasinDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.idAgence, idAgence) ||
                const DeepCollectionEquality()
                    .equals(other.idAgence, idAgence)) &&
            (identical(other.idCreateur, idCreateur) ||
                const DeepCollectionEquality()
                    .equals(other.idCreateur, idCreateur)) &&
            (identical(other.nombrePieceMagasin, nombrePieceMagasin) ||
                const DeepCollectionEquality()
                    .equals(other.nombrePieceMagasin, nombrePieceMagasin)) &&
            (identical(other.numMagasin, numMagasin) ||
                const DeepCollectionEquality()
                    .equals(other.numMagasin, numMagasin)) &&
            (identical(other.codeAbrvBienImmobilier, codeAbrvBienImmobilier) ||
                const DeepCollectionEquality().equals(
                    other.codeAbrvBienImmobilier, codeAbrvBienImmobilier)) &&
            (identical(other.nomCompletBienImmobilier, nomCompletBienImmobilier) ||
                const DeepCollectionEquality().equals(
                    other.nomCompletBienImmobilier,
                    nomCompletBienImmobilier)) &&
            (identical(other.nomBaptiserBienImmobilier, nomBaptiserBienImmobilier) ||
                const DeepCollectionEquality().equals(
                    other.nomBaptiserBienImmobilier,
                    nomBaptiserBienImmobilier)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.superficieBien, superficieBien) ||
                const DeepCollectionEquality()
                    .equals(other.superficieBien, superficieBien)) &&
            (identical(other.bienMeublerResidence, bienMeublerResidence) ||
                const DeepCollectionEquality().equals(
                    other.bienMeublerResidence, bienMeublerResidence)) &&
            (identical(other.idEtage, idEtage) ||
                const DeepCollectionEquality()
                    .equals(other.idEtage, idEtage)) &&
            (identical(other.idSite, idSite) ||
                const DeepCollectionEquality().equals(other.idSite, idSite)) &&
            (identical(other.idUtilisateur, idUtilisateur) ||
                const DeepCollectionEquality()
                    .equals(other.idUtilisateur, idUtilisateur)) &&
            (identical(other.proprietaire, proprietaire) ||
                const DeepCollectionEquality()
                    .equals(other.proprietaire, proprietaire)) &&
            (identical(other.idmmeuble, idmmeuble) ||
                const DeepCollectionEquality().equals(other.idmmeuble, idmmeuble)) &&
            (identical(other.idChapitre, idChapitre) || const DeepCollectionEquality().equals(other.idChapitre, idChapitre)) &&
            (identical(other.underBuildingMagasin, underBuildingMagasin) || const DeepCollectionEquality().equals(other.underBuildingMagasin, underBuildingMagasin)) &&
            (identical(other.occupied, occupied) || const DeepCollectionEquality().equals(other.occupied, occupied)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(idAgence) ^
      const DeepCollectionEquality().hash(idCreateur) ^
      const DeepCollectionEquality().hash(nombrePieceMagasin) ^
      const DeepCollectionEquality().hash(numMagasin) ^
      const DeepCollectionEquality().hash(codeAbrvBienImmobilier) ^
      const DeepCollectionEquality().hash(nomCompletBienImmobilier) ^
      const DeepCollectionEquality().hash(nomBaptiserBienImmobilier) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(superficieBien) ^
      const DeepCollectionEquality().hash(bienMeublerResidence) ^
      const DeepCollectionEquality().hash(idEtage) ^
      const DeepCollectionEquality().hash(idSite) ^
      const DeepCollectionEquality().hash(idUtilisateur) ^
      const DeepCollectionEquality().hash(proprietaire) ^
      const DeepCollectionEquality().hash(idmmeuble) ^
      const DeepCollectionEquality().hash(idChapitre) ^
      const DeepCollectionEquality().hash(underBuildingMagasin) ^
      const DeepCollectionEquality().hash(occupied) ^
      runtimeType.hashCode;
}

extension $MagasinDtoExtension on MagasinDto {
  MagasinDto copyWith(
      {int? id,
      int? idAgence,
      int? idCreateur,
      int? nombrePieceMagasin,
      int? numMagasin,
      String? codeAbrvBienImmobilier,
      String? nomCompletBienImmobilier,
      String? nomBaptiserBienImmobilier,
      String? description,
      double? superficieBien,
      bool? bienMeublerResidence,
      int? idEtage,
      int? idSite,
      int? idUtilisateur,
      String? proprietaire,
      int? idmmeuble,
      int? idChapitre,
      bool? underBuildingMagasin,
      bool? occupied}) {
    return MagasinDto(
        id: id ?? this.id,
        idAgence: idAgence ?? this.idAgence,
        idCreateur: idCreateur ?? this.idCreateur,
        nombrePieceMagasin: nombrePieceMagasin ?? this.nombrePieceMagasin,
        numMagasin: numMagasin ?? this.numMagasin,
        codeAbrvBienImmobilier:
            codeAbrvBienImmobilier ?? this.codeAbrvBienImmobilier,
        nomCompletBienImmobilier:
            nomCompletBienImmobilier ?? this.nomCompletBienImmobilier,
        nomBaptiserBienImmobilier:
            nomBaptiserBienImmobilier ?? this.nomBaptiserBienImmobilier,
        description: description ?? this.description,
        superficieBien: superficieBien ?? this.superficieBien,
        bienMeublerResidence: bienMeublerResidence ?? this.bienMeublerResidence,
        idEtage: idEtage ?? this.idEtage,
        idSite: idSite ?? this.idSite,
        idUtilisateur: idUtilisateur ?? this.idUtilisateur,
        proprietaire: proprietaire ?? this.proprietaire,
        idmmeuble: idmmeuble ?? this.idmmeuble,
        idChapitre: idChapitre ?? this.idChapitre,
        underBuildingMagasin: underBuildingMagasin ?? this.underBuildingMagasin,
        occupied: occupied ?? this.occupied);
  }

  MagasinDto copyWithWrapped(
      {Wrapped<int?>? id,
      Wrapped<int?>? idAgence,
      Wrapped<int?>? idCreateur,
      Wrapped<int?>? nombrePieceMagasin,
      Wrapped<int?>? numMagasin,
      Wrapped<String?>? codeAbrvBienImmobilier,
      Wrapped<String?>? nomCompletBienImmobilier,
      Wrapped<String?>? nomBaptiserBienImmobilier,
      Wrapped<String?>? description,
      Wrapped<double?>? superficieBien,
      Wrapped<bool?>? bienMeublerResidence,
      Wrapped<int?>? idEtage,
      Wrapped<int?>? idSite,
      Wrapped<int?>? idUtilisateur,
      Wrapped<String?>? proprietaire,
      Wrapped<int?>? idmmeuble,
      Wrapped<int?>? idChapitre,
      Wrapped<bool?>? underBuildingMagasin,
      Wrapped<bool?>? occupied}) {
    return MagasinDto(
        id: (id != null ? id.value : this.id),
        idAgence: (idAgence != null ? idAgence.value : this.idAgence),
        idCreateur: (idCreateur != null ? idCreateur.value : this.idCreateur),
        nombrePieceMagasin: (nombrePieceMagasin != null
            ? nombrePieceMagasin.value
            : this.nombrePieceMagasin),
        numMagasin: (numMagasin != null ? numMagasin.value : this.numMagasin),
        codeAbrvBienImmobilier: (codeAbrvBienImmobilier != null
            ? codeAbrvBienImmobilier.value
            : this.codeAbrvBienImmobilier),
        nomCompletBienImmobilier: (nomCompletBienImmobilier != null
            ? nomCompletBienImmobilier.value
            : this.nomCompletBienImmobilier),
        nomBaptiserBienImmobilier: (nomBaptiserBienImmobilier != null
            ? nomBaptiserBienImmobilier.value
            : this.nomBaptiserBienImmobilier),
        description:
            (description != null ? description.value : this.description),
        superficieBien: (superficieBien != null
            ? superficieBien.value
            : this.superficieBien),
        bienMeublerResidence: (bienMeublerResidence != null
            ? bienMeublerResidence.value
            : this.bienMeublerResidence),
        idEtage: (idEtage != null ? idEtage.value : this.idEtage),
        idSite: (idSite != null ? idSite.value : this.idSite),
        idUtilisateur:
            (idUtilisateur != null ? idUtilisateur.value : this.idUtilisateur),
        proprietaire:
            (proprietaire != null ? proprietaire.value : this.proprietaire),
        idmmeuble: (idmmeuble != null ? idmmeuble.value : this.idmmeuble),
        idChapitre: (idChapitre != null ? idChapitre.value : this.idChapitre),
        underBuildingMagasin: (underBuildingMagasin != null
            ? underBuildingMagasin.value
            : this.underBuildingMagasin),
        occupied: (occupied != null ? occupied.value : this.occupied));
  }
}

@JsonSerializable(explicitToJson: true)
class MagasinResponseDto {
  const MagasinResponseDto({
    this.id,
    this.idAgence,
    this.idCreateur,
    this.nombrePieceMagasin,
    this.numMagasin,
    this.codeAbrvBienImmobilier,
    this.nomCompletBienImmobilier,
    this.nomBaptiserBienImmobilier,
    this.description,
    this.superficieBien,
    this.bienMeublerResidence,
    this.proprietaire,
    this.underBuildingMagasin,
    this.occupied,
  });

  factory MagasinResponseDto.fromJson(Map<String, dynamic> json) =>
      _$MagasinResponseDtoFromJson(json);

  static const toJsonFactory = _$MagasinResponseDtoToJson;
  Map<String, dynamic> toJson() => _$MagasinResponseDtoToJson(this);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'idAgence')
  final int? idAgence;
  @JsonKey(name: 'idCreateur')
  final int? idCreateur;
  @JsonKey(name: 'nombrePieceMagasin')
  final int? nombrePieceMagasin;
  @JsonKey(name: 'numMagasin')
  final int? numMagasin;
  @JsonKey(name: 'codeAbrvBienImmobilier')
  final String? codeAbrvBienImmobilier;
  @JsonKey(name: 'nomCompletBienImmobilier')
  final String? nomCompletBienImmobilier;
  @JsonKey(name: 'nomBaptiserBienImmobilier')
  final String? nomBaptiserBienImmobilier;
  @JsonKey(name: 'description')
  final String? description;
  @JsonKey(name: 'superficieBien')
  final double? superficieBien;
  @JsonKey(name: 'bienMeublerResidence')
  final bool? bienMeublerResidence;
  @JsonKey(name: 'proprietaire')
  final String? proprietaire;
  @JsonKey(name: 'underBuildingMagasin')
  final bool? underBuildingMagasin;
  @JsonKey(name: 'occupied')
  final bool? occupied;
  static const fromJsonFactory = _$MagasinResponseDtoFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is MagasinResponseDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.idAgence, idAgence) ||
                const DeepCollectionEquality()
                    .equals(other.idAgence, idAgence)) &&
            (identical(other.idCreateur, idCreateur) ||
                const DeepCollectionEquality()
                    .equals(other.idCreateur, idCreateur)) &&
            (identical(other.nombrePieceMagasin, nombrePieceMagasin) ||
                const DeepCollectionEquality()
                    .equals(other.nombrePieceMagasin, nombrePieceMagasin)) &&
            (identical(other.numMagasin, numMagasin) ||
                const DeepCollectionEquality()
                    .equals(other.numMagasin, numMagasin)) &&
            (identical(other.codeAbrvBienImmobilier, codeAbrvBienImmobilier) ||
                const DeepCollectionEquality().equals(
                    other.codeAbrvBienImmobilier, codeAbrvBienImmobilier)) &&
            (identical(other.nomCompletBienImmobilier, nomCompletBienImmobilier) ||
                const DeepCollectionEquality().equals(
                    other.nomCompletBienImmobilier,
                    nomCompletBienImmobilier)) &&
            (identical(other.nomBaptiserBienImmobilier,
                    nomBaptiserBienImmobilier) ||
                const DeepCollectionEquality().equals(
                    other.nomBaptiserBienImmobilier,
                    nomBaptiserBienImmobilier)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.superficieBien, superficieBien) ||
                const DeepCollectionEquality()
                    .equals(other.superficieBien, superficieBien)) &&
            (identical(other.bienMeublerResidence, bienMeublerResidence) ||
                const DeepCollectionEquality().equals(
                    other.bienMeublerResidence, bienMeublerResidence)) &&
            (identical(other.proprietaire, proprietaire) ||
                const DeepCollectionEquality()
                    .equals(other.proprietaire, proprietaire)) &&
            (identical(other.underBuildingMagasin, underBuildingMagasin) ||
                const DeepCollectionEquality().equals(
                    other.underBuildingMagasin, underBuildingMagasin)) &&
            (identical(other.occupied, occupied) ||
                const DeepCollectionEquality().equals(other.occupied, occupied)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(idAgence) ^
      const DeepCollectionEquality().hash(idCreateur) ^
      const DeepCollectionEquality().hash(nombrePieceMagasin) ^
      const DeepCollectionEquality().hash(numMagasin) ^
      const DeepCollectionEquality().hash(codeAbrvBienImmobilier) ^
      const DeepCollectionEquality().hash(nomCompletBienImmobilier) ^
      const DeepCollectionEquality().hash(nomBaptiserBienImmobilier) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(superficieBien) ^
      const DeepCollectionEquality().hash(bienMeublerResidence) ^
      const DeepCollectionEquality().hash(proprietaire) ^
      const DeepCollectionEquality().hash(underBuildingMagasin) ^
      const DeepCollectionEquality().hash(occupied) ^
      runtimeType.hashCode;
}

extension $MagasinResponseDtoExtension on MagasinResponseDto {
  MagasinResponseDto copyWith(
      {int? id,
      int? idAgence,
      int? idCreateur,
      int? nombrePieceMagasin,
      int? numMagasin,
      String? codeAbrvBienImmobilier,
      String? nomCompletBienImmobilier,
      String? nomBaptiserBienImmobilier,
      String? description,
      double? superficieBien,
      bool? bienMeublerResidence,
      String? proprietaire,
      bool? underBuildingMagasin,
      bool? occupied}) {
    return MagasinResponseDto(
        id: id ?? this.id,
        idAgence: idAgence ?? this.idAgence,
        idCreateur: idCreateur ?? this.idCreateur,
        nombrePieceMagasin: nombrePieceMagasin ?? this.nombrePieceMagasin,
        numMagasin: numMagasin ?? this.numMagasin,
        codeAbrvBienImmobilier:
            codeAbrvBienImmobilier ?? this.codeAbrvBienImmobilier,
        nomCompletBienImmobilier:
            nomCompletBienImmobilier ?? this.nomCompletBienImmobilier,
        nomBaptiserBienImmobilier:
            nomBaptiserBienImmobilier ?? this.nomBaptiserBienImmobilier,
        description: description ?? this.description,
        superficieBien: superficieBien ?? this.superficieBien,
        bienMeublerResidence: bienMeublerResidence ?? this.bienMeublerResidence,
        proprietaire: proprietaire ?? this.proprietaire,
        underBuildingMagasin: underBuildingMagasin ?? this.underBuildingMagasin,
        occupied: occupied ?? this.occupied);
  }

  MagasinResponseDto copyWithWrapped(
      {Wrapped<int?>? id,
      Wrapped<int?>? idAgence,
      Wrapped<int?>? idCreateur,
      Wrapped<int?>? nombrePieceMagasin,
      Wrapped<int?>? numMagasin,
      Wrapped<String?>? codeAbrvBienImmobilier,
      Wrapped<String?>? nomCompletBienImmobilier,
      Wrapped<String?>? nomBaptiserBienImmobilier,
      Wrapped<String?>? description,
      Wrapped<double?>? superficieBien,
      Wrapped<bool?>? bienMeublerResidence,
      Wrapped<String?>? proprietaire,
      Wrapped<bool?>? underBuildingMagasin,
      Wrapped<bool?>? occupied}) {
    return MagasinResponseDto(
        id: (id != null ? id.value : this.id),
        idAgence: (idAgence != null ? idAgence.value : this.idAgence),
        idCreateur: (idCreateur != null ? idCreateur.value : this.idCreateur),
        nombrePieceMagasin: (nombrePieceMagasin != null
            ? nombrePieceMagasin.value
            : this.nombrePieceMagasin),
        numMagasin: (numMagasin != null ? numMagasin.value : this.numMagasin),
        codeAbrvBienImmobilier: (codeAbrvBienImmobilier != null
            ? codeAbrvBienImmobilier.value
            : this.codeAbrvBienImmobilier),
        nomCompletBienImmobilier: (nomCompletBienImmobilier != null
            ? nomCompletBienImmobilier.value
            : this.nomCompletBienImmobilier),
        nomBaptiserBienImmobilier: (nomBaptiserBienImmobilier != null
            ? nomBaptiserBienImmobilier.value
            : this.nomBaptiserBienImmobilier),
        description:
            (description != null ? description.value : this.description),
        superficieBien: (superficieBien != null
            ? superficieBien.value
            : this.superficieBien),
        bienMeublerResidence: (bienMeublerResidence != null
            ? bienMeublerResidence.value
            : this.bienMeublerResidence),
        proprietaire:
            (proprietaire != null ? proprietaire.value : this.proprietaire),
        underBuildingMagasin: (underBuildingMagasin != null
            ? underBuildingMagasin.value
            : this.underBuildingMagasin),
        occupied: (occupied != null ? occupied.value : this.occupied));
  }
}

@JsonSerializable(explicitToJson: true)
class MessageEnvoyerDto {
  const MessageEnvoyerDto({
    this.idDestinaire,
    this.dateEnvoi,
    this.destinaireNomPrenom,
    this.login,
    this.textMessage,
    this.envoer,
    this.typeMessage,
  });

  factory MessageEnvoyerDto.fromJson(Map<String, dynamic> json) =>
      _$MessageEnvoyerDtoFromJson(json);

  static const toJsonFactory = _$MessageEnvoyerDtoToJson;
  Map<String, dynamic> toJson() => _$MessageEnvoyerDtoToJson(this);

  @JsonKey(name: 'idDestinaire')
  final int? idDestinaire;
  @JsonKey(name: 'dateEnvoi')
  final int? dateEnvoi;
  @JsonKey(name: 'destinaireNomPrenom')
  final String? destinaireNomPrenom;
  @JsonKey(name: 'login')
  final String? login;
  @JsonKey(name: 'textMessage')
  final String? textMessage;
  @JsonKey(name: 'envoer')
  final bool? envoer;
  @JsonKey(name: 'typeMessage')
  final String? typeMessage;
  static const fromJsonFactory = _$MessageEnvoyerDtoFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is MessageEnvoyerDto &&
            (identical(other.idDestinaire, idDestinaire) ||
                const DeepCollectionEquality()
                    .equals(other.idDestinaire, idDestinaire)) &&
            (identical(other.dateEnvoi, dateEnvoi) ||
                const DeepCollectionEquality()
                    .equals(other.dateEnvoi, dateEnvoi)) &&
            (identical(other.destinaireNomPrenom, destinaireNomPrenom) ||
                const DeepCollectionEquality()
                    .equals(other.destinaireNomPrenom, destinaireNomPrenom)) &&
            (identical(other.login, login) ||
                const DeepCollectionEquality().equals(other.login, login)) &&
            (identical(other.textMessage, textMessage) ||
                const DeepCollectionEquality()
                    .equals(other.textMessage, textMessage)) &&
            (identical(other.envoer, envoer) ||
                const DeepCollectionEquality().equals(other.envoer, envoer)) &&
            (identical(other.typeMessage, typeMessage) ||
                const DeepCollectionEquality()
                    .equals(other.typeMessage, typeMessage)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(idDestinaire) ^
      const DeepCollectionEquality().hash(dateEnvoi) ^
      const DeepCollectionEquality().hash(destinaireNomPrenom) ^
      const DeepCollectionEquality().hash(login) ^
      const DeepCollectionEquality().hash(textMessage) ^
      const DeepCollectionEquality().hash(envoer) ^
      const DeepCollectionEquality().hash(typeMessage) ^
      runtimeType.hashCode;
}

extension $MessageEnvoyerDtoExtension on MessageEnvoyerDto {
  MessageEnvoyerDto copyWith(
      {int? idDestinaire,
      int? dateEnvoi,
      String? destinaireNomPrenom,
      String? login,
      String? textMessage,
      bool? envoer,
      String? typeMessage}) {
    return MessageEnvoyerDto(
        idDestinaire: idDestinaire ?? this.idDestinaire,
        dateEnvoi: dateEnvoi ?? this.dateEnvoi,
        destinaireNomPrenom: destinaireNomPrenom ?? this.destinaireNomPrenom,
        login: login ?? this.login,
        textMessage: textMessage ?? this.textMessage,
        envoer: envoer ?? this.envoer,
        typeMessage: typeMessage ?? this.typeMessage);
  }

  MessageEnvoyerDto copyWithWrapped(
      {Wrapped<int?>? idDestinaire,
      Wrapped<int?>? dateEnvoi,
      Wrapped<String?>? destinaireNomPrenom,
      Wrapped<String?>? login,
      Wrapped<String?>? textMessage,
      Wrapped<bool?>? envoer,
      Wrapped<String?>? typeMessage}) {
    return MessageEnvoyerDto(
        idDestinaire:
            (idDestinaire != null ? idDestinaire.value : this.idDestinaire),
        dateEnvoi: (dateEnvoi != null ? dateEnvoi.value : this.dateEnvoi),
        destinaireNomPrenom: (destinaireNomPrenom != null
            ? destinaireNomPrenom.value
            : this.destinaireNomPrenom),
        login: (login != null ? login.value : this.login),
        textMessage:
            (textMessage != null ? textMessage.value : this.textMessage),
        envoer: (envoer != null ? envoer.value : this.envoer),
        typeMessage:
            (typeMessage != null ? typeMessage.value : this.typeMessage));
  }
}

@JsonSerializable(explicitToJson: true)
class MontantLoyerBail {
  const MontantLoyerBail({
    this.id,
    this.idAgence,
    this.idCreateur,
    this.creationDate,
    this.lastModifiedDate,
    this.ancienMontantLoyer,
    this.nouveauMontantLoyer,
    this.debutLoyer,
    this.finLoyer,
    this.statusLoyer,
    this.tauxLoyer,
    this.montantAugmentation,
    this.bailLocation,
  });

  factory MontantLoyerBail.fromJson(Map<String, dynamic> json) =>
      _$MontantLoyerBailFromJson(json);

  static const toJsonFactory = _$MontantLoyerBailToJson;
  Map<String, dynamic> toJson() => _$MontantLoyerBailToJson(this);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'idAgence')
  final int? idAgence;
  @JsonKey(name: 'idCreateur')
  final int? idCreateur;
  @JsonKey(name: 'creationDate')
  final int? creationDate;
  @JsonKey(name: 'lastModifiedDate')
  final int? lastModifiedDate;
  @JsonKey(name: 'ancienMontantLoyer')
  final double? ancienMontantLoyer;
  @JsonKey(name: 'nouveauMontantLoyer')
  final double? nouveauMontantLoyer;
  @JsonKey(name: 'debutLoyer', toJson: _dateToJson)
  final DateTime? debutLoyer;
  @JsonKey(name: 'finLoyer', toJson: _dateToJson)
  final DateTime? finLoyer;
  @JsonKey(name: 'statusLoyer')
  final bool? statusLoyer;
  @JsonKey(name: 'tauxLoyer')
  final double? tauxLoyer;
  @JsonKey(name: 'montantAugmentation')
  final double? montantAugmentation;
  @JsonKey(name: 'bailLocation')
  final BailLocation? bailLocation;
  static const fromJsonFactory = _$MontantLoyerBailFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is MontantLoyerBail &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.idAgence, idAgence) ||
                const DeepCollectionEquality()
                    .equals(other.idAgence, idAgence)) &&
            (identical(other.idCreateur, idCreateur) ||
                const DeepCollectionEquality()
                    .equals(other.idCreateur, idCreateur)) &&
            (identical(other.creationDate, creationDate) ||
                const DeepCollectionEquality()
                    .equals(other.creationDate, creationDate)) &&
            (identical(other.lastModifiedDate, lastModifiedDate) ||
                const DeepCollectionEquality()
                    .equals(other.lastModifiedDate, lastModifiedDate)) &&
            (identical(other.ancienMontantLoyer, ancienMontantLoyer) ||
                const DeepCollectionEquality()
                    .equals(other.ancienMontantLoyer, ancienMontantLoyer)) &&
            (identical(other.nouveauMontantLoyer, nouveauMontantLoyer) ||
                const DeepCollectionEquality()
                    .equals(other.nouveauMontantLoyer, nouveauMontantLoyer)) &&
            (identical(other.debutLoyer, debutLoyer) ||
                const DeepCollectionEquality()
                    .equals(other.debutLoyer, debutLoyer)) &&
            (identical(other.finLoyer, finLoyer) ||
                const DeepCollectionEquality()
                    .equals(other.finLoyer, finLoyer)) &&
            (identical(other.statusLoyer, statusLoyer) ||
                const DeepCollectionEquality()
                    .equals(other.statusLoyer, statusLoyer)) &&
            (identical(other.tauxLoyer, tauxLoyer) ||
                const DeepCollectionEquality()
                    .equals(other.tauxLoyer, tauxLoyer)) &&
            (identical(other.montantAugmentation, montantAugmentation) ||
                const DeepCollectionEquality()
                    .equals(other.montantAugmentation, montantAugmentation)) &&
            (identical(other.bailLocation, bailLocation) ||
                const DeepCollectionEquality()
                    .equals(other.bailLocation, bailLocation)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(idAgence) ^
      const DeepCollectionEquality().hash(idCreateur) ^
      const DeepCollectionEquality().hash(creationDate) ^
      const DeepCollectionEquality().hash(lastModifiedDate) ^
      const DeepCollectionEquality().hash(ancienMontantLoyer) ^
      const DeepCollectionEquality().hash(nouveauMontantLoyer) ^
      const DeepCollectionEquality().hash(debutLoyer) ^
      const DeepCollectionEquality().hash(finLoyer) ^
      const DeepCollectionEquality().hash(statusLoyer) ^
      const DeepCollectionEquality().hash(tauxLoyer) ^
      const DeepCollectionEquality().hash(montantAugmentation) ^
      const DeepCollectionEquality().hash(bailLocation) ^
      runtimeType.hashCode;
}

extension $MontantLoyerBailExtension on MontantLoyerBail {
  MontantLoyerBail copyWith(
      {int? id,
      int? idAgence,
      int? idCreateur,
      int? creationDate,
      int? lastModifiedDate,
      double? ancienMontantLoyer,
      double? nouveauMontantLoyer,
      DateTime? debutLoyer,
      DateTime? finLoyer,
      bool? statusLoyer,
      double? tauxLoyer,
      double? montantAugmentation,
      BailLocation? bailLocation}) {
    return MontantLoyerBail(
        id: id ?? this.id,
        idAgence: idAgence ?? this.idAgence,
        idCreateur: idCreateur ?? this.idCreateur,
        creationDate: creationDate ?? this.creationDate,
        lastModifiedDate: lastModifiedDate ?? this.lastModifiedDate,
        ancienMontantLoyer: ancienMontantLoyer ?? this.ancienMontantLoyer,
        nouveauMontantLoyer: nouveauMontantLoyer ?? this.nouveauMontantLoyer,
        debutLoyer: debutLoyer ?? this.debutLoyer,
        finLoyer: finLoyer ?? this.finLoyer,
        statusLoyer: statusLoyer ?? this.statusLoyer,
        tauxLoyer: tauxLoyer ?? this.tauxLoyer,
        montantAugmentation: montantAugmentation ?? this.montantAugmentation,
        bailLocation: bailLocation ?? this.bailLocation);
  }

  MontantLoyerBail copyWithWrapped(
      {Wrapped<int?>? id,
      Wrapped<int?>? idAgence,
      Wrapped<int?>? idCreateur,
      Wrapped<int?>? creationDate,
      Wrapped<int?>? lastModifiedDate,
      Wrapped<double?>? ancienMontantLoyer,
      Wrapped<double?>? nouveauMontantLoyer,
      Wrapped<DateTime?>? debutLoyer,
      Wrapped<DateTime?>? finLoyer,
      Wrapped<bool?>? statusLoyer,
      Wrapped<double?>? tauxLoyer,
      Wrapped<double?>? montantAugmentation,
      Wrapped<BailLocation?>? bailLocation}) {
    return MontantLoyerBail(
        id: (id != null ? id.value : this.id),
        idAgence: (idAgence != null ? idAgence.value : this.idAgence),
        idCreateur: (idCreateur != null ? idCreateur.value : this.idCreateur),
        creationDate:
            (creationDate != null ? creationDate.value : this.creationDate),
        lastModifiedDate: (lastModifiedDate != null
            ? lastModifiedDate.value
            : this.lastModifiedDate),
        ancienMontantLoyer: (ancienMontantLoyer != null
            ? ancienMontantLoyer.value
            : this.ancienMontantLoyer),
        nouveauMontantLoyer: (nouveauMontantLoyer != null
            ? nouveauMontantLoyer.value
            : this.nouveauMontantLoyer),
        debutLoyer: (debutLoyer != null ? debutLoyer.value : this.debutLoyer),
        finLoyer: (finLoyer != null ? finLoyer.value : this.finLoyer),
        statusLoyer:
            (statusLoyer != null ? statusLoyer.value : this.statusLoyer),
        tauxLoyer: (tauxLoyer != null ? tauxLoyer.value : this.tauxLoyer),
        montantAugmentation: (montantAugmentation != null
            ? montantAugmentation.value
            : this.montantAugmentation),
        bailLocation:
            (bailLocation != null ? bailLocation.value : this.bailLocation));
  }
}

@JsonSerializable(explicitToJson: true)
class MontantLoyerBailDto {
  const MontantLoyerBailDto({
    this.id,
    this.idAgence,
    this.idCreateur,
    this.ancienMontantLoyer,
    this.nouveauMontantLoyer,
    this.debutLoyer,
    this.finLoyer,
    this.statusLoyer,
    this.tauxLoyer,
    this.montantAugmentation,
    this.bailLocation,
  });

  factory MontantLoyerBailDto.fromJson(Map<String, dynamic> json) =>
      _$MontantLoyerBailDtoFromJson(json);

  static const toJsonFactory = _$MontantLoyerBailDtoToJson;
  Map<String, dynamic> toJson() => _$MontantLoyerBailDtoToJson(this);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'idAgence')
  final int? idAgence;
  @JsonKey(name: 'idCreateur')
  final int? idCreateur;
  @JsonKey(name: 'ancienMontantLoyer')
  final double? ancienMontantLoyer;
  @JsonKey(name: 'nouveauMontantLoyer')
  final double? nouveauMontantLoyer;
  @JsonKey(name: 'debutLoyer', toJson: _dateToJson)
  final DateTime? debutLoyer;
  @JsonKey(name: 'finLoyer', toJson: _dateToJson)
  final DateTime? finLoyer;
  @JsonKey(name: 'statusLoyer')
  final bool? statusLoyer;
  @JsonKey(name: 'tauxLoyer')
  final double? tauxLoyer;
  @JsonKey(name: 'montantAugmentation')
  final double? montantAugmentation;
  @JsonKey(name: 'bailLocation')
  final int? bailLocation;
  static const fromJsonFactory = _$MontantLoyerBailDtoFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is MontantLoyerBailDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.idAgence, idAgence) ||
                const DeepCollectionEquality()
                    .equals(other.idAgence, idAgence)) &&
            (identical(other.idCreateur, idCreateur) ||
                const DeepCollectionEquality()
                    .equals(other.idCreateur, idCreateur)) &&
            (identical(other.ancienMontantLoyer, ancienMontantLoyer) ||
                const DeepCollectionEquality()
                    .equals(other.ancienMontantLoyer, ancienMontantLoyer)) &&
            (identical(other.nouveauMontantLoyer, nouveauMontantLoyer) ||
                const DeepCollectionEquality()
                    .equals(other.nouveauMontantLoyer, nouveauMontantLoyer)) &&
            (identical(other.debutLoyer, debutLoyer) ||
                const DeepCollectionEquality()
                    .equals(other.debutLoyer, debutLoyer)) &&
            (identical(other.finLoyer, finLoyer) ||
                const DeepCollectionEquality()
                    .equals(other.finLoyer, finLoyer)) &&
            (identical(other.statusLoyer, statusLoyer) ||
                const DeepCollectionEquality()
                    .equals(other.statusLoyer, statusLoyer)) &&
            (identical(other.tauxLoyer, tauxLoyer) ||
                const DeepCollectionEquality()
                    .equals(other.tauxLoyer, tauxLoyer)) &&
            (identical(other.montantAugmentation, montantAugmentation) ||
                const DeepCollectionEquality()
                    .equals(other.montantAugmentation, montantAugmentation)) &&
            (identical(other.bailLocation, bailLocation) ||
                const DeepCollectionEquality()
                    .equals(other.bailLocation, bailLocation)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(idAgence) ^
      const DeepCollectionEquality().hash(idCreateur) ^
      const DeepCollectionEquality().hash(ancienMontantLoyer) ^
      const DeepCollectionEquality().hash(nouveauMontantLoyer) ^
      const DeepCollectionEquality().hash(debutLoyer) ^
      const DeepCollectionEquality().hash(finLoyer) ^
      const DeepCollectionEquality().hash(statusLoyer) ^
      const DeepCollectionEquality().hash(tauxLoyer) ^
      const DeepCollectionEquality().hash(montantAugmentation) ^
      const DeepCollectionEquality().hash(bailLocation) ^
      runtimeType.hashCode;
}

extension $MontantLoyerBailDtoExtension on MontantLoyerBailDto {
  MontantLoyerBailDto copyWith(
      {int? id,
      int? idAgence,
      int? idCreateur,
      double? ancienMontantLoyer,
      double? nouveauMontantLoyer,
      DateTime? debutLoyer,
      DateTime? finLoyer,
      bool? statusLoyer,
      double? tauxLoyer,
      double? montantAugmentation,
      int? bailLocation}) {
    return MontantLoyerBailDto(
        id: id ?? this.id,
        idAgence: idAgence ?? this.idAgence,
        idCreateur: idCreateur ?? this.idCreateur,
        ancienMontantLoyer: ancienMontantLoyer ?? this.ancienMontantLoyer,
        nouveauMontantLoyer: nouveauMontantLoyer ?? this.nouveauMontantLoyer,
        debutLoyer: debutLoyer ?? this.debutLoyer,
        finLoyer: finLoyer ?? this.finLoyer,
        statusLoyer: statusLoyer ?? this.statusLoyer,
        tauxLoyer: tauxLoyer ?? this.tauxLoyer,
        montantAugmentation: montantAugmentation ?? this.montantAugmentation,
        bailLocation: bailLocation ?? this.bailLocation);
  }

  MontantLoyerBailDto copyWithWrapped(
      {Wrapped<int?>? id,
      Wrapped<int?>? idAgence,
      Wrapped<int?>? idCreateur,
      Wrapped<double?>? ancienMontantLoyer,
      Wrapped<double?>? nouveauMontantLoyer,
      Wrapped<DateTime?>? debutLoyer,
      Wrapped<DateTime?>? finLoyer,
      Wrapped<bool?>? statusLoyer,
      Wrapped<double?>? tauxLoyer,
      Wrapped<double?>? montantAugmentation,
      Wrapped<int?>? bailLocation}) {
    return MontantLoyerBailDto(
        id: (id != null ? id.value : this.id),
        idAgence: (idAgence != null ? idAgence.value : this.idAgence),
        idCreateur: (idCreateur != null ? idCreateur.value : this.idCreateur),
        ancienMontantLoyer: (ancienMontantLoyer != null
            ? ancienMontantLoyer.value
            : this.ancienMontantLoyer),
        nouveauMontantLoyer: (nouveauMontantLoyer != null
            ? nouveauMontantLoyer.value
            : this.nouveauMontantLoyer),
        debutLoyer: (debutLoyer != null ? debutLoyer.value : this.debutLoyer),
        finLoyer: (finLoyer != null ? finLoyer.value : this.finLoyer),
        statusLoyer:
            (statusLoyer != null ? statusLoyer.value : this.statusLoyer),
        tauxLoyer: (tauxLoyer != null ? tauxLoyer.value : this.tauxLoyer),
        montantAugmentation: (montantAugmentation != null
            ? montantAugmentation.value
            : this.montantAugmentation),
        bailLocation:
            (bailLocation != null ? bailLocation.value : this.bailLocation));
  }
}

@JsonSerializable(explicitToJson: true)
class MultipartFile {
  const MultipartFile({
    this.name,
    this.bytes,
    this.empty,
    this.size,
    this.inputStream,
    this.contentType,
    this.originalFilename,
  });

  factory MultipartFile.fromJson(Map<String, dynamic> json) =>
      _$MultipartFileFromJson(json);

  static const toJsonFactory = _$MultipartFileToJson;
  Map<String, dynamic> toJson() => _$MultipartFileToJson(this);

  @JsonKey(name: 'name')
  final String? name;
  @JsonKey(name: 'bytes', defaultValue: <String>[])
  final List<String>? bytes;
  @JsonKey(name: 'empty')
  final bool? empty;
  @JsonKey(name: 'size')
  final int? size;
  @JsonKey(name: 'inputStream')
  final InputStream? inputStream;
  @JsonKey(name: 'contentType')
  final String? contentType;
  @JsonKey(name: 'originalFilename')
  final String? originalFilename;
  static const fromJsonFactory = _$MultipartFileFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is MultipartFile &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.bytes, bytes) ||
                const DeepCollectionEquality().equals(other.bytes, bytes)) &&
            (identical(other.empty, empty) ||
                const DeepCollectionEquality().equals(other.empty, empty)) &&
            (identical(other.size, size) ||
                const DeepCollectionEquality().equals(other.size, size)) &&
            (identical(other.inputStream, inputStream) ||
                const DeepCollectionEquality()
                    .equals(other.inputStream, inputStream)) &&
            (identical(other.contentType, contentType) ||
                const DeepCollectionEquality()
                    .equals(other.contentType, contentType)) &&
            (identical(other.originalFilename, originalFilename) ||
                const DeepCollectionEquality()
                    .equals(other.originalFilename, originalFilename)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(bytes) ^
      const DeepCollectionEquality().hash(empty) ^
      const DeepCollectionEquality().hash(size) ^
      const DeepCollectionEquality().hash(inputStream) ^
      const DeepCollectionEquality().hash(contentType) ^
      const DeepCollectionEquality().hash(originalFilename) ^
      runtimeType.hashCode;
}

extension $MultipartFileExtension on MultipartFile {
  MultipartFile copyWith(
      {String? name,
      List<String>? bytes,
      bool? empty,
      int? size,
      InputStream? inputStream,
      String? contentType,
      String? originalFilename}) {
    return MultipartFile(
        name: name ?? this.name,
        bytes: bytes ?? this.bytes,
        empty: empty ?? this.empty,
        size: size ?? this.size,
        inputStream: inputStream ?? this.inputStream,
        contentType: contentType ?? this.contentType,
        originalFilename: originalFilename ?? this.originalFilename);
  }

  MultipartFile copyWithWrapped(
      {Wrapped<String?>? name,
      Wrapped<List<String>?>? bytes,
      Wrapped<bool?>? empty,
      Wrapped<int?>? size,
      Wrapped<InputStream?>? inputStream,
      Wrapped<String?>? contentType,
      Wrapped<String?>? originalFilename}) {
    return MultipartFile(
        name: (name != null ? name.value : this.name),
        bytes: (bytes != null ? bytes.value : this.bytes),
        empty: (empty != null ? empty.value : this.empty),
        size: (size != null ? size.value : this.size),
        inputStream:
            (inputStream != null ? inputStream.value : this.inputStream),
        contentType:
            (contentType != null ? contentType.value : this.contentType),
        originalFilename: (originalFilename != null
            ? originalFilename.value
            : this.originalFilename));
  }
}

@JsonSerializable(explicitToJson: true)
class Operation {
  const Operation({
    this.id,
    this.idAgence,
    this.idCreateur,
    this.creationDate,
    this.lastModifiedDate,
    this.dateDebut,
    this.dateFin,
    this.utilisateurOperation,
    this.bienImmobilierOperation,
  });

  factory Operation.fromJson(Map<String, dynamic> json) =>
      _$OperationFromJson(json);

  static const toJsonFactory = _$OperationToJson;
  Map<String, dynamic> toJson() => _$OperationToJson(this);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'idAgence')
  final int? idAgence;
  @JsonKey(name: 'idCreateur')
  final int? idCreateur;
  @JsonKey(name: 'creationDate')
  final int? creationDate;
  @JsonKey(name: 'lastModifiedDate')
  final int? lastModifiedDate;
  @JsonKey(name: 'dateDebut', toJson: _dateToJson)
  final DateTime? dateDebut;
  @JsonKey(name: 'dateFin', toJson: _dateToJson)
  final DateTime? dateFin;
  @JsonKey(name: 'utilisateurOperation')
  final Utilisateur? utilisateurOperation;
  @JsonKey(name: 'bienImmobilierOperation')
  final Bienimmobilier? bienImmobilierOperation;
  static const fromJsonFactory = _$OperationFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Operation &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.idAgence, idAgence) ||
                const DeepCollectionEquality()
                    .equals(other.idAgence, idAgence)) &&
            (identical(other.idCreateur, idCreateur) ||
                const DeepCollectionEquality()
                    .equals(other.idCreateur, idCreateur)) &&
            (identical(other.creationDate, creationDate) ||
                const DeepCollectionEquality()
                    .equals(other.creationDate, creationDate)) &&
            (identical(other.lastModifiedDate, lastModifiedDate) ||
                const DeepCollectionEquality()
                    .equals(other.lastModifiedDate, lastModifiedDate)) &&
            (identical(other.dateDebut, dateDebut) ||
                const DeepCollectionEquality()
                    .equals(other.dateDebut, dateDebut)) &&
            (identical(other.dateFin, dateFin) ||
                const DeepCollectionEquality()
                    .equals(other.dateFin, dateFin)) &&
            (identical(other.utilisateurOperation, utilisateurOperation) ||
                const DeepCollectionEquality().equals(
                    other.utilisateurOperation, utilisateurOperation)) &&
            (identical(
                    other.bienImmobilierOperation, bienImmobilierOperation) ||
                const DeepCollectionEquality().equals(
                    other.bienImmobilierOperation, bienImmobilierOperation)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(idAgence) ^
      const DeepCollectionEquality().hash(idCreateur) ^
      const DeepCollectionEquality().hash(creationDate) ^
      const DeepCollectionEquality().hash(lastModifiedDate) ^
      const DeepCollectionEquality().hash(dateDebut) ^
      const DeepCollectionEquality().hash(dateFin) ^
      const DeepCollectionEquality().hash(utilisateurOperation) ^
      const DeepCollectionEquality().hash(bienImmobilierOperation) ^
      runtimeType.hashCode;
}

extension $OperationExtension on Operation {
  Operation copyWith(
      {int? id,
      int? idAgence,
      int? idCreateur,
      int? creationDate,
      int? lastModifiedDate,
      DateTime? dateDebut,
      DateTime? dateFin,
      Utilisateur? utilisateurOperation,
      Bienimmobilier? bienImmobilierOperation}) {
    return Operation(
        id: id ?? this.id,
        idAgence: idAgence ?? this.idAgence,
        idCreateur: idCreateur ?? this.idCreateur,
        creationDate: creationDate ?? this.creationDate,
        lastModifiedDate: lastModifiedDate ?? this.lastModifiedDate,
        dateDebut: dateDebut ?? this.dateDebut,
        dateFin: dateFin ?? this.dateFin,
        utilisateurOperation: utilisateurOperation ?? this.utilisateurOperation,
        bienImmobilierOperation:
            bienImmobilierOperation ?? this.bienImmobilierOperation);
  }

  Operation copyWithWrapped(
      {Wrapped<int?>? id,
      Wrapped<int?>? idAgence,
      Wrapped<int?>? idCreateur,
      Wrapped<int?>? creationDate,
      Wrapped<int?>? lastModifiedDate,
      Wrapped<DateTime?>? dateDebut,
      Wrapped<DateTime?>? dateFin,
      Wrapped<Utilisateur?>? utilisateurOperation,
      Wrapped<Bienimmobilier?>? bienImmobilierOperation}) {
    return Operation(
        id: (id != null ? id.value : this.id),
        idAgence: (idAgence != null ? idAgence.value : this.idAgence),
        idCreateur: (idCreateur != null ? idCreateur.value : this.idCreateur),
        creationDate:
            (creationDate != null ? creationDate.value : this.creationDate),
        lastModifiedDate: (lastModifiedDate != null
            ? lastModifiedDate.value
            : this.lastModifiedDate),
        dateDebut: (dateDebut != null ? dateDebut.value : this.dateDebut),
        dateFin: (dateFin != null ? dateFin.value : this.dateFin),
        utilisateurOperation: (utilisateurOperation != null
            ? utilisateurOperation.value
            : this.utilisateurOperation),
        bienImmobilierOperation: (bienImmobilierOperation != null
            ? bienImmobilierOperation.value
            : this.bienImmobilierOperation));
  }
}

@JsonSerializable(explicitToJson: true)
class OperationDto {
  const OperationDto({
    this.id,
    this.idAgence,
    this.idCreateur,
    this.idFirstAppel,
    this.creationDate,
    this.lastModifiedDate,
    this.dateDebut,
    this.dateFin,
    this.utilisateurOperation,
    this.bienImmobilierOperation,
    this.designationBail,
    this.abrvCodeBail,
    this.enCoursBail,
    this.archiveBail,
    this.montantCautionBail,
    this.nbreMoisCautionBail,
    this.nouveauMontantLoyer,
    this.idBienImmobilier,
    this.idLocataire,
    this.codeAbrvBienImmobilier,
  });

  factory OperationDto.fromJson(Map<String, dynamic> json) =>
      _$OperationDtoFromJson(json);

  static const toJsonFactory = _$OperationDtoToJson;
  Map<String, dynamic> toJson() => _$OperationDtoToJson(this);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'idAgence')
  final int? idAgence;
  @JsonKey(name: 'idCreateur')
  final int? idCreateur;
  @JsonKey(name: 'idFirstAppel')
  final int? idFirstAppel;
  @JsonKey(name: 'creationDate')
  final int? creationDate;
  @JsonKey(name: 'lastModifiedDate')
  final int? lastModifiedDate;
  @JsonKey(name: 'dateDebut', toJson: _dateToJson)
  final DateTime? dateDebut;
  @JsonKey(name: 'dateFin', toJson: _dateToJson)
  final DateTime? dateFin;
  @JsonKey(name: 'utilisateurOperation')
  final String? utilisateurOperation;
  @JsonKey(name: 'bienImmobilierOperation')
  final String? bienImmobilierOperation;
  @JsonKey(name: 'designationBail')
  final String? designationBail;
  @JsonKey(name: 'abrvCodeBail')
  final String? abrvCodeBail;
  @JsonKey(name: 'enCoursBail')
  final bool? enCoursBail;
  @JsonKey(name: 'archiveBail')
  final bool? archiveBail;
  @JsonKey(name: 'montantCautionBail')
  final double? montantCautionBail;
  @JsonKey(name: 'nbreMoisCautionBail')
  final int? nbreMoisCautionBail;
  @JsonKey(name: 'nouveauMontantLoyer')
  final double? nouveauMontantLoyer;
  @JsonKey(name: 'idBienImmobilier')
  final int? idBienImmobilier;
  @JsonKey(name: 'idLocataire')
  final int? idLocataire;
  @JsonKey(name: 'codeAbrvBienImmobilier')
  final String? codeAbrvBienImmobilier;
  static const fromJsonFactory = _$OperationDtoFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is OperationDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.idAgence, idAgence) ||
                const DeepCollectionEquality()
                    .equals(other.idAgence, idAgence)) &&
            (identical(other.idCreateur, idCreateur) ||
                const DeepCollectionEquality()
                    .equals(other.idCreateur, idCreateur)) &&
            (identical(other.idFirstAppel, idFirstAppel) ||
                const DeepCollectionEquality()
                    .equals(other.idFirstAppel, idFirstAppel)) &&
            (identical(other.creationDate, creationDate) ||
                const DeepCollectionEquality()
                    .equals(other.creationDate, creationDate)) &&
            (identical(other.lastModifiedDate, lastModifiedDate) ||
                const DeepCollectionEquality()
                    .equals(other.lastModifiedDate, lastModifiedDate)) &&
            (identical(other.dateDebut, dateDebut) ||
                const DeepCollectionEquality()
                    .equals(other.dateDebut, dateDebut)) &&
            (identical(other.dateFin, dateFin) ||
                const DeepCollectionEquality()
                    .equals(other.dateFin, dateFin)) &&
            (identical(other.utilisateurOperation, utilisateurOperation) ||
                const DeepCollectionEquality().equals(
                    other.utilisateurOperation, utilisateurOperation)) &&
            (identical(other.bienImmobilierOperation, bienImmobilierOperation) ||
                const DeepCollectionEquality().equals(
                    other.bienImmobilierOperation, bienImmobilierOperation)) &&
            (identical(other.designationBail, designationBail) ||
                const DeepCollectionEquality()
                    .equals(other.designationBail, designationBail)) &&
            (identical(other.abrvCodeBail, abrvCodeBail) ||
                const DeepCollectionEquality()
                    .equals(other.abrvCodeBail, abrvCodeBail)) &&
            (identical(other.enCoursBail, enCoursBail) ||
                const DeepCollectionEquality()
                    .equals(other.enCoursBail, enCoursBail)) &&
            (identical(other.archiveBail, archiveBail) ||
                const DeepCollectionEquality()
                    .equals(other.archiveBail, archiveBail)) &&
            (identical(other.montantCautionBail, montantCautionBail) ||
                const DeepCollectionEquality()
                    .equals(other.montantCautionBail, montantCautionBail)) &&
            (identical(other.nbreMoisCautionBail, nbreMoisCautionBail) ||
                const DeepCollectionEquality()
                    .equals(other.nbreMoisCautionBail, nbreMoisCautionBail)) &&
            (identical(other.nouveauMontantLoyer, nouveauMontantLoyer) ||
                const DeepCollectionEquality()
                    .equals(other.nouveauMontantLoyer, nouveauMontantLoyer)) &&
            (identical(other.idBienImmobilier, idBienImmobilier) ||
                const DeepCollectionEquality()
                    .equals(other.idBienImmobilier, idBienImmobilier)) &&
            (identical(other.idLocataire, idLocataire) ||
                const DeepCollectionEquality()
                    .equals(other.idLocataire, idLocataire)) &&
            (identical(other.codeAbrvBienImmobilier, codeAbrvBienImmobilier) || const DeepCollectionEquality().equals(other.codeAbrvBienImmobilier, codeAbrvBienImmobilier)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(idAgence) ^
      const DeepCollectionEquality().hash(idCreateur) ^
      const DeepCollectionEquality().hash(idFirstAppel) ^
      const DeepCollectionEquality().hash(creationDate) ^
      const DeepCollectionEquality().hash(lastModifiedDate) ^
      const DeepCollectionEquality().hash(dateDebut) ^
      const DeepCollectionEquality().hash(dateFin) ^
      const DeepCollectionEquality().hash(utilisateurOperation) ^
      const DeepCollectionEquality().hash(bienImmobilierOperation) ^
      const DeepCollectionEquality().hash(designationBail) ^
      const DeepCollectionEquality().hash(abrvCodeBail) ^
      const DeepCollectionEquality().hash(enCoursBail) ^
      const DeepCollectionEquality().hash(archiveBail) ^
      const DeepCollectionEquality().hash(montantCautionBail) ^
      const DeepCollectionEquality().hash(nbreMoisCautionBail) ^
      const DeepCollectionEquality().hash(nouveauMontantLoyer) ^
      const DeepCollectionEquality().hash(idBienImmobilier) ^
      const DeepCollectionEquality().hash(idLocataire) ^
      const DeepCollectionEquality().hash(codeAbrvBienImmobilier) ^
      runtimeType.hashCode;
}

extension $OperationDtoExtension on OperationDto {
  OperationDto copyWith(
      {int? id,
      int? idAgence,
      int? idCreateur,
      int? idFirstAppel,
      int? creationDate,
      int? lastModifiedDate,
      DateTime? dateDebut,
      DateTime? dateFin,
      String? utilisateurOperation,
      String? bienImmobilierOperation,
      String? designationBail,
      String? abrvCodeBail,
      bool? enCoursBail,
      bool? archiveBail,
      double? montantCautionBail,
      int? nbreMoisCautionBail,
      double? nouveauMontantLoyer,
      int? idBienImmobilier,
      int? idLocataire,
      String? codeAbrvBienImmobilier}) {
    return OperationDto(
        id: id ?? this.id,
        idAgence: idAgence ?? this.idAgence,
        idCreateur: idCreateur ?? this.idCreateur,
        idFirstAppel: idFirstAppel ?? this.idFirstAppel,
        creationDate: creationDate ?? this.creationDate,
        lastModifiedDate: lastModifiedDate ?? this.lastModifiedDate,
        dateDebut: dateDebut ?? this.dateDebut,
        dateFin: dateFin ?? this.dateFin,
        utilisateurOperation: utilisateurOperation ?? this.utilisateurOperation,
        bienImmobilierOperation:
            bienImmobilierOperation ?? this.bienImmobilierOperation,
        designationBail: designationBail ?? this.designationBail,
        abrvCodeBail: abrvCodeBail ?? this.abrvCodeBail,
        enCoursBail: enCoursBail ?? this.enCoursBail,
        archiveBail: archiveBail ?? this.archiveBail,
        montantCautionBail: montantCautionBail ?? this.montantCautionBail,
        nbreMoisCautionBail: nbreMoisCautionBail ?? this.nbreMoisCautionBail,
        nouveauMontantLoyer: nouveauMontantLoyer ?? this.nouveauMontantLoyer,
        idBienImmobilier: idBienImmobilier ?? this.idBienImmobilier,
        idLocataire: idLocataire ?? this.idLocataire,
        codeAbrvBienImmobilier:
            codeAbrvBienImmobilier ?? this.codeAbrvBienImmobilier);
  }

  OperationDto copyWithWrapped(
      {Wrapped<int?>? id,
      Wrapped<int?>? idAgence,
      Wrapped<int?>? idCreateur,
      Wrapped<int?>? idFirstAppel,
      Wrapped<int?>? creationDate,
      Wrapped<int?>? lastModifiedDate,
      Wrapped<DateTime?>? dateDebut,
      Wrapped<DateTime?>? dateFin,
      Wrapped<String?>? utilisateurOperation,
      Wrapped<String?>? bienImmobilierOperation,
      Wrapped<String?>? designationBail,
      Wrapped<String?>? abrvCodeBail,
      Wrapped<bool?>? enCoursBail,
      Wrapped<bool?>? archiveBail,
      Wrapped<double?>? montantCautionBail,
      Wrapped<int?>? nbreMoisCautionBail,
      Wrapped<double?>? nouveauMontantLoyer,
      Wrapped<int?>? idBienImmobilier,
      Wrapped<int?>? idLocataire,
      Wrapped<String?>? codeAbrvBienImmobilier}) {
    return OperationDto(
        id: (id != null ? id.value : this.id),
        idAgence: (idAgence != null ? idAgence.value : this.idAgence),
        idCreateur: (idCreateur != null ? idCreateur.value : this.idCreateur),
        idFirstAppel:
            (idFirstAppel != null ? idFirstAppel.value : this.idFirstAppel),
        creationDate:
            (creationDate != null ? creationDate.value : this.creationDate),
        lastModifiedDate: (lastModifiedDate != null
            ? lastModifiedDate.value
            : this.lastModifiedDate),
        dateDebut: (dateDebut != null ? dateDebut.value : this.dateDebut),
        dateFin: (dateFin != null ? dateFin.value : this.dateFin),
        utilisateurOperation: (utilisateurOperation != null
            ? utilisateurOperation.value
            : this.utilisateurOperation),
        bienImmobilierOperation: (bienImmobilierOperation != null
            ? bienImmobilierOperation.value
            : this.bienImmobilierOperation),
        designationBail: (designationBail != null
            ? designationBail.value
            : this.designationBail),
        abrvCodeBail:
            (abrvCodeBail != null ? abrvCodeBail.value : this.abrvCodeBail),
        enCoursBail:
            (enCoursBail != null ? enCoursBail.value : this.enCoursBail),
        archiveBail:
            (archiveBail != null ? archiveBail.value : this.archiveBail),
        montantCautionBail: (montantCautionBail != null
            ? montantCautionBail.value
            : this.montantCautionBail),
        nbreMoisCautionBail: (nbreMoisCautionBail != null
            ? nbreMoisCautionBail.value
            : this.nbreMoisCautionBail),
        nouveauMontantLoyer: (nouveauMontantLoyer != null
            ? nouveauMontantLoyer.value
            : this.nouveauMontantLoyer),
        idBienImmobilier: (idBienImmobilier != null
            ? idBienImmobilier.value
            : this.idBienImmobilier),
        idLocataire:
            (idLocataire != null ? idLocataire.value : this.idLocataire),
        codeAbrvBienImmobilier: (codeAbrvBienImmobilier != null
            ? codeAbrvBienImmobilier.value
            : this.codeAbrvBienImmobilier));
  }
}

@JsonSerializable(explicitToJson: true)
class Pays {
  const Pays({
    this.id,
    this.idAgence,
    this.idCreateur,
    this.creationDate,
    this.lastModifiedDate,
    this.abrvPays,
    this.nomPays,
    this.villes,
  });

  factory Pays.fromJson(Map<String, dynamic> json) => _$PaysFromJson(json);

  static const toJsonFactory = _$PaysToJson;
  Map<String, dynamic> toJson() => _$PaysToJson(this);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'idAgence')
  final int? idAgence;
  @JsonKey(name: 'idCreateur')
  final int? idCreateur;
  @JsonKey(name: 'creationDate')
  final int? creationDate;
  @JsonKey(name: 'lastModifiedDate')
  final int? lastModifiedDate;
  @JsonKey(name: 'abrvPays')
  final String? abrvPays;
  @JsonKey(name: 'nomPays')
  final String? nomPays;
  @JsonKey(name: 'villes', defaultValue: <Ville>[])
  final List<Ville>? villes;
  static const fromJsonFactory = _$PaysFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Pays &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.idAgence, idAgence) ||
                const DeepCollectionEquality()
                    .equals(other.idAgence, idAgence)) &&
            (identical(other.idCreateur, idCreateur) ||
                const DeepCollectionEquality()
                    .equals(other.idCreateur, idCreateur)) &&
            (identical(other.creationDate, creationDate) ||
                const DeepCollectionEquality()
                    .equals(other.creationDate, creationDate)) &&
            (identical(other.lastModifiedDate, lastModifiedDate) ||
                const DeepCollectionEquality()
                    .equals(other.lastModifiedDate, lastModifiedDate)) &&
            (identical(other.abrvPays, abrvPays) ||
                const DeepCollectionEquality()
                    .equals(other.abrvPays, abrvPays)) &&
            (identical(other.nomPays, nomPays) ||
                const DeepCollectionEquality()
                    .equals(other.nomPays, nomPays)) &&
            (identical(other.villes, villes) ||
                const DeepCollectionEquality().equals(other.villes, villes)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(idAgence) ^
      const DeepCollectionEquality().hash(idCreateur) ^
      const DeepCollectionEquality().hash(creationDate) ^
      const DeepCollectionEquality().hash(lastModifiedDate) ^
      const DeepCollectionEquality().hash(abrvPays) ^
      const DeepCollectionEquality().hash(nomPays) ^
      const DeepCollectionEquality().hash(villes) ^
      runtimeType.hashCode;
}

extension $PaysExtension on Pays {
  Pays copyWith(
      {int? id,
      int? idAgence,
      int? idCreateur,
      int? creationDate,
      int? lastModifiedDate,
      String? abrvPays,
      String? nomPays,
      List<Ville>? villes}) {
    return Pays(
        id: id ?? this.id,
        idAgence: idAgence ?? this.idAgence,
        idCreateur: idCreateur ?? this.idCreateur,
        creationDate: creationDate ?? this.creationDate,
        lastModifiedDate: lastModifiedDate ?? this.lastModifiedDate,
        abrvPays: abrvPays ?? this.abrvPays,
        nomPays: nomPays ?? this.nomPays,
        villes: villes ?? this.villes);
  }

  Pays copyWithWrapped(
      {Wrapped<int?>? id,
      Wrapped<int?>? idAgence,
      Wrapped<int?>? idCreateur,
      Wrapped<int?>? creationDate,
      Wrapped<int?>? lastModifiedDate,
      Wrapped<String?>? abrvPays,
      Wrapped<String?>? nomPays,
      Wrapped<List<Ville>?>? villes}) {
    return Pays(
        id: (id != null ? id.value : this.id),
        idAgence: (idAgence != null ? idAgence.value : this.idAgence),
        idCreateur: (idCreateur != null ? idCreateur.value : this.idCreateur),
        creationDate:
            (creationDate != null ? creationDate.value : this.creationDate),
        lastModifiedDate: (lastModifiedDate != null
            ? lastModifiedDate.value
            : this.lastModifiedDate),
        abrvPays: (abrvPays != null ? abrvPays.value : this.abrvPays),
        nomPays: (nomPays != null ? nomPays.value : this.nomPays),
        villes: (villes != null ? villes.value : this.villes));
  }
}

@JsonSerializable(explicitToJson: true)
class PaysDto {
  const PaysDto({
    this.id,
    this.idAgence,
    this.idCreateur,
    this.abrvPays,
    this.nomPays,
  });

  factory PaysDto.fromJson(Map<String, dynamic> json) =>
      _$PaysDtoFromJson(json);

  static const toJsonFactory = _$PaysDtoToJson;
  Map<String, dynamic> toJson() => _$PaysDtoToJson(this);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'idAgence')
  final int? idAgence;
  @JsonKey(name: 'idCreateur')
  final int? idCreateur;
  @JsonKey(name: 'abrvPays')
  final String? abrvPays;
  @JsonKey(name: 'nomPays')
  final String? nomPays;
  static const fromJsonFactory = _$PaysDtoFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PaysDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.idAgence, idAgence) ||
                const DeepCollectionEquality()
                    .equals(other.idAgence, idAgence)) &&
            (identical(other.idCreateur, idCreateur) ||
                const DeepCollectionEquality()
                    .equals(other.idCreateur, idCreateur)) &&
            (identical(other.abrvPays, abrvPays) ||
                const DeepCollectionEquality()
                    .equals(other.abrvPays, abrvPays)) &&
            (identical(other.nomPays, nomPays) ||
                const DeepCollectionEquality().equals(other.nomPays, nomPays)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(idAgence) ^
      const DeepCollectionEquality().hash(idCreateur) ^
      const DeepCollectionEquality().hash(abrvPays) ^
      const DeepCollectionEquality().hash(nomPays) ^
      runtimeType.hashCode;
}

extension $PaysDtoExtension on PaysDto {
  PaysDto copyWith(
      {int? id,
      int? idAgence,
      int? idCreateur,
      String? abrvPays,
      String? nomPays}) {
    return PaysDto(
        id: id ?? this.id,
        idAgence: idAgence ?? this.idAgence,
        idCreateur: idCreateur ?? this.idCreateur,
        abrvPays: abrvPays ?? this.abrvPays,
        nomPays: nomPays ?? this.nomPays);
  }

  PaysDto copyWithWrapped(
      {Wrapped<int?>? id,
      Wrapped<int?>? idAgence,
      Wrapped<int?>? idCreateur,
      Wrapped<String?>? abrvPays,
      Wrapped<String?>? nomPays}) {
    return PaysDto(
        id: (id != null ? id.value : this.id),
        idAgence: (idAgence != null ? idAgence.value : this.idAgence),
        idCreateur: (idCreateur != null ? idCreateur.value : this.idCreateur),
        abrvPays: (abrvPays != null ? abrvPays.value : this.abrvPays),
        nomPays: (nomPays != null ? nomPays.value : this.nomPays));
  }
}

@JsonSerializable(explicitToJson: true)
class PeriodeDto {
  const PeriodeDto({
    this.periodeAppelLoyer,
    this.periodeLettre,
  });

  factory PeriodeDto.fromJson(Map<String, dynamic> json) =>
      _$PeriodeDtoFromJson(json);

  static const toJsonFactory = _$PeriodeDtoToJson;
  Map<String, dynamic> toJson() => _$PeriodeDtoToJson(this);

  @JsonKey(name: 'periodeAppelLoyer')
  final String? periodeAppelLoyer;
  @JsonKey(name: 'periodeLettre')
  final String? periodeLettre;
  static const fromJsonFactory = _$PeriodeDtoFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PeriodeDto &&
            (identical(other.periodeAppelLoyer, periodeAppelLoyer) ||
                const DeepCollectionEquality()
                    .equals(other.periodeAppelLoyer, periodeAppelLoyer)) &&
            (identical(other.periodeLettre, periodeLettre) ||
                const DeepCollectionEquality()
                    .equals(other.periodeLettre, periodeLettre)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(periodeAppelLoyer) ^
      const DeepCollectionEquality().hash(periodeLettre) ^
      runtimeType.hashCode;
}

extension $PeriodeDtoExtension on PeriodeDto {
  PeriodeDto copyWith({String? periodeAppelLoyer, String? periodeLettre}) {
    return PeriodeDto(
        periodeAppelLoyer: periodeAppelLoyer ?? this.periodeAppelLoyer,
        periodeLettre: periodeLettre ?? this.periodeLettre);
  }

  PeriodeDto copyWithWrapped(
      {Wrapped<String?>? periodeAppelLoyer, Wrapped<String?>? periodeLettre}) {
    return PeriodeDto(
        periodeAppelLoyer: (periodeAppelLoyer != null
            ? periodeAppelLoyer.value
            : this.periodeAppelLoyer),
        periodeLettre:
            (periodeLettre != null ? periodeLettre.value : this.periodeLettre));
  }
}

@JsonSerializable(explicitToJson: true)
class PourcentageAppelDto {
  const PourcentageAppelDto({
    this.idAgence,
    this.periodeAppelLoyer,
    this.tauxApplique,
    this.messageReduction,
  });

  factory PourcentageAppelDto.fromJson(Map<String, dynamic> json) =>
      _$PourcentageAppelDtoFromJson(json);

  static const toJsonFactory = _$PourcentageAppelDtoToJson;
  Map<String, dynamic> toJson() => _$PourcentageAppelDtoToJson(this);

  @JsonKey(name: 'idAgence')
  final int? idAgence;
  @JsonKey(name: 'periodeAppelLoyer')
  final String? periodeAppelLoyer;
  @JsonKey(name: 'tauxApplique')
  final double? tauxApplique;
  @JsonKey(name: 'messageReduction')
  final String? messageReduction;
  static const fromJsonFactory = _$PourcentageAppelDtoFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PourcentageAppelDto &&
            (identical(other.idAgence, idAgence) ||
                const DeepCollectionEquality()
                    .equals(other.idAgence, idAgence)) &&
            (identical(other.periodeAppelLoyer, periodeAppelLoyer) ||
                const DeepCollectionEquality()
                    .equals(other.periodeAppelLoyer, periodeAppelLoyer)) &&
            (identical(other.tauxApplique, tauxApplique) ||
                const DeepCollectionEquality()
                    .equals(other.tauxApplique, tauxApplique)) &&
            (identical(other.messageReduction, messageReduction) ||
                const DeepCollectionEquality()
                    .equals(other.messageReduction, messageReduction)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(idAgence) ^
      const DeepCollectionEquality().hash(periodeAppelLoyer) ^
      const DeepCollectionEquality().hash(tauxApplique) ^
      const DeepCollectionEquality().hash(messageReduction) ^
      runtimeType.hashCode;
}

extension $PourcentageAppelDtoExtension on PourcentageAppelDto {
  PourcentageAppelDto copyWith(
      {int? idAgence,
      String? periodeAppelLoyer,
      double? tauxApplique,
      String? messageReduction}) {
    return PourcentageAppelDto(
        idAgence: idAgence ?? this.idAgence,
        periodeAppelLoyer: periodeAppelLoyer ?? this.periodeAppelLoyer,
        tauxApplique: tauxApplique ?? this.tauxApplique,
        messageReduction: messageReduction ?? this.messageReduction);
  }

  PourcentageAppelDto copyWithWrapped(
      {Wrapped<int?>? idAgence,
      Wrapped<String?>? periodeAppelLoyer,
      Wrapped<double?>? tauxApplique,
      Wrapped<String?>? messageReduction}) {
    return PourcentageAppelDto(
        idAgence: (idAgence != null ? idAgence.value : this.idAgence),
        periodeAppelLoyer: (periodeAppelLoyer != null
            ? periodeAppelLoyer.value
            : this.periodeAppelLoyer),
        tauxApplique:
            (tauxApplique != null ? tauxApplique.value : this.tauxApplique),
        messageReduction: (messageReduction != null
            ? messageReduction.value
            : this.messageReduction));
  }
}

@JsonSerializable(explicitToJson: true)
class PrestationAdditionnelReservationSaveOrrUpdate {
  const PrestationAdditionnelReservationSaveOrrUpdate({
    this.id,
    this.idAgence,
    this.idCreateur,
    this.idReservation,
    this.idServiceAdditionnelle,
    this.namePrestaion,
    this.amountPrestation,
  });

  factory PrestationAdditionnelReservationSaveOrrUpdate.fromJson(
          Map<String, dynamic> json) =>
      _$PrestationAdditionnelReservationSaveOrrUpdateFromJson(json);

  static const toJsonFactory =
      _$PrestationAdditionnelReservationSaveOrrUpdateToJson;
  Map<String, dynamic> toJson() =>
      _$PrestationAdditionnelReservationSaveOrrUpdateToJson(this);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'idAgence')
  final int? idAgence;
  @JsonKey(name: 'idCreateur')
  final int? idCreateur;
  @JsonKey(name: 'idReservation')
  final int? idReservation;
  @JsonKey(name: 'idServiceAdditionnelle')
  final int? idServiceAdditionnelle;
  @JsonKey(name: 'namePrestaion')
  final String? namePrestaion;
  @JsonKey(name: 'amountPrestation')
  final double? amountPrestation;
  static const fromJsonFactory =
      _$PrestationAdditionnelReservationSaveOrrUpdateFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PrestationAdditionnelReservationSaveOrrUpdate &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.idAgence, idAgence) ||
                const DeepCollectionEquality()
                    .equals(other.idAgence, idAgence)) &&
            (identical(other.idCreateur, idCreateur) ||
                const DeepCollectionEquality()
                    .equals(other.idCreateur, idCreateur)) &&
            (identical(other.idReservation, idReservation) ||
                const DeepCollectionEquality()
                    .equals(other.idReservation, idReservation)) &&
            (identical(other.idServiceAdditionnelle, idServiceAdditionnelle) ||
                const DeepCollectionEquality().equals(
                    other.idServiceAdditionnelle, idServiceAdditionnelle)) &&
            (identical(other.namePrestaion, namePrestaion) ||
                const DeepCollectionEquality()
                    .equals(other.namePrestaion, namePrestaion)) &&
            (identical(other.amountPrestation, amountPrestation) ||
                const DeepCollectionEquality()
                    .equals(other.amountPrestation, amountPrestation)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(idAgence) ^
      const DeepCollectionEquality().hash(idCreateur) ^
      const DeepCollectionEquality().hash(idReservation) ^
      const DeepCollectionEquality().hash(idServiceAdditionnelle) ^
      const DeepCollectionEquality().hash(namePrestaion) ^
      const DeepCollectionEquality().hash(amountPrestation) ^
      runtimeType.hashCode;
}

extension $PrestationAdditionnelReservationSaveOrrUpdateExtension
    on PrestationAdditionnelReservationSaveOrrUpdate {
  PrestationAdditionnelReservationSaveOrrUpdate copyWith(
      {int? id,
      int? idAgence,
      int? idCreateur,
      int? idReservation,
      int? idServiceAdditionnelle,
      String? namePrestaion,
      double? amountPrestation}) {
    return PrestationAdditionnelReservationSaveOrrUpdate(
        id: id ?? this.id,
        idAgence: idAgence ?? this.idAgence,
        idCreateur: idCreateur ?? this.idCreateur,
        idReservation: idReservation ?? this.idReservation,
        idServiceAdditionnelle:
            idServiceAdditionnelle ?? this.idServiceAdditionnelle,
        namePrestaion: namePrestaion ?? this.namePrestaion,
        amountPrestation: amountPrestation ?? this.amountPrestation);
  }

  PrestationAdditionnelReservationSaveOrrUpdate copyWithWrapped(
      {Wrapped<int?>? id,
      Wrapped<int?>? idAgence,
      Wrapped<int?>? idCreateur,
      Wrapped<int?>? idReservation,
      Wrapped<int?>? idServiceAdditionnelle,
      Wrapped<String?>? namePrestaion,
      Wrapped<double?>? amountPrestation}) {
    return PrestationAdditionnelReservationSaveOrrUpdate(
        id: (id != null ? id.value : this.id),
        idAgence: (idAgence != null ? idAgence.value : this.idAgence),
        idCreateur: (idCreateur != null ? idCreateur.value : this.idCreateur),
        idReservation:
            (idReservation != null ? idReservation.value : this.idReservation),
        idServiceAdditionnelle: (idServiceAdditionnelle != null
            ? idServiceAdditionnelle.value
            : this.idServiceAdditionnelle),
        namePrestaion:
            (namePrestaion != null ? namePrestaion.value : this.namePrestaion),
        amountPrestation: (amountPrestation != null
            ? amountPrestation.value
            : this.amountPrestation));
  }
}

@JsonSerializable(explicitToJson: true)
class PrestationSaveOrUpdateDto {
  const PrestationSaveOrUpdateDto({
    this.id,
    this.idAgence,
    this.idCreateur,
    required this.name,
    this.amount,
  });

  factory PrestationSaveOrUpdateDto.fromJson(Map<String, dynamic> json) =>
      _$PrestationSaveOrUpdateDtoFromJson(json);

  static const toJsonFactory = _$PrestationSaveOrUpdateDtoToJson;
  Map<String, dynamic> toJson() => _$PrestationSaveOrUpdateDtoToJson(this);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'idAgence')
  final int? idAgence;
  @JsonKey(name: 'idCreateur')
  final int? idCreateur;
  @JsonKey(name: 'name')
  final String name;
  @JsonKey(name: 'amount')
  final double? amount;
  static const fromJsonFactory = _$PrestationSaveOrUpdateDtoFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PrestationSaveOrUpdateDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.idAgence, idAgence) ||
                const DeepCollectionEquality()
                    .equals(other.idAgence, idAgence)) &&
            (identical(other.idCreateur, idCreateur) ||
                const DeepCollectionEquality()
                    .equals(other.idCreateur, idCreateur)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(idAgence) ^
      const DeepCollectionEquality().hash(idCreateur) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(amount) ^
      runtimeType.hashCode;
}

extension $PrestationSaveOrUpdateDtoExtension on PrestationSaveOrUpdateDto {
  PrestationSaveOrUpdateDto copyWith(
      {int? id, int? idAgence, int? idCreateur, String? name, double? amount}) {
    return PrestationSaveOrUpdateDto(
        id: id ?? this.id,
        idAgence: idAgence ?? this.idAgence,
        idCreateur: idCreateur ?? this.idCreateur,
        name: name ?? this.name,
        amount: amount ?? this.amount);
  }

  PrestationSaveOrUpdateDto copyWithWrapped(
      {Wrapped<int?>? id,
      Wrapped<int?>? idAgence,
      Wrapped<int?>? idCreateur,
      Wrapped<String>? name,
      Wrapped<double?>? amount}) {
    return PrestationSaveOrUpdateDto(
        id: (id != null ? id.value : this.id),
        idAgence: (idAgence != null ? idAgence.value : this.idAgence),
        idCreateur: (idCreateur != null ? idCreateur.value : this.idCreateur),
        name: (name != null ? name.value : this.name),
        amount: (amount != null ? amount.value : this.amount));
  }
}

@JsonSerializable(explicitToJson: true)
class PrixParCategorieChambreDto {
  const PrixParCategorieChambreDto({
    this.id,
    this.idAgence,
    this.idCreateur,
    this.nombreDeJour,
    this.prix,
    this.intervalPrix,
    this.description,
    this.nbrDiffJour,
    this.idCategorieChambre,
  });

  factory PrixParCategorieChambreDto.fromJson(Map<String, dynamic> json) =>
      _$PrixParCategorieChambreDtoFromJson(json);

  static const toJsonFactory = _$PrixParCategorieChambreDtoToJson;
  Map<String, dynamic> toJson() => _$PrixParCategorieChambreDtoToJson(this);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'idAgence')
  final int? idAgence;
  @JsonKey(name: 'idCreateur')
  final int? idCreateur;
  @JsonKey(name: 'nombreDeJour')
  final String? nombreDeJour;
  @JsonKey(name: 'prix')
  final double? prix;
  @JsonKey(name: 'intervalPrix')
  final int? intervalPrix;
  @JsonKey(name: 'description')
  final String? description;
  @JsonKey(name: 'nbrDiffJour')
  final int? nbrDiffJour;
  @JsonKey(name: 'idCategorieChambre')
  final int? idCategorieChambre;
  static const fromJsonFactory = _$PrixParCategorieChambreDtoFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PrixParCategorieChambreDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.idAgence, idAgence) ||
                const DeepCollectionEquality()
                    .equals(other.idAgence, idAgence)) &&
            (identical(other.idCreateur, idCreateur) ||
                const DeepCollectionEquality()
                    .equals(other.idCreateur, idCreateur)) &&
            (identical(other.nombreDeJour, nombreDeJour) ||
                const DeepCollectionEquality()
                    .equals(other.nombreDeJour, nombreDeJour)) &&
            (identical(other.prix, prix) ||
                const DeepCollectionEquality().equals(other.prix, prix)) &&
            (identical(other.intervalPrix, intervalPrix) ||
                const DeepCollectionEquality()
                    .equals(other.intervalPrix, intervalPrix)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.nbrDiffJour, nbrDiffJour) ||
                const DeepCollectionEquality()
                    .equals(other.nbrDiffJour, nbrDiffJour)) &&
            (identical(other.idCategorieChambre, idCategorieChambre) ||
                const DeepCollectionEquality()
                    .equals(other.idCategorieChambre, idCategorieChambre)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(idAgence) ^
      const DeepCollectionEquality().hash(idCreateur) ^
      const DeepCollectionEquality().hash(nombreDeJour) ^
      const DeepCollectionEquality().hash(prix) ^
      const DeepCollectionEquality().hash(intervalPrix) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(nbrDiffJour) ^
      const DeepCollectionEquality().hash(idCategorieChambre) ^
      runtimeType.hashCode;
}

extension $PrixParCategorieChambreDtoExtension on PrixParCategorieChambreDto {
  PrixParCategorieChambreDto copyWith(
      {int? id,
      int? idAgence,
      int? idCreateur,
      String? nombreDeJour,
      double? prix,
      int? intervalPrix,
      String? description,
      int? nbrDiffJour,
      int? idCategorieChambre}) {
    return PrixParCategorieChambreDto(
        id: id ?? this.id,
        idAgence: idAgence ?? this.idAgence,
        idCreateur: idCreateur ?? this.idCreateur,
        nombreDeJour: nombreDeJour ?? this.nombreDeJour,
        prix: prix ?? this.prix,
        intervalPrix: intervalPrix ?? this.intervalPrix,
        description: description ?? this.description,
        nbrDiffJour: nbrDiffJour ?? this.nbrDiffJour,
        idCategorieChambre: idCategorieChambre ?? this.idCategorieChambre);
  }

  PrixParCategorieChambreDto copyWithWrapped(
      {Wrapped<int?>? id,
      Wrapped<int?>? idAgence,
      Wrapped<int?>? idCreateur,
      Wrapped<String?>? nombreDeJour,
      Wrapped<double?>? prix,
      Wrapped<int?>? intervalPrix,
      Wrapped<String?>? description,
      Wrapped<int?>? nbrDiffJour,
      Wrapped<int?>? idCategorieChambre}) {
    return PrixParCategorieChambreDto(
        id: (id != null ? id.value : this.id),
        idAgence: (idAgence != null ? idAgence.value : this.idAgence),
        idCreateur: (idCreateur != null ? idCreateur.value : this.idCreateur),
        nombreDeJour:
            (nombreDeJour != null ? nombreDeJour.value : this.nombreDeJour),
        prix: (prix != null ? prix.value : this.prix),
        intervalPrix:
            (intervalPrix != null ? intervalPrix.value : this.intervalPrix),
        description:
            (description != null ? description.value : this.description),
        nbrDiffJour:
            (nbrDiffJour != null ? nbrDiffJour.value : this.nbrDiffJour),
        idCategorieChambre: (idCategorieChambre != null
            ? idCategorieChambre.value
            : this.idCategorieChambre));
  }
}

@JsonSerializable(explicitToJson: true)
class Quartier {
  const Quartier({
    this.id,
    this.idAgence,
    this.idCreateur,
    this.creationDate,
    this.lastModifiedDate,
    this.abrvQuartier,
    this.nomQuartier,
    this.commune,
    this.sites,
  });

  factory Quartier.fromJson(Map<String, dynamic> json) =>
      _$QuartierFromJson(json);

  static const toJsonFactory = _$QuartierToJson;
  Map<String, dynamic> toJson() => _$QuartierToJson(this);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'idAgence')
  final int? idAgence;
  @JsonKey(name: 'idCreateur')
  final int? idCreateur;
  @JsonKey(name: 'creationDate')
  final int? creationDate;
  @JsonKey(name: 'lastModifiedDate')
  final int? lastModifiedDate;
  @JsonKey(name: 'abrvQuartier')
  final String? abrvQuartier;
  @JsonKey(name: 'nomQuartier')
  final String? nomQuartier;
  @JsonKey(name: 'commune')
  final Commune? commune;
  @JsonKey(name: 'sites', defaultValue: <Site>[])
  final List<Site>? sites;
  static const fromJsonFactory = _$QuartierFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Quartier &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.idAgence, idAgence) ||
                const DeepCollectionEquality()
                    .equals(other.idAgence, idAgence)) &&
            (identical(other.idCreateur, idCreateur) ||
                const DeepCollectionEquality()
                    .equals(other.idCreateur, idCreateur)) &&
            (identical(other.creationDate, creationDate) ||
                const DeepCollectionEquality()
                    .equals(other.creationDate, creationDate)) &&
            (identical(other.lastModifiedDate, lastModifiedDate) ||
                const DeepCollectionEquality()
                    .equals(other.lastModifiedDate, lastModifiedDate)) &&
            (identical(other.abrvQuartier, abrvQuartier) ||
                const DeepCollectionEquality()
                    .equals(other.abrvQuartier, abrvQuartier)) &&
            (identical(other.nomQuartier, nomQuartier) ||
                const DeepCollectionEquality()
                    .equals(other.nomQuartier, nomQuartier)) &&
            (identical(other.commune, commune) ||
                const DeepCollectionEquality()
                    .equals(other.commune, commune)) &&
            (identical(other.sites, sites) ||
                const DeepCollectionEquality().equals(other.sites, sites)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(idAgence) ^
      const DeepCollectionEquality().hash(idCreateur) ^
      const DeepCollectionEquality().hash(creationDate) ^
      const DeepCollectionEquality().hash(lastModifiedDate) ^
      const DeepCollectionEquality().hash(abrvQuartier) ^
      const DeepCollectionEquality().hash(nomQuartier) ^
      const DeepCollectionEquality().hash(commune) ^
      const DeepCollectionEquality().hash(sites) ^
      runtimeType.hashCode;
}

extension $QuartierExtension on Quartier {
  Quartier copyWith(
      {int? id,
      int? idAgence,
      int? idCreateur,
      int? creationDate,
      int? lastModifiedDate,
      String? abrvQuartier,
      String? nomQuartier,
      Commune? commune,
      List<Site>? sites}) {
    return Quartier(
        id: id ?? this.id,
        idAgence: idAgence ?? this.idAgence,
        idCreateur: idCreateur ?? this.idCreateur,
        creationDate: creationDate ?? this.creationDate,
        lastModifiedDate: lastModifiedDate ?? this.lastModifiedDate,
        abrvQuartier: abrvQuartier ?? this.abrvQuartier,
        nomQuartier: nomQuartier ?? this.nomQuartier,
        commune: commune ?? this.commune,
        sites: sites ?? this.sites);
  }

  Quartier copyWithWrapped(
      {Wrapped<int?>? id,
      Wrapped<int?>? idAgence,
      Wrapped<int?>? idCreateur,
      Wrapped<int?>? creationDate,
      Wrapped<int?>? lastModifiedDate,
      Wrapped<String?>? abrvQuartier,
      Wrapped<String?>? nomQuartier,
      Wrapped<Commune?>? commune,
      Wrapped<List<Site>?>? sites}) {
    return Quartier(
        id: (id != null ? id.value : this.id),
        idAgence: (idAgence != null ? idAgence.value : this.idAgence),
        idCreateur: (idCreateur != null ? idCreateur.value : this.idCreateur),
        creationDate:
            (creationDate != null ? creationDate.value : this.creationDate),
        lastModifiedDate: (lastModifiedDate != null
            ? lastModifiedDate.value
            : this.lastModifiedDate),
        abrvQuartier:
            (abrvQuartier != null ? abrvQuartier.value : this.abrvQuartier),
        nomQuartier:
            (nomQuartier != null ? nomQuartier.value : this.nomQuartier),
        commune: (commune != null ? commune.value : this.commune),
        sites: (sites != null ? sites.value : this.sites));
  }
}

@JsonSerializable(explicitToJson: true)
class QuartierRequestDto {
  const QuartierRequestDto({
    this.id,
    this.idAgence,
    this.idCreateur,
    this.abrvQuartier,
    this.nomQuartier,
    this.idCommune,
  });

  factory QuartierRequestDto.fromJson(Map<String, dynamic> json) =>
      _$QuartierRequestDtoFromJson(json);

  static const toJsonFactory = _$QuartierRequestDtoToJson;
  Map<String, dynamic> toJson() => _$QuartierRequestDtoToJson(this);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'idAgence')
  final int? idAgence;
  @JsonKey(name: 'idCreateur')
  final int? idCreateur;
  @JsonKey(name: 'abrvQuartier')
  final String? abrvQuartier;
  @JsonKey(name: 'nomQuartier')
  final String? nomQuartier;
  @JsonKey(name: 'idCommune')
  final int? idCommune;
  static const fromJsonFactory = _$QuartierRequestDtoFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is QuartierRequestDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.idAgence, idAgence) ||
                const DeepCollectionEquality()
                    .equals(other.idAgence, idAgence)) &&
            (identical(other.idCreateur, idCreateur) ||
                const DeepCollectionEquality()
                    .equals(other.idCreateur, idCreateur)) &&
            (identical(other.abrvQuartier, abrvQuartier) ||
                const DeepCollectionEquality()
                    .equals(other.abrvQuartier, abrvQuartier)) &&
            (identical(other.nomQuartier, nomQuartier) ||
                const DeepCollectionEquality()
                    .equals(other.nomQuartier, nomQuartier)) &&
            (identical(other.idCommune, idCommune) ||
                const DeepCollectionEquality()
                    .equals(other.idCommune, idCommune)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(idAgence) ^
      const DeepCollectionEquality().hash(idCreateur) ^
      const DeepCollectionEquality().hash(abrvQuartier) ^
      const DeepCollectionEquality().hash(nomQuartier) ^
      const DeepCollectionEquality().hash(idCommune) ^
      runtimeType.hashCode;
}

extension $QuartierRequestDtoExtension on QuartierRequestDto {
  QuartierRequestDto copyWith(
      {int? id,
      int? idAgence,
      int? idCreateur,
      String? abrvQuartier,
      String? nomQuartier,
      int? idCommune}) {
    return QuartierRequestDto(
        id: id ?? this.id,
        idAgence: idAgence ?? this.idAgence,
        idCreateur: idCreateur ?? this.idCreateur,
        abrvQuartier: abrvQuartier ?? this.abrvQuartier,
        nomQuartier: nomQuartier ?? this.nomQuartier,
        idCommune: idCommune ?? this.idCommune);
  }

  QuartierRequestDto copyWithWrapped(
      {Wrapped<int?>? id,
      Wrapped<int?>? idAgence,
      Wrapped<int?>? idCreateur,
      Wrapped<String?>? abrvQuartier,
      Wrapped<String?>? nomQuartier,
      Wrapped<int?>? idCommune}) {
    return QuartierRequestDto(
        id: (id != null ? id.value : this.id),
        idAgence: (idAgence != null ? idAgence.value : this.idAgence),
        idCreateur: (idCreateur != null ? idCreateur.value : this.idCreateur),
        abrvQuartier:
            (abrvQuartier != null ? abrvQuartier.value : this.abrvQuartier),
        nomQuartier:
            (nomQuartier != null ? nomQuartier.value : this.nomQuartier),
        idCommune: (idCommune != null ? idCommune.value : this.idCommune));
  }
}

@JsonSerializable(explicitToJson: true)
class QuartierResponseDto {
  const QuartierResponseDto({
    this.id,
    this.abrvQuartier,
    this.nomQuartier,
    this.communeResponseDto,
    this.idAgence,
  });

  factory QuartierResponseDto.fromJson(Map<String, dynamic> json) =>
      _$QuartierResponseDtoFromJson(json);

  static const toJsonFactory = _$QuartierResponseDtoToJson;
  Map<String, dynamic> toJson() => _$QuartierResponseDtoToJson(this);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'abrvQuartier')
  final String? abrvQuartier;
  @JsonKey(name: 'nomQuartier')
  final String? nomQuartier;
  @JsonKey(name: 'communeResponseDto')
  final CommuneResponseDto? communeResponseDto;
  @JsonKey(name: 'idAgence')
  final int? idAgence;
  static const fromJsonFactory = _$QuartierResponseDtoFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is QuartierResponseDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.abrvQuartier, abrvQuartier) ||
                const DeepCollectionEquality()
                    .equals(other.abrvQuartier, abrvQuartier)) &&
            (identical(other.nomQuartier, nomQuartier) ||
                const DeepCollectionEquality()
                    .equals(other.nomQuartier, nomQuartier)) &&
            (identical(other.communeResponseDto, communeResponseDto) ||
                const DeepCollectionEquality()
                    .equals(other.communeResponseDto, communeResponseDto)) &&
            (identical(other.idAgence, idAgence) ||
                const DeepCollectionEquality()
                    .equals(other.idAgence, idAgence)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(abrvQuartier) ^
      const DeepCollectionEquality().hash(nomQuartier) ^
      const DeepCollectionEquality().hash(communeResponseDto) ^
      const DeepCollectionEquality().hash(idAgence) ^
      runtimeType.hashCode;
}

extension $QuartierResponseDtoExtension on QuartierResponseDto {
  QuartierResponseDto copyWith(
      {int? id,
      String? abrvQuartier,
      String? nomQuartier,
      CommuneResponseDto? communeResponseDto,
      int? idAgence}) {
    return QuartierResponseDto(
        id: id ?? this.id,
        abrvQuartier: abrvQuartier ?? this.abrvQuartier,
        nomQuartier: nomQuartier ?? this.nomQuartier,
        communeResponseDto: communeResponseDto ?? this.communeResponseDto,
        idAgence: idAgence ?? this.idAgence);
  }

  QuartierResponseDto copyWithWrapped(
      {Wrapped<int?>? id,
      Wrapped<String?>? abrvQuartier,
      Wrapped<String?>? nomQuartier,
      Wrapped<CommuneResponseDto?>? communeResponseDto,
      Wrapped<int?>? idAgence}) {
    return QuartierResponseDto(
        id: (id != null ? id.value : this.id),
        abrvQuartier:
            (abrvQuartier != null ? abrvQuartier.value : this.abrvQuartier),
        nomQuartier:
            (nomQuartier != null ? nomQuartier.value : this.nomQuartier),
        communeResponseDto: (communeResponseDto != null
            ? communeResponseDto.value
            : this.communeResponseDto),
        idAgence: (idAgence != null ? idAgence.value : this.idAgence));
  }
}

@JsonSerializable(explicitToJson: true)
class ReservationAfficheDto {
  const ReservationAfficheDto({
    this.id,
    this.idAgence,
    this.idCreateur,
    this.creationDate,
    this.lastModifiedDate,
    this.idUtilisateur,
    this.email,
    this.mobile,
    this.username,
    this.idAppartementdDto,
    this.idLastEncaissement,
    this.dateDebut,
    this.dateFin,
    this.utilisateurOperation,
    this.bienImmobilierOperation,
    this.designationBail,
    this.abrvCodeBail,
    this.enCoursBail,
    this.archiveBail,
    this.montantCautionBail,
    this.nbreMoisCautionBail,
    this.nouveauMontantLoyer,
    this.idBienImmobilier,
    this.idLocataire,
    this.codeAbrvBienImmobilier,
    this.pourcentageReduction,
    this.montantReduction,
    this.soldReservation,
    this.montantPaye,
    this.nmbreAdulte,
    this.montantReservation,
    this.nmbrEnfant,
    this.descriptionCategori,
    this.nameCategori,
    this.priceCategori,
    this.nbrDiffJourCategori,
    this.pourcentReducCategori,
  });

  factory ReservationAfficheDto.fromJson(Map<String, dynamic> json) =>
      _$ReservationAfficheDtoFromJson(json);

  static const toJsonFactory = _$ReservationAfficheDtoToJson;
  Map<String, dynamic> toJson() => _$ReservationAfficheDtoToJson(this);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'idAgence')
  final int? idAgence;
  @JsonKey(name: 'idCreateur')
  final int? idCreateur;
  @JsonKey(name: 'creationDate')
  final int? creationDate;
  @JsonKey(name: 'lastModifiedDate')
  final int? lastModifiedDate;
  @JsonKey(name: 'idUtilisateur')
  final int? idUtilisateur;
  @JsonKey(name: 'email')
  final String? email;
  @JsonKey(name: 'mobile')
  final String? mobile;
  @JsonKey(name: 'username')
  final String? username;
  @JsonKey(name: 'idAppartementdDto')
  final int? idAppartementdDto;
  @JsonKey(name: 'idLastEncaissement')
  final int? idLastEncaissement;
  @JsonKey(name: 'dateDebut', toJson: _dateToJson)
  final DateTime? dateDebut;
  @JsonKey(name: 'dateFin', toJson: _dateToJson)
  final DateTime? dateFin;
  @JsonKey(name: 'utilisateurOperation')
  final String? utilisateurOperation;
  @JsonKey(name: 'bienImmobilierOperation')
  final String? bienImmobilierOperation;
  @JsonKey(name: 'designationBail')
  final String? designationBail;
  @JsonKey(name: 'abrvCodeBail')
  final String? abrvCodeBail;
  @JsonKey(name: 'enCoursBail')
  final bool? enCoursBail;
  @JsonKey(name: 'archiveBail')
  final bool? archiveBail;
  @JsonKey(name: 'montantCautionBail')
  final double? montantCautionBail;
  @JsonKey(name: 'nbreMoisCautionBail')
  final int? nbreMoisCautionBail;
  @JsonKey(name: 'nouveauMontantLoyer')
  final double? nouveauMontantLoyer;
  @JsonKey(name: 'idBienImmobilier')
  final int? idBienImmobilier;
  @JsonKey(name: 'idLocataire')
  final int? idLocataire;
  @JsonKey(name: 'codeAbrvBienImmobilier')
  final String? codeAbrvBienImmobilier;
  @JsonKey(name: 'pourcentageReduction')
  final double? pourcentageReduction;
  @JsonKey(name: 'montantReduction')
  final double? montantReduction;
  @JsonKey(name: 'soldReservation')
  final double? soldReservation;
  @JsonKey(name: 'montantPaye')
  final double? montantPaye;
  @JsonKey(name: 'nmbreAdulte')
  final int? nmbreAdulte;
  @JsonKey(name: 'montantReservation')
  final double? montantReservation;
  @JsonKey(name: 'nmbrEnfant')
  final int? nmbrEnfant;
  @JsonKey(name: 'descriptionCategori')
  final String? descriptionCategori;
  @JsonKey(name: 'nameCategori')
  final String? nameCategori;
  @JsonKey(name: 'priceCategori')
  final double? priceCategori;
  @JsonKey(name: 'nbrDiffJourCategori')
  final int? nbrDiffJourCategori;
  @JsonKey(name: 'pourcentReducCategori')
  final double? pourcentReducCategori;
  static const fromJsonFactory = _$ReservationAfficheDtoFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ReservationAfficheDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.idAgence, idAgence) ||
                const DeepCollectionEquality()
                    .equals(other.idAgence, idAgence)) &&
            (identical(other.idCreateur, idCreateur) ||
                const DeepCollectionEquality()
                    .equals(other.idCreateur, idCreateur)) &&
            (identical(other.creationDate, creationDate) ||
                const DeepCollectionEquality()
                    .equals(other.creationDate, creationDate)) &&
            (identical(other.lastModifiedDate, lastModifiedDate) ||
                const DeepCollectionEquality()
                    .equals(other.lastModifiedDate, lastModifiedDate)) &&
            (identical(other.idUtilisateur, idUtilisateur) ||
                const DeepCollectionEquality()
                    .equals(other.idUtilisateur, idUtilisateur)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.mobile, mobile) ||
                const DeepCollectionEquality().equals(other.mobile, mobile)) &&
            (identical(other.username, username) ||
                const DeepCollectionEquality()
                    .equals(other.username, username)) &&
            (identical(other.idAppartementdDto, idAppartementdDto) ||
                const DeepCollectionEquality()
                    .equals(other.idAppartementdDto, idAppartementdDto)) &&
            (identical(other.idLastEncaissement, idLastEncaissement) ||
                const DeepCollectionEquality()
                    .equals(other.idLastEncaissement, idLastEncaissement)) &&
            (identical(other.dateDebut, dateDebut) ||
                const DeepCollectionEquality()
                    .equals(other.dateDebut, dateDebut)) &&
            (identical(other.dateFin, dateFin) ||
                const DeepCollectionEquality()
                    .equals(other.dateFin, dateFin)) &&
            (identical(other.utilisateurOperation, utilisateurOperation) ||
                const DeepCollectionEquality().equals(
                    other.utilisateurOperation, utilisateurOperation)) &&
            (identical(other.bienImmobilierOperation, bienImmobilierOperation) ||
                const DeepCollectionEquality().equals(
                    other.bienImmobilierOperation, bienImmobilierOperation)) &&
            (identical(other.designationBail, designationBail) ||
                const DeepCollectionEquality()
                    .equals(other.designationBail, designationBail)) &&
            (identical(other.abrvCodeBail, abrvCodeBail) ||
                const DeepCollectionEquality()
                    .equals(other.abrvCodeBail, abrvCodeBail)) &&
            (identical(other.enCoursBail, enCoursBail) ||
                const DeepCollectionEquality()
                    .equals(other.enCoursBail, enCoursBail)) &&
            (identical(other.archiveBail, archiveBail) ||
                const DeepCollectionEquality()
                    .equals(other.archiveBail, archiveBail)) &&
            (identical(other.montantCautionBail, montantCautionBail) ||
                const DeepCollectionEquality()
                    .equals(other.montantCautionBail, montantCautionBail)) &&
            (identical(other.nbreMoisCautionBail, nbreMoisCautionBail) ||
                const DeepCollectionEquality()
                    .equals(other.nbreMoisCautionBail, nbreMoisCautionBail)) &&
            (identical(other.nouveauMontantLoyer, nouveauMontantLoyer) ||
                const DeepCollectionEquality().equals(other.nouveauMontantLoyer, nouveauMontantLoyer)) &&
            (identical(other.idBienImmobilier, idBienImmobilier) || const DeepCollectionEquality().equals(other.idBienImmobilier, idBienImmobilier)) &&
            (identical(other.idLocataire, idLocataire) || const DeepCollectionEquality().equals(other.idLocataire, idLocataire)) &&
            (identical(other.codeAbrvBienImmobilier, codeAbrvBienImmobilier) || const DeepCollectionEquality().equals(other.codeAbrvBienImmobilier, codeAbrvBienImmobilier)) &&
            (identical(other.pourcentageReduction, pourcentageReduction) || const DeepCollectionEquality().equals(other.pourcentageReduction, pourcentageReduction)) &&
            (identical(other.montantReduction, montantReduction) || const DeepCollectionEquality().equals(other.montantReduction, montantReduction)) &&
            (identical(other.soldReservation, soldReservation) || const DeepCollectionEquality().equals(other.soldReservation, soldReservation)) &&
            (identical(other.montantPaye, montantPaye) || const DeepCollectionEquality().equals(other.montantPaye, montantPaye)) &&
            (identical(other.nmbreAdulte, nmbreAdulte) || const DeepCollectionEquality().equals(other.nmbreAdulte, nmbreAdulte)) &&
            (identical(other.montantReservation, montantReservation) || const DeepCollectionEquality().equals(other.montantReservation, montantReservation)) &&
            (identical(other.nmbrEnfant, nmbrEnfant) || const DeepCollectionEquality().equals(other.nmbrEnfant, nmbrEnfant)) &&
            (identical(other.descriptionCategori, descriptionCategori) || const DeepCollectionEquality().equals(other.descriptionCategori, descriptionCategori)) &&
            (identical(other.nameCategori, nameCategori) || const DeepCollectionEquality().equals(other.nameCategori, nameCategori)) &&
            (identical(other.priceCategori, priceCategori) || const DeepCollectionEquality().equals(other.priceCategori, priceCategori)) &&
            (identical(other.nbrDiffJourCategori, nbrDiffJourCategori) || const DeepCollectionEquality().equals(other.nbrDiffJourCategori, nbrDiffJourCategori)) &&
            (identical(other.pourcentReducCategori, pourcentReducCategori) || const DeepCollectionEquality().equals(other.pourcentReducCategori, pourcentReducCategori)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(idAgence) ^
      const DeepCollectionEquality().hash(idCreateur) ^
      const DeepCollectionEquality().hash(creationDate) ^
      const DeepCollectionEquality().hash(lastModifiedDate) ^
      const DeepCollectionEquality().hash(idUtilisateur) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(mobile) ^
      const DeepCollectionEquality().hash(username) ^
      const DeepCollectionEquality().hash(idAppartementdDto) ^
      const DeepCollectionEquality().hash(idLastEncaissement) ^
      const DeepCollectionEquality().hash(dateDebut) ^
      const DeepCollectionEquality().hash(dateFin) ^
      const DeepCollectionEquality().hash(utilisateurOperation) ^
      const DeepCollectionEquality().hash(bienImmobilierOperation) ^
      const DeepCollectionEquality().hash(designationBail) ^
      const DeepCollectionEquality().hash(abrvCodeBail) ^
      const DeepCollectionEquality().hash(enCoursBail) ^
      const DeepCollectionEquality().hash(archiveBail) ^
      const DeepCollectionEquality().hash(montantCautionBail) ^
      const DeepCollectionEquality().hash(nbreMoisCautionBail) ^
      const DeepCollectionEquality().hash(nouveauMontantLoyer) ^
      const DeepCollectionEquality().hash(idBienImmobilier) ^
      const DeepCollectionEquality().hash(idLocataire) ^
      const DeepCollectionEquality().hash(codeAbrvBienImmobilier) ^
      const DeepCollectionEquality().hash(pourcentageReduction) ^
      const DeepCollectionEquality().hash(montantReduction) ^
      const DeepCollectionEquality().hash(soldReservation) ^
      const DeepCollectionEquality().hash(montantPaye) ^
      const DeepCollectionEquality().hash(nmbreAdulte) ^
      const DeepCollectionEquality().hash(montantReservation) ^
      const DeepCollectionEquality().hash(nmbrEnfant) ^
      const DeepCollectionEquality().hash(descriptionCategori) ^
      const DeepCollectionEquality().hash(nameCategori) ^
      const DeepCollectionEquality().hash(priceCategori) ^
      const DeepCollectionEquality().hash(nbrDiffJourCategori) ^
      const DeepCollectionEquality().hash(pourcentReducCategori) ^
      runtimeType.hashCode;
}

extension $ReservationAfficheDtoExtension on ReservationAfficheDto {
  ReservationAfficheDto copyWith(
      {int? id,
      int? idAgence,
      int? idCreateur,
      int? creationDate,
      int? lastModifiedDate,
      int? idUtilisateur,
      String? email,
      String? mobile,
      String? username,
      int? idAppartementdDto,
      int? idLastEncaissement,
      DateTime? dateDebut,
      DateTime? dateFin,
      String? utilisateurOperation,
      String? bienImmobilierOperation,
      String? designationBail,
      String? abrvCodeBail,
      bool? enCoursBail,
      bool? archiveBail,
      double? montantCautionBail,
      int? nbreMoisCautionBail,
      double? nouveauMontantLoyer,
      int? idBienImmobilier,
      int? idLocataire,
      String? codeAbrvBienImmobilier,
      double? pourcentageReduction,
      double? montantReduction,
      double? soldReservation,
      double? montantPaye,
      int? nmbreAdulte,
      double? montantReservation,
      int? nmbrEnfant,
      String? descriptionCategori,
      String? nameCategori,
      double? priceCategori,
      int? nbrDiffJourCategori,
      double? pourcentReducCategori}) {
    return ReservationAfficheDto(
        id: id ?? this.id,
        idAgence: idAgence ?? this.idAgence,
        idCreateur: idCreateur ?? this.idCreateur,
        creationDate: creationDate ?? this.creationDate,
        lastModifiedDate: lastModifiedDate ?? this.lastModifiedDate,
        idUtilisateur: idUtilisateur ?? this.idUtilisateur,
        email: email ?? this.email,
        mobile: mobile ?? this.mobile,
        username: username ?? this.username,
        idAppartementdDto: idAppartementdDto ?? this.idAppartementdDto,
        idLastEncaissement: idLastEncaissement ?? this.idLastEncaissement,
        dateDebut: dateDebut ?? this.dateDebut,
        dateFin: dateFin ?? this.dateFin,
        utilisateurOperation: utilisateurOperation ?? this.utilisateurOperation,
        bienImmobilierOperation:
            bienImmobilierOperation ?? this.bienImmobilierOperation,
        designationBail: designationBail ?? this.designationBail,
        abrvCodeBail: abrvCodeBail ?? this.abrvCodeBail,
        enCoursBail: enCoursBail ?? this.enCoursBail,
        archiveBail: archiveBail ?? this.archiveBail,
        montantCautionBail: montantCautionBail ?? this.montantCautionBail,
        nbreMoisCautionBail: nbreMoisCautionBail ?? this.nbreMoisCautionBail,
        nouveauMontantLoyer: nouveauMontantLoyer ?? this.nouveauMontantLoyer,
        idBienImmobilier: idBienImmobilier ?? this.idBienImmobilier,
        idLocataire: idLocataire ?? this.idLocataire,
        codeAbrvBienImmobilier:
            codeAbrvBienImmobilier ?? this.codeAbrvBienImmobilier,
        pourcentageReduction: pourcentageReduction ?? this.pourcentageReduction,
        montantReduction: montantReduction ?? this.montantReduction,
        soldReservation: soldReservation ?? this.soldReservation,
        montantPaye: montantPaye ?? this.montantPaye,
        nmbreAdulte: nmbreAdulte ?? this.nmbreAdulte,
        montantReservation: montantReservation ?? this.montantReservation,
        nmbrEnfant: nmbrEnfant ?? this.nmbrEnfant,
        descriptionCategori: descriptionCategori ?? this.descriptionCategori,
        nameCategori: nameCategori ?? this.nameCategori,
        priceCategori: priceCategori ?? this.priceCategori,
        nbrDiffJourCategori: nbrDiffJourCategori ?? this.nbrDiffJourCategori,
        pourcentReducCategori:
            pourcentReducCategori ?? this.pourcentReducCategori);
  }

  ReservationAfficheDto copyWithWrapped(
      {Wrapped<int?>? id,
      Wrapped<int?>? idAgence,
      Wrapped<int?>? idCreateur,
      Wrapped<int?>? creationDate,
      Wrapped<int?>? lastModifiedDate,
      Wrapped<int?>? idUtilisateur,
      Wrapped<String?>? email,
      Wrapped<String?>? mobile,
      Wrapped<String?>? username,
      Wrapped<int?>? idAppartementdDto,
      Wrapped<int?>? idLastEncaissement,
      Wrapped<DateTime?>? dateDebut,
      Wrapped<DateTime?>? dateFin,
      Wrapped<String?>? utilisateurOperation,
      Wrapped<String?>? bienImmobilierOperation,
      Wrapped<String?>? designationBail,
      Wrapped<String?>? abrvCodeBail,
      Wrapped<bool?>? enCoursBail,
      Wrapped<bool?>? archiveBail,
      Wrapped<double?>? montantCautionBail,
      Wrapped<int?>? nbreMoisCautionBail,
      Wrapped<double?>? nouveauMontantLoyer,
      Wrapped<int?>? idBienImmobilier,
      Wrapped<int?>? idLocataire,
      Wrapped<String?>? codeAbrvBienImmobilier,
      Wrapped<double?>? pourcentageReduction,
      Wrapped<double?>? montantReduction,
      Wrapped<double?>? soldReservation,
      Wrapped<double?>? montantPaye,
      Wrapped<int?>? nmbreAdulte,
      Wrapped<double?>? montantReservation,
      Wrapped<int?>? nmbrEnfant,
      Wrapped<String?>? descriptionCategori,
      Wrapped<String?>? nameCategori,
      Wrapped<double?>? priceCategori,
      Wrapped<int?>? nbrDiffJourCategori,
      Wrapped<double?>? pourcentReducCategori}) {
    return ReservationAfficheDto(
        id: (id != null ? id.value : this.id),
        idAgence: (idAgence != null ? idAgence.value : this.idAgence),
        idCreateur: (idCreateur != null ? idCreateur.value : this.idCreateur),
        creationDate:
            (creationDate != null ? creationDate.value : this.creationDate),
        lastModifiedDate: (lastModifiedDate != null
            ? lastModifiedDate.value
            : this.lastModifiedDate),
        idUtilisateur:
            (idUtilisateur != null ? idUtilisateur.value : this.idUtilisateur),
        email: (email != null ? email.value : this.email),
        mobile: (mobile != null ? mobile.value : this.mobile),
        username: (username != null ? username.value : this.username),
        idAppartementdDto: (idAppartementdDto != null
            ? idAppartementdDto.value
            : this.idAppartementdDto),
        idLastEncaissement: (idLastEncaissement != null
            ? idLastEncaissement.value
            : this.idLastEncaissement),
        dateDebut: (dateDebut != null ? dateDebut.value : this.dateDebut),
        dateFin: (dateFin != null ? dateFin.value : this.dateFin),
        utilisateurOperation: (utilisateurOperation != null
            ? utilisateurOperation.value
            : this.utilisateurOperation),
        bienImmobilierOperation: (bienImmobilierOperation != null
            ? bienImmobilierOperation.value
            : this.bienImmobilierOperation),
        designationBail: (designationBail != null
            ? designationBail.value
            : this.designationBail),
        abrvCodeBail:
            (abrvCodeBail != null ? abrvCodeBail.value : this.abrvCodeBail),
        enCoursBail:
            (enCoursBail != null ? enCoursBail.value : this.enCoursBail),
        archiveBail:
            (archiveBail != null ? archiveBail.value : this.archiveBail),
        montantCautionBail: (montantCautionBail != null
            ? montantCautionBail.value
            : this.montantCautionBail),
        nbreMoisCautionBail: (nbreMoisCautionBail != null
            ? nbreMoisCautionBail.value
            : this.nbreMoisCautionBail),
        nouveauMontantLoyer: (nouveauMontantLoyer != null
            ? nouveauMontantLoyer.value
            : this.nouveauMontantLoyer),
        idBienImmobilier: (idBienImmobilier != null
            ? idBienImmobilier.value
            : this.idBienImmobilier),
        idLocataire:
            (idLocataire != null ? idLocataire.value : this.idLocataire),
        codeAbrvBienImmobilier: (codeAbrvBienImmobilier != null
            ? codeAbrvBienImmobilier.value
            : this.codeAbrvBienImmobilier),
        pourcentageReduction: (pourcentageReduction != null
            ? pourcentageReduction.value
            : this.pourcentageReduction),
        montantReduction: (montantReduction != null
            ? montantReduction.value
            : this.montantReduction),
        soldReservation: (soldReservation != null
            ? soldReservation.value
            : this.soldReservation),
        montantPaye:
            (montantPaye != null ? montantPaye.value : this.montantPaye),
        nmbreAdulte:
            (nmbreAdulte != null ? nmbreAdulte.value : this.nmbreAdulte),
        montantReservation: (montantReservation != null
            ? montantReservation.value
            : this.montantReservation),
        nmbrEnfant: (nmbrEnfant != null ? nmbrEnfant.value : this.nmbrEnfant),
        descriptionCategori: (descriptionCategori != null
            ? descriptionCategori.value
            : this.descriptionCategori),
        nameCategori:
            (nameCategori != null ? nameCategori.value : this.nameCategori),
        priceCategori:
            (priceCategori != null ? priceCategori.value : this.priceCategori),
        nbrDiffJourCategori: (nbrDiffJourCategori != null
            ? nbrDiffJourCategori.value
            : this.nbrDiffJourCategori),
        pourcentReducCategori: (pourcentReducCategori != null
            ? pourcentReducCategori.value
            : this.pourcentReducCategori));
  }
}

@JsonSerializable(explicitToJson: true)
class ReservationRequestDto {
  const ReservationRequestDto({
    this.id,
    this.idAgence,
    this.idCreateur,
    this.idAppartementdDto,
    this.dateDebut,
    this.dateFin,
    this.idClient,
    this.idBien,
    this.idUtilisateur,
    this.nom,
    this.prenom,
    this.username,
    this.pourcentageReduction,
    this.montantReduction,
    this.soldReservation,
    this.montantPaye,
    this.montantReservation,
    this.montantDeReservation,
    this.nmbreAdulte,
    this.nmbrEnfant,
  });

  factory ReservationRequestDto.fromJson(Map<String, dynamic> json) =>
      _$ReservationRequestDtoFromJson(json);

  static const toJsonFactory = _$ReservationRequestDtoToJson;
  Map<String, dynamic> toJson() => _$ReservationRequestDtoToJson(this);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'idAgence')
  final int? idAgence;
  @JsonKey(name: 'idCreateur')
  final int? idCreateur;
  @JsonKey(name: 'idAppartementdDto')
  final int? idAppartementdDto;
  @JsonKey(name: 'dateDebut')
  final String? dateDebut;
  @JsonKey(name: 'dateFin')
  final String? dateFin;
  @JsonKey(name: 'idClient')
  final int? idClient;
  @JsonKey(name: 'idBien')
  final int? idBien;
  @JsonKey(name: 'idUtilisateur')
  final int? idUtilisateur;
  @JsonKey(name: 'nom')
  final String? nom;
  @JsonKey(name: 'prenom')
  final String? prenom;
  @JsonKey(name: 'username')
  final String? username;
  @JsonKey(name: 'pourcentageReduction')
  final double? pourcentageReduction;
  @JsonKey(name: 'montantReduction')
  final double? montantReduction;
  @JsonKey(name: 'soldReservation')
  final double? soldReservation;
  @JsonKey(name: 'montantPaye')
  final double? montantPaye;
  @JsonKey(name: 'montantReservation')
  final double? montantReservation;
  @JsonKey(name: 'montantDeReservation')
  final double? montantDeReservation;
  @JsonKey(name: 'nmbreAdulte')
  final int? nmbreAdulte;
  @JsonKey(name: 'nmbrEnfant')
  final int? nmbrEnfant;
  static const fromJsonFactory = _$ReservationRequestDtoFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ReservationRequestDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.idAgence, idAgence) ||
                const DeepCollectionEquality()
                    .equals(other.idAgence, idAgence)) &&
            (identical(other.idCreateur, idCreateur) ||
                const DeepCollectionEquality()
                    .equals(other.idCreateur, idCreateur)) &&
            (identical(other.idAppartementdDto, idAppartementdDto) ||
                const DeepCollectionEquality()
                    .equals(other.idAppartementdDto, idAppartementdDto)) &&
            (identical(other.dateDebut, dateDebut) ||
                const DeepCollectionEquality()
                    .equals(other.dateDebut, dateDebut)) &&
            (identical(other.dateFin, dateFin) ||
                const DeepCollectionEquality()
                    .equals(other.dateFin, dateFin)) &&
            (identical(other.idClient, idClient) ||
                const DeepCollectionEquality()
                    .equals(other.idClient, idClient)) &&
            (identical(other.idBien, idBien) ||
                const DeepCollectionEquality().equals(other.idBien, idBien)) &&
            (identical(other.idUtilisateur, idUtilisateur) ||
                const DeepCollectionEquality()
                    .equals(other.idUtilisateur, idUtilisateur)) &&
            (identical(other.nom, nom) ||
                const DeepCollectionEquality().equals(other.nom, nom)) &&
            (identical(other.prenom, prenom) ||
                const DeepCollectionEquality().equals(other.prenom, prenom)) &&
            (identical(other.username, username) ||
                const DeepCollectionEquality()
                    .equals(other.username, username)) &&
            (identical(other.pourcentageReduction, pourcentageReduction) ||
                const DeepCollectionEquality().equals(
                    other.pourcentageReduction, pourcentageReduction)) &&
            (identical(other.montantReduction, montantReduction) ||
                const DeepCollectionEquality()
                    .equals(other.montantReduction, montantReduction)) &&
            (identical(other.soldReservation, soldReservation) ||
                const DeepCollectionEquality()
                    .equals(other.soldReservation, soldReservation)) &&
            (identical(other.montantPaye, montantPaye) ||
                const DeepCollectionEquality()
                    .equals(other.montantPaye, montantPaye)) &&
            (identical(other.montantReservation, montantReservation) ||
                const DeepCollectionEquality()
                    .equals(other.montantReservation, montantReservation)) &&
            (identical(other.montantDeReservation, montantDeReservation) ||
                const DeepCollectionEquality().equals(
                    other.montantDeReservation, montantDeReservation)) &&
            (identical(other.nmbreAdulte, nmbreAdulte) ||
                const DeepCollectionEquality()
                    .equals(other.nmbreAdulte, nmbreAdulte)) &&
            (identical(other.nmbrEnfant, nmbrEnfant) ||
                const DeepCollectionEquality()
                    .equals(other.nmbrEnfant, nmbrEnfant)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(idAgence) ^
      const DeepCollectionEquality().hash(idCreateur) ^
      const DeepCollectionEquality().hash(idAppartementdDto) ^
      const DeepCollectionEquality().hash(dateDebut) ^
      const DeepCollectionEquality().hash(dateFin) ^
      const DeepCollectionEquality().hash(idClient) ^
      const DeepCollectionEquality().hash(idBien) ^
      const DeepCollectionEquality().hash(idUtilisateur) ^
      const DeepCollectionEquality().hash(nom) ^
      const DeepCollectionEquality().hash(prenom) ^
      const DeepCollectionEquality().hash(username) ^
      const DeepCollectionEquality().hash(pourcentageReduction) ^
      const DeepCollectionEquality().hash(montantReduction) ^
      const DeepCollectionEquality().hash(soldReservation) ^
      const DeepCollectionEquality().hash(montantPaye) ^
      const DeepCollectionEquality().hash(montantReservation) ^
      const DeepCollectionEquality().hash(montantDeReservation) ^
      const DeepCollectionEquality().hash(nmbreAdulte) ^
      const DeepCollectionEquality().hash(nmbrEnfant) ^
      runtimeType.hashCode;
}

extension $ReservationRequestDtoExtension on ReservationRequestDto {
  ReservationRequestDto copyWith(
      {int? id,
      int? idAgence,
      int? idCreateur,
      int? idAppartementdDto,
      String? dateDebut,
      String? dateFin,
      int? idClient,
      int? idBien,
      int? idUtilisateur,
      String? nom,
      String? prenom,
      String? username,
      double? pourcentageReduction,
      double? montantReduction,
      double? soldReservation,
      double? montantPaye,
      double? montantReservation,
      double? montantDeReservation,
      int? nmbreAdulte,
      int? nmbrEnfant}) {
    return ReservationRequestDto(
        id: id ?? this.id,
        idAgence: idAgence ?? this.idAgence,
        idCreateur: idCreateur ?? this.idCreateur,
        idAppartementdDto: idAppartementdDto ?? this.idAppartementdDto,
        dateDebut: dateDebut ?? this.dateDebut,
        dateFin: dateFin ?? this.dateFin,
        idClient: idClient ?? this.idClient,
        idBien: idBien ?? this.idBien,
        idUtilisateur: idUtilisateur ?? this.idUtilisateur,
        nom: nom ?? this.nom,
        prenom: prenom ?? this.prenom,
        username: username ?? this.username,
        pourcentageReduction: pourcentageReduction ?? this.pourcentageReduction,
        montantReduction: montantReduction ?? this.montantReduction,
        soldReservation: soldReservation ?? this.soldReservation,
        montantPaye: montantPaye ?? this.montantPaye,
        montantReservation: montantReservation ?? this.montantReservation,
        montantDeReservation: montantDeReservation ?? this.montantDeReservation,
        nmbreAdulte: nmbreAdulte ?? this.nmbreAdulte,
        nmbrEnfant: nmbrEnfant ?? this.nmbrEnfant);
  }

  ReservationRequestDto copyWithWrapped(
      {Wrapped<int?>? id,
      Wrapped<int?>? idAgence,
      Wrapped<int?>? idCreateur,
      Wrapped<int?>? idAppartementdDto,
      Wrapped<String?>? dateDebut,
      Wrapped<String?>? dateFin,
      Wrapped<int?>? idClient,
      Wrapped<int?>? idBien,
      Wrapped<int?>? idUtilisateur,
      Wrapped<String?>? nom,
      Wrapped<String?>? prenom,
      Wrapped<String?>? username,
      Wrapped<double?>? pourcentageReduction,
      Wrapped<double?>? montantReduction,
      Wrapped<double?>? soldReservation,
      Wrapped<double?>? montantPaye,
      Wrapped<double?>? montantReservation,
      Wrapped<double?>? montantDeReservation,
      Wrapped<int?>? nmbreAdulte,
      Wrapped<int?>? nmbrEnfant}) {
    return ReservationRequestDto(
        id: (id != null ? id.value : this.id),
        idAgence: (idAgence != null ? idAgence.value : this.idAgence),
        idCreateur: (idCreateur != null ? idCreateur.value : this.idCreateur),
        idAppartementdDto: (idAppartementdDto != null
            ? idAppartementdDto.value
            : this.idAppartementdDto),
        dateDebut: (dateDebut != null ? dateDebut.value : this.dateDebut),
        dateFin: (dateFin != null ? dateFin.value : this.dateFin),
        idClient: (idClient != null ? idClient.value : this.idClient),
        idBien: (idBien != null ? idBien.value : this.idBien),
        idUtilisateur:
            (idUtilisateur != null ? idUtilisateur.value : this.idUtilisateur),
        nom: (nom != null ? nom.value : this.nom),
        prenom: (prenom != null ? prenom.value : this.prenom),
        username: (username != null ? username.value : this.username),
        pourcentageReduction: (pourcentageReduction != null
            ? pourcentageReduction.value
            : this.pourcentageReduction),
        montantReduction: (montantReduction != null
            ? montantReduction.value
            : this.montantReduction),
        soldReservation: (soldReservation != null
            ? soldReservation.value
            : this.soldReservation),
        montantPaye:
            (montantPaye != null ? montantPaye.value : this.montantPaye),
        montantReservation: (montantReservation != null
            ? montantReservation.value
            : this.montantReservation),
        montantDeReservation: (montantDeReservation != null
            ? montantDeReservation.value
            : this.montantDeReservation),
        nmbreAdulte:
            (nmbreAdulte != null ? nmbreAdulte.value : this.nmbreAdulte),
        nmbrEnfant: (nmbrEnfant != null ? nmbrEnfant.value : this.nmbrEnfant));
  }
}

@JsonSerializable(explicitToJson: true)
class ReservationSaveOrUpdateDto {
  const ReservationSaveOrUpdateDto({
    this.id,
    this.idAgence,
    this.idCreateur,
    this.utilisateurRequestDto,
    this.idAppartementdDto,
    this.idUtilisateur,
    this.dateDebut,
    this.dateFin,
    this.bienImmobilierOperation,
    this.designationBail,
    this.abrvCodeBail,
    this.enCoursBail,
    this.archiveBail,
    this.montantCautionBail,
    this.nbreMoisCautionBail,
    this.nouveauMontantLoyer,
    this.idBienImmobilier,
    this.idLocataire,
    this.codeAbrvBienImmobilier,
    this.pourcentageReduction,
    this.montantReduction,
    this.soldReservation,
    this.montantPaye,
    this.nmbreAdulte,
    this.montantReservation,
    this.nmbrEnfant,
  });

  factory ReservationSaveOrUpdateDto.fromJson(Map<String, dynamic> json) =>
      _$ReservationSaveOrUpdateDtoFromJson(json);

  static const toJsonFactory = _$ReservationSaveOrUpdateDtoToJson;
  Map<String, dynamic> toJson() => _$ReservationSaveOrUpdateDtoToJson(this);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'idAgence')
  final int? idAgence;
  @JsonKey(name: 'idCreateur')
  final int? idCreateur;
  @JsonKey(name: 'utilisateurRequestDto')
  final UtilisateurRequestDto? utilisateurRequestDto;
  @JsonKey(name: 'idAppartementdDto')
  final int? idAppartementdDto;
  @JsonKey(name: 'idUtilisateur')
  final int? idUtilisateur;
  @JsonKey(name: 'dateDebut', toJson: _dateToJson)
  final DateTime? dateDebut;
  @JsonKey(name: 'dateFin', toJson: _dateToJson)
  final DateTime? dateFin;
  @JsonKey(name: 'bienImmobilierOperation')
  final String? bienImmobilierOperation;
  @JsonKey(name: 'designationBail')
  final String? designationBail;
  @JsonKey(name: 'abrvCodeBail')
  final String? abrvCodeBail;
  @JsonKey(name: 'enCoursBail')
  final bool? enCoursBail;
  @JsonKey(name: 'archiveBail')
  final bool? archiveBail;
  @JsonKey(name: 'montantCautionBail')
  final double? montantCautionBail;
  @JsonKey(name: 'nbreMoisCautionBail')
  final int? nbreMoisCautionBail;
  @JsonKey(name: 'nouveauMontantLoyer')
  final double? nouveauMontantLoyer;
  @JsonKey(name: 'idBienImmobilier')
  final int? idBienImmobilier;
  @JsonKey(name: 'idLocataire')
  final int? idLocataire;
  @JsonKey(name: 'codeAbrvBienImmobilier')
  final String? codeAbrvBienImmobilier;
  @JsonKey(name: 'pourcentageReduction')
  final double? pourcentageReduction;
  @JsonKey(name: 'montantReduction')
  final double? montantReduction;
  @JsonKey(name: 'soldReservation')
  final double? soldReservation;
  @JsonKey(name: 'montantPaye')
  final double? montantPaye;
  @JsonKey(name: 'nmbreAdulte')
  final int? nmbreAdulte;
  @JsonKey(name: 'montantReservation')
  final double? montantReservation;
  @JsonKey(name: 'nmbrEnfant')
  final int? nmbrEnfant;
  static const fromJsonFactory = _$ReservationSaveOrUpdateDtoFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ReservationSaveOrUpdateDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.idAgence, idAgence) ||
                const DeepCollectionEquality()
                    .equals(other.idAgence, idAgence)) &&
            (identical(other.idCreateur, idCreateur) ||
                const DeepCollectionEquality()
                    .equals(other.idCreateur, idCreateur)) &&
            (identical(other.utilisateurRequestDto, utilisateurRequestDto) ||
                const DeepCollectionEquality().equals(
                    other.utilisateurRequestDto, utilisateurRequestDto)) &&
            (identical(other.idAppartementdDto, idAppartementdDto) ||
                const DeepCollectionEquality()
                    .equals(other.idAppartementdDto, idAppartementdDto)) &&
            (identical(other.idUtilisateur, idUtilisateur) ||
                const DeepCollectionEquality()
                    .equals(other.idUtilisateur, idUtilisateur)) &&
            (identical(other.dateDebut, dateDebut) ||
                const DeepCollectionEquality()
                    .equals(other.dateDebut, dateDebut)) &&
            (identical(other.dateFin, dateFin) ||
                const DeepCollectionEquality()
                    .equals(other.dateFin, dateFin)) &&
            (identical(other.bienImmobilierOperation, bienImmobilierOperation) ||
                const DeepCollectionEquality().equals(
                    other.bienImmobilierOperation, bienImmobilierOperation)) &&
            (identical(other.designationBail, designationBail) ||
                const DeepCollectionEquality()
                    .equals(other.designationBail, designationBail)) &&
            (identical(other.abrvCodeBail, abrvCodeBail) ||
                const DeepCollectionEquality()
                    .equals(other.abrvCodeBail, abrvCodeBail)) &&
            (identical(other.enCoursBail, enCoursBail) ||
                const DeepCollectionEquality()
                    .equals(other.enCoursBail, enCoursBail)) &&
            (identical(other.archiveBail, archiveBail) ||
                const DeepCollectionEquality()
                    .equals(other.archiveBail, archiveBail)) &&
            (identical(other.montantCautionBail, montantCautionBail) ||
                const DeepCollectionEquality()
                    .equals(other.montantCautionBail, montantCautionBail)) &&
            (identical(other.nbreMoisCautionBail, nbreMoisCautionBail) ||
                const DeepCollectionEquality()
                    .equals(other.nbreMoisCautionBail, nbreMoisCautionBail)) &&
            (identical(other.nouveauMontantLoyer, nouveauMontantLoyer) ||
                const DeepCollectionEquality()
                    .equals(other.nouveauMontantLoyer, nouveauMontantLoyer)) &&
            (identical(other.idBienImmobilier, idBienImmobilier) ||
                const DeepCollectionEquality()
                    .equals(other.idBienImmobilier, idBienImmobilier)) &&
            (identical(other.idLocataire, idLocataire) ||
                const DeepCollectionEquality()
                    .equals(other.idLocataire, idLocataire)) &&
            (identical(other.codeAbrvBienImmobilier, codeAbrvBienImmobilier) ||
                const DeepCollectionEquality().equals(other.codeAbrvBienImmobilier, codeAbrvBienImmobilier)) &&
            (identical(other.pourcentageReduction, pourcentageReduction) || const DeepCollectionEquality().equals(other.pourcentageReduction, pourcentageReduction)) &&
            (identical(other.montantReduction, montantReduction) || const DeepCollectionEquality().equals(other.montantReduction, montantReduction)) &&
            (identical(other.soldReservation, soldReservation) || const DeepCollectionEquality().equals(other.soldReservation, soldReservation)) &&
            (identical(other.montantPaye, montantPaye) || const DeepCollectionEquality().equals(other.montantPaye, montantPaye)) &&
            (identical(other.nmbreAdulte, nmbreAdulte) || const DeepCollectionEquality().equals(other.nmbreAdulte, nmbreAdulte)) &&
            (identical(other.montantReservation, montantReservation) || const DeepCollectionEquality().equals(other.montantReservation, montantReservation)) &&
            (identical(other.nmbrEnfant, nmbrEnfant) || const DeepCollectionEquality().equals(other.nmbrEnfant, nmbrEnfant)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(idAgence) ^
      const DeepCollectionEquality().hash(idCreateur) ^
      const DeepCollectionEquality().hash(utilisateurRequestDto) ^
      const DeepCollectionEquality().hash(idAppartementdDto) ^
      const DeepCollectionEquality().hash(idUtilisateur) ^
      const DeepCollectionEquality().hash(dateDebut) ^
      const DeepCollectionEquality().hash(dateFin) ^
      const DeepCollectionEquality().hash(bienImmobilierOperation) ^
      const DeepCollectionEquality().hash(designationBail) ^
      const DeepCollectionEquality().hash(abrvCodeBail) ^
      const DeepCollectionEquality().hash(enCoursBail) ^
      const DeepCollectionEquality().hash(archiveBail) ^
      const DeepCollectionEquality().hash(montantCautionBail) ^
      const DeepCollectionEquality().hash(nbreMoisCautionBail) ^
      const DeepCollectionEquality().hash(nouveauMontantLoyer) ^
      const DeepCollectionEquality().hash(idBienImmobilier) ^
      const DeepCollectionEquality().hash(idLocataire) ^
      const DeepCollectionEquality().hash(codeAbrvBienImmobilier) ^
      const DeepCollectionEquality().hash(pourcentageReduction) ^
      const DeepCollectionEquality().hash(montantReduction) ^
      const DeepCollectionEquality().hash(soldReservation) ^
      const DeepCollectionEquality().hash(montantPaye) ^
      const DeepCollectionEquality().hash(nmbreAdulte) ^
      const DeepCollectionEquality().hash(montantReservation) ^
      const DeepCollectionEquality().hash(nmbrEnfant) ^
      runtimeType.hashCode;
}

extension $ReservationSaveOrUpdateDtoExtension on ReservationSaveOrUpdateDto {
  ReservationSaveOrUpdateDto copyWith(
      {int? id,
      int? idAgence,
      int? idCreateur,
      UtilisateurRequestDto? utilisateurRequestDto,
      int? idAppartementdDto,
      int? idUtilisateur,
      DateTime? dateDebut,
      DateTime? dateFin,
      String? bienImmobilierOperation,
      String? designationBail,
      String? abrvCodeBail,
      bool? enCoursBail,
      bool? archiveBail,
      double? montantCautionBail,
      int? nbreMoisCautionBail,
      double? nouveauMontantLoyer,
      int? idBienImmobilier,
      int? idLocataire,
      String? codeAbrvBienImmobilier,
      double? pourcentageReduction,
      double? montantReduction,
      double? soldReservation,
      double? montantPaye,
      int? nmbreAdulte,
      double? montantReservation,
      int? nmbrEnfant}) {
    return ReservationSaveOrUpdateDto(
        id: id ?? this.id,
        idAgence: idAgence ?? this.idAgence,
        idCreateur: idCreateur ?? this.idCreateur,
        utilisateurRequestDto:
            utilisateurRequestDto ?? this.utilisateurRequestDto,
        idAppartementdDto: idAppartementdDto ?? this.idAppartementdDto,
        idUtilisateur: idUtilisateur ?? this.idUtilisateur,
        dateDebut: dateDebut ?? this.dateDebut,
        dateFin: dateFin ?? this.dateFin,
        bienImmobilierOperation:
            bienImmobilierOperation ?? this.bienImmobilierOperation,
        designationBail: designationBail ?? this.designationBail,
        abrvCodeBail: abrvCodeBail ?? this.abrvCodeBail,
        enCoursBail: enCoursBail ?? this.enCoursBail,
        archiveBail: archiveBail ?? this.archiveBail,
        montantCautionBail: montantCautionBail ?? this.montantCautionBail,
        nbreMoisCautionBail: nbreMoisCautionBail ?? this.nbreMoisCautionBail,
        nouveauMontantLoyer: nouveauMontantLoyer ?? this.nouveauMontantLoyer,
        idBienImmobilier: idBienImmobilier ?? this.idBienImmobilier,
        idLocataire: idLocataire ?? this.idLocataire,
        codeAbrvBienImmobilier:
            codeAbrvBienImmobilier ?? this.codeAbrvBienImmobilier,
        pourcentageReduction: pourcentageReduction ?? this.pourcentageReduction,
        montantReduction: montantReduction ?? this.montantReduction,
        soldReservation: soldReservation ?? this.soldReservation,
        montantPaye: montantPaye ?? this.montantPaye,
        nmbreAdulte: nmbreAdulte ?? this.nmbreAdulte,
        montantReservation: montantReservation ?? this.montantReservation,
        nmbrEnfant: nmbrEnfant ?? this.nmbrEnfant);
  }

  ReservationSaveOrUpdateDto copyWithWrapped(
      {Wrapped<int?>? id,
      Wrapped<int?>? idAgence,
      Wrapped<int?>? idCreateur,
      Wrapped<UtilisateurRequestDto?>? utilisateurRequestDto,
      Wrapped<int?>? idAppartementdDto,
      Wrapped<int?>? idUtilisateur,
      Wrapped<DateTime?>? dateDebut,
      Wrapped<DateTime?>? dateFin,
      Wrapped<String?>? bienImmobilierOperation,
      Wrapped<String?>? designationBail,
      Wrapped<String?>? abrvCodeBail,
      Wrapped<bool?>? enCoursBail,
      Wrapped<bool?>? archiveBail,
      Wrapped<double?>? montantCautionBail,
      Wrapped<int?>? nbreMoisCautionBail,
      Wrapped<double?>? nouveauMontantLoyer,
      Wrapped<int?>? idBienImmobilier,
      Wrapped<int?>? idLocataire,
      Wrapped<String?>? codeAbrvBienImmobilier,
      Wrapped<double?>? pourcentageReduction,
      Wrapped<double?>? montantReduction,
      Wrapped<double?>? soldReservation,
      Wrapped<double?>? montantPaye,
      Wrapped<int?>? nmbreAdulte,
      Wrapped<double?>? montantReservation,
      Wrapped<int?>? nmbrEnfant}) {
    return ReservationSaveOrUpdateDto(
        id: (id != null ? id.value : this.id),
        idAgence: (idAgence != null ? idAgence.value : this.idAgence),
        idCreateur: (idCreateur != null ? idCreateur.value : this.idCreateur),
        utilisateurRequestDto: (utilisateurRequestDto != null
            ? utilisateurRequestDto.value
            : this.utilisateurRequestDto),
        idAppartementdDto: (idAppartementdDto != null
            ? idAppartementdDto.value
            : this.idAppartementdDto),
        idUtilisateur:
            (idUtilisateur != null ? idUtilisateur.value : this.idUtilisateur),
        dateDebut: (dateDebut != null ? dateDebut.value : this.dateDebut),
        dateFin: (dateFin != null ? dateFin.value : this.dateFin),
        bienImmobilierOperation: (bienImmobilierOperation != null
            ? bienImmobilierOperation.value
            : this.bienImmobilierOperation),
        designationBail: (designationBail != null
            ? designationBail.value
            : this.designationBail),
        abrvCodeBail:
            (abrvCodeBail != null ? abrvCodeBail.value : this.abrvCodeBail),
        enCoursBail:
            (enCoursBail != null ? enCoursBail.value : this.enCoursBail),
        archiveBail:
            (archiveBail != null ? archiveBail.value : this.archiveBail),
        montantCautionBail: (montantCautionBail != null
            ? montantCautionBail.value
            : this.montantCautionBail),
        nbreMoisCautionBail: (nbreMoisCautionBail != null
            ? nbreMoisCautionBail.value
            : this.nbreMoisCautionBail),
        nouveauMontantLoyer: (nouveauMontantLoyer != null
            ? nouveauMontantLoyer.value
            : this.nouveauMontantLoyer),
        idBienImmobilier: (idBienImmobilier != null
            ? idBienImmobilier.value
            : this.idBienImmobilier),
        idLocataire:
            (idLocataire != null ? idLocataire.value : this.idLocataire),
        codeAbrvBienImmobilier: (codeAbrvBienImmobilier != null
            ? codeAbrvBienImmobilier.value
            : this.codeAbrvBienImmobilier),
        pourcentageReduction: (pourcentageReduction != null
            ? pourcentageReduction.value
            : this.pourcentageReduction),
        montantReduction: (montantReduction != null
            ? montantReduction.value
            : this.montantReduction),
        soldReservation: (soldReservation != null
            ? soldReservation.value
            : this.soldReservation),
        montantPaye:
            (montantPaye != null ? montantPaye.value : this.montantPaye),
        nmbreAdulte:
            (nmbreAdulte != null ? nmbreAdulte.value : this.nmbreAdulte),
        montantReservation: (montantReservation != null
            ? montantReservation.value
            : this.montantReservation),
        nmbrEnfant: (nmbrEnfant != null ? nmbrEnfant.value : this.nmbrEnfant));
  }
}

@JsonSerializable(explicitToJson: true)
class Role {
  const Role({
    this.id,
    this.idAgence,
    this.idCreateur,
    this.creationDate,
    this.lastModifiedDate,
    this.roleName,
    this.descriptionRole,
    this.utilisateurs,
  });

  factory Role.fromJson(Map<String, dynamic> json) => _$RoleFromJson(json);

  static const toJsonFactory = _$RoleToJson;
  Map<String, dynamic> toJson() => _$RoleToJson(this);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'idAgence')
  final int? idAgence;
  @JsonKey(name: 'idCreateur')
  final int? idCreateur;
  @JsonKey(name: 'creationDate')
  final int? creationDate;
  @JsonKey(name: 'lastModifiedDate')
  final int? lastModifiedDate;
  @JsonKey(name: 'roleName')
  final String? roleName;
  @JsonKey(name: 'descriptionRole')
  final String? descriptionRole;
  @JsonKey(name: 'utilisateurs', defaultValue: <Utilisateur>[])
  final List<Utilisateur>? utilisateurs;
  static const fromJsonFactory = _$RoleFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Role &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.idAgence, idAgence) ||
                const DeepCollectionEquality()
                    .equals(other.idAgence, idAgence)) &&
            (identical(other.idCreateur, idCreateur) ||
                const DeepCollectionEquality()
                    .equals(other.idCreateur, idCreateur)) &&
            (identical(other.creationDate, creationDate) ||
                const DeepCollectionEquality()
                    .equals(other.creationDate, creationDate)) &&
            (identical(other.lastModifiedDate, lastModifiedDate) ||
                const DeepCollectionEquality()
                    .equals(other.lastModifiedDate, lastModifiedDate)) &&
            (identical(other.roleName, roleName) ||
                const DeepCollectionEquality()
                    .equals(other.roleName, roleName)) &&
            (identical(other.descriptionRole, descriptionRole) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionRole, descriptionRole)) &&
            (identical(other.utilisateurs, utilisateurs) ||
                const DeepCollectionEquality()
                    .equals(other.utilisateurs, utilisateurs)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(idAgence) ^
      const DeepCollectionEquality().hash(idCreateur) ^
      const DeepCollectionEquality().hash(creationDate) ^
      const DeepCollectionEquality().hash(lastModifiedDate) ^
      const DeepCollectionEquality().hash(roleName) ^
      const DeepCollectionEquality().hash(descriptionRole) ^
      const DeepCollectionEquality().hash(utilisateurs) ^
      runtimeType.hashCode;
}

extension $RoleExtension on Role {
  Role copyWith(
      {int? id,
      int? idAgence,
      int? idCreateur,
      int? creationDate,
      int? lastModifiedDate,
      String? roleName,
      String? descriptionRole,
      List<Utilisateur>? utilisateurs}) {
    return Role(
        id: id ?? this.id,
        idAgence: idAgence ?? this.idAgence,
        idCreateur: idCreateur ?? this.idCreateur,
        creationDate: creationDate ?? this.creationDate,
        lastModifiedDate: lastModifiedDate ?? this.lastModifiedDate,
        roleName: roleName ?? this.roleName,
        descriptionRole: descriptionRole ?? this.descriptionRole,
        utilisateurs: utilisateurs ?? this.utilisateurs);
  }

  Role copyWithWrapped(
      {Wrapped<int?>? id,
      Wrapped<int?>? idAgence,
      Wrapped<int?>? idCreateur,
      Wrapped<int?>? creationDate,
      Wrapped<int?>? lastModifiedDate,
      Wrapped<String?>? roleName,
      Wrapped<String?>? descriptionRole,
      Wrapped<List<Utilisateur>?>? utilisateurs}) {
    return Role(
        id: (id != null ? id.value : this.id),
        idAgence: (idAgence != null ? idAgence.value : this.idAgence),
        idCreateur: (idCreateur != null ? idCreateur.value : this.idCreateur),
        creationDate:
            (creationDate != null ? creationDate.value : this.creationDate),
        lastModifiedDate: (lastModifiedDate != null
            ? lastModifiedDate.value
            : this.lastModifiedDate),
        roleName: (roleName != null ? roleName.value : this.roleName),
        descriptionRole: (descriptionRole != null
            ? descriptionRole.value
            : this.descriptionRole),
        utilisateurs:
            (utilisateurs != null ? utilisateurs.value : this.utilisateurs));
  }
}

@JsonSerializable(explicitToJson: true)
class RoleRequestDto {
  const RoleRequestDto({
    this.id,
    this.idAgence,
    this.idCreateur,
    this.roleName,
    this.descriptionRole,
  });

  factory RoleRequestDto.fromJson(Map<String, dynamic> json) =>
      _$RoleRequestDtoFromJson(json);

  static const toJsonFactory = _$RoleRequestDtoToJson;
  Map<String, dynamic> toJson() => _$RoleRequestDtoToJson(this);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'idAgence')
  final int? idAgence;
  @JsonKey(name: 'idCreateur')
  final int? idCreateur;
  @JsonKey(name: 'roleName')
  final String? roleName;
  @JsonKey(name: 'descriptionRole')
  final String? descriptionRole;
  static const fromJsonFactory = _$RoleRequestDtoFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RoleRequestDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.idAgence, idAgence) ||
                const DeepCollectionEquality()
                    .equals(other.idAgence, idAgence)) &&
            (identical(other.idCreateur, idCreateur) ||
                const DeepCollectionEquality()
                    .equals(other.idCreateur, idCreateur)) &&
            (identical(other.roleName, roleName) ||
                const DeepCollectionEquality()
                    .equals(other.roleName, roleName)) &&
            (identical(other.descriptionRole, descriptionRole) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionRole, descriptionRole)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(idAgence) ^
      const DeepCollectionEquality().hash(idCreateur) ^
      const DeepCollectionEquality().hash(roleName) ^
      const DeepCollectionEquality().hash(descriptionRole) ^
      runtimeType.hashCode;
}

extension $RoleRequestDtoExtension on RoleRequestDto {
  RoleRequestDto copyWith(
      {int? id,
      int? idAgence,
      int? idCreateur,
      String? roleName,
      String? descriptionRole}) {
    return RoleRequestDto(
        id: id ?? this.id,
        idAgence: idAgence ?? this.idAgence,
        idCreateur: idCreateur ?? this.idCreateur,
        roleName: roleName ?? this.roleName,
        descriptionRole: descriptionRole ?? this.descriptionRole);
  }

  RoleRequestDto copyWithWrapped(
      {Wrapped<int?>? id,
      Wrapped<int?>? idAgence,
      Wrapped<int?>? idCreateur,
      Wrapped<String?>? roleName,
      Wrapped<String?>? descriptionRole}) {
    return RoleRequestDto(
        id: (id != null ? id.value : this.id),
        idAgence: (idAgence != null ? idAgence.value : this.idAgence),
        idCreateur: (idCreateur != null ? idCreateur.value : this.idCreateur),
        roleName: (roleName != null ? roleName.value : this.roleName),
        descriptionRole: (descriptionRole != null
            ? descriptionRole.value
            : this.descriptionRole));
  }
}

@JsonSerializable(explicitToJson: true)
class Site {
  const Site({
    this.id,
    this.idAgence,
    this.idCreateur,
    this.creationDate,
    this.lastModifiedDate,
    this.abrSite,
    this.nomSite,
    this.quartier,
    this.bienImmobiliers,
  });

  factory Site.fromJson(Map<String, dynamic> json) => _$SiteFromJson(json);

  static const toJsonFactory = _$SiteToJson;
  Map<String, dynamic> toJson() => _$SiteToJson(this);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'idAgence')
  final int? idAgence;
  @JsonKey(name: 'idCreateur')
  final int? idCreateur;
  @JsonKey(name: 'creationDate')
  final int? creationDate;
  @JsonKey(name: 'lastModifiedDate')
  final int? lastModifiedDate;
  @JsonKey(name: 'abrSite')
  final String? abrSite;
  @JsonKey(name: 'nomSite')
  final String? nomSite;
  @JsonKey(name: 'quartier')
  final Quartier? quartier;
  @JsonKey(name: 'bienImmobiliers', defaultValue: <Bienimmobilier>[])
  final List<Bienimmobilier>? bienImmobiliers;
  static const fromJsonFactory = _$SiteFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Site &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.idAgence, idAgence) ||
                const DeepCollectionEquality()
                    .equals(other.idAgence, idAgence)) &&
            (identical(other.idCreateur, idCreateur) ||
                const DeepCollectionEquality()
                    .equals(other.idCreateur, idCreateur)) &&
            (identical(other.creationDate, creationDate) ||
                const DeepCollectionEquality()
                    .equals(other.creationDate, creationDate)) &&
            (identical(other.lastModifiedDate, lastModifiedDate) ||
                const DeepCollectionEquality()
                    .equals(other.lastModifiedDate, lastModifiedDate)) &&
            (identical(other.abrSite, abrSite) ||
                const DeepCollectionEquality()
                    .equals(other.abrSite, abrSite)) &&
            (identical(other.nomSite, nomSite) ||
                const DeepCollectionEquality()
                    .equals(other.nomSite, nomSite)) &&
            (identical(other.quartier, quartier) ||
                const DeepCollectionEquality()
                    .equals(other.quartier, quartier)) &&
            (identical(other.bienImmobiliers, bienImmobiliers) ||
                const DeepCollectionEquality()
                    .equals(other.bienImmobiliers, bienImmobiliers)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(idAgence) ^
      const DeepCollectionEquality().hash(idCreateur) ^
      const DeepCollectionEquality().hash(creationDate) ^
      const DeepCollectionEquality().hash(lastModifiedDate) ^
      const DeepCollectionEquality().hash(abrSite) ^
      const DeepCollectionEquality().hash(nomSite) ^
      const DeepCollectionEquality().hash(quartier) ^
      const DeepCollectionEquality().hash(bienImmobiliers) ^
      runtimeType.hashCode;
}

extension $SiteExtension on Site {
  Site copyWith(
      {int? id,
      int? idAgence,
      int? idCreateur,
      int? creationDate,
      int? lastModifiedDate,
      String? abrSite,
      String? nomSite,
      Quartier? quartier,
      List<Bienimmobilier>? bienImmobiliers}) {
    return Site(
        id: id ?? this.id,
        idAgence: idAgence ?? this.idAgence,
        idCreateur: idCreateur ?? this.idCreateur,
        creationDate: creationDate ?? this.creationDate,
        lastModifiedDate: lastModifiedDate ?? this.lastModifiedDate,
        abrSite: abrSite ?? this.abrSite,
        nomSite: nomSite ?? this.nomSite,
        quartier: quartier ?? this.quartier,
        bienImmobiliers: bienImmobiliers ?? this.bienImmobiliers);
  }

  Site copyWithWrapped(
      {Wrapped<int?>? id,
      Wrapped<int?>? idAgence,
      Wrapped<int?>? idCreateur,
      Wrapped<int?>? creationDate,
      Wrapped<int?>? lastModifiedDate,
      Wrapped<String?>? abrSite,
      Wrapped<String?>? nomSite,
      Wrapped<Quartier?>? quartier,
      Wrapped<List<Bienimmobilier>?>? bienImmobiliers}) {
    return Site(
        id: (id != null ? id.value : this.id),
        idAgence: (idAgence != null ? idAgence.value : this.idAgence),
        idCreateur: (idCreateur != null ? idCreateur.value : this.idCreateur),
        creationDate:
            (creationDate != null ? creationDate.value : this.creationDate),
        lastModifiedDate: (lastModifiedDate != null
            ? lastModifiedDate.value
            : this.lastModifiedDate),
        abrSite: (abrSite != null ? abrSite.value : this.abrSite),
        nomSite: (nomSite != null ? nomSite.value : this.nomSite),
        quartier: (quartier != null ? quartier.value : this.quartier),
        bienImmobiliers: (bienImmobiliers != null
            ? bienImmobiliers.value
            : this.bienImmobiliers));
  }
}

@JsonSerializable(explicitToJson: true)
class SiteRequestDto {
  const SiteRequestDto({
    this.id,
    this.idAgence,
    this.idCreateur,
    this.idQuartier,
  });

  factory SiteRequestDto.fromJson(Map<String, dynamic> json) =>
      _$SiteRequestDtoFromJson(json);

  static const toJsonFactory = _$SiteRequestDtoToJson;
  Map<String, dynamic> toJson() => _$SiteRequestDtoToJson(this);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'idAgence')
  final int? idAgence;
  @JsonKey(name: 'idCreateur')
  final int? idCreateur;
  @JsonKey(name: 'idQuartier')
  final int? idQuartier;
  static const fromJsonFactory = _$SiteRequestDtoFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SiteRequestDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.idAgence, idAgence) ||
                const DeepCollectionEquality()
                    .equals(other.idAgence, idAgence)) &&
            (identical(other.idCreateur, idCreateur) ||
                const DeepCollectionEquality()
                    .equals(other.idCreateur, idCreateur)) &&
            (identical(other.idQuartier, idQuartier) ||
                const DeepCollectionEquality()
                    .equals(other.idQuartier, idQuartier)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(idAgence) ^
      const DeepCollectionEquality().hash(idCreateur) ^
      const DeepCollectionEquality().hash(idQuartier) ^
      runtimeType.hashCode;
}

extension $SiteRequestDtoExtension on SiteRequestDto {
  SiteRequestDto copyWith(
      {int? id, int? idAgence, int? idCreateur, int? idQuartier}) {
    return SiteRequestDto(
        id: id ?? this.id,
        idAgence: idAgence ?? this.idAgence,
        idCreateur: idCreateur ?? this.idCreateur,
        idQuartier: idQuartier ?? this.idQuartier);
  }

  SiteRequestDto copyWithWrapped(
      {Wrapped<int?>? id,
      Wrapped<int?>? idAgence,
      Wrapped<int?>? idCreateur,
      Wrapped<int?>? idQuartier}) {
    return SiteRequestDto(
        id: (id != null ? id.value : this.id),
        idAgence: (idAgence != null ? idAgence.value : this.idAgence),
        idCreateur: (idCreateur != null ? idCreateur.value : this.idCreateur),
        idQuartier: (idQuartier != null ? idQuartier.value : this.idQuartier));
  }
}

@JsonSerializable(explicitToJson: true)
class SiteResponseDto {
  const SiteResponseDto({
    this.id,
    this.idAgence,
    this.abrSite,
    this.nomSite,
    this.quartierResponseDto,
  });

  factory SiteResponseDto.fromJson(Map<String, dynamic> json) =>
      _$SiteResponseDtoFromJson(json);

  static const toJsonFactory = _$SiteResponseDtoToJson;
  Map<String, dynamic> toJson() => _$SiteResponseDtoToJson(this);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'idAgence')
  final int? idAgence;
  @JsonKey(name: 'abrSite')
  final String? abrSite;
  @JsonKey(name: 'nomSite')
  final String? nomSite;
  @JsonKey(name: 'quartierResponseDto')
  final QuartierResponseDto? quartierResponseDto;
  static const fromJsonFactory = _$SiteResponseDtoFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SiteResponseDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.idAgence, idAgence) ||
                const DeepCollectionEquality()
                    .equals(other.idAgence, idAgence)) &&
            (identical(other.abrSite, abrSite) ||
                const DeepCollectionEquality()
                    .equals(other.abrSite, abrSite)) &&
            (identical(other.nomSite, nomSite) ||
                const DeepCollectionEquality()
                    .equals(other.nomSite, nomSite)) &&
            (identical(other.quartierResponseDto, quartierResponseDto) ||
                const DeepCollectionEquality()
                    .equals(other.quartierResponseDto, quartierResponseDto)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(idAgence) ^
      const DeepCollectionEquality().hash(abrSite) ^
      const DeepCollectionEquality().hash(nomSite) ^
      const DeepCollectionEquality().hash(quartierResponseDto) ^
      runtimeType.hashCode;
}

extension $SiteResponseDtoExtension on SiteResponseDto {
  SiteResponseDto copyWith(
      {int? id,
      int? idAgence,
      String? abrSite,
      String? nomSite,
      QuartierResponseDto? quartierResponseDto}) {
    return SiteResponseDto(
        id: id ?? this.id,
        idAgence: idAgence ?? this.idAgence,
        abrSite: abrSite ?? this.abrSite,
        nomSite: nomSite ?? this.nomSite,
        quartierResponseDto: quartierResponseDto ?? this.quartierResponseDto);
  }

  SiteResponseDto copyWithWrapped(
      {Wrapped<int?>? id,
      Wrapped<int?>? idAgence,
      Wrapped<String?>? abrSite,
      Wrapped<String?>? nomSite,
      Wrapped<QuartierResponseDto?>? quartierResponseDto}) {
    return SiteResponseDto(
        id: (id != null ? id.value : this.id),
        idAgence: (idAgence != null ? idAgence.value : this.idAgence),
        abrSite: (abrSite != null ? abrSite.value : this.abrSite),
        nomSite: (nomSite != null ? nomSite.value : this.nomSite),
        quartierResponseDto: (quartierResponseDto != null
            ? quartierResponseDto.value
            : this.quartierResponseDto));
  }
}

@JsonSerializable(explicitToJson: true)
class StatistiquePeriodeDto {
  const StatistiquePeriodeDto({
    this.impayer,
    this.payer,
    this.recouvrement,
    this.periode,
    this.periodeFin,
    this.totalLoyer,
  });

  factory StatistiquePeriodeDto.fromJson(Map<String, dynamic> json) =>
      _$StatistiquePeriodeDtoFromJson(json);

  static const toJsonFactory = _$StatistiquePeriodeDtoToJson;
  Map<String, dynamic> toJson() => _$StatistiquePeriodeDtoToJson(this);

  @JsonKey(name: 'impayer')
  final double? impayer;
  @JsonKey(name: 'payer')
  final double? payer;
  @JsonKey(name: 'recouvrement')
  final double? recouvrement;
  @JsonKey(name: 'periode')
  final String? periode;
  @JsonKey(name: 'periodeFin')
  final String? periodeFin;
  @JsonKey(name: 'totalLoyer')
  final double? totalLoyer;
  static const fromJsonFactory = _$StatistiquePeriodeDtoFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is StatistiquePeriodeDto &&
            (identical(other.impayer, impayer) ||
                const DeepCollectionEquality()
                    .equals(other.impayer, impayer)) &&
            (identical(other.payer, payer) ||
                const DeepCollectionEquality().equals(other.payer, payer)) &&
            (identical(other.recouvrement, recouvrement) ||
                const DeepCollectionEquality()
                    .equals(other.recouvrement, recouvrement)) &&
            (identical(other.periode, periode) ||
                const DeepCollectionEquality()
                    .equals(other.periode, periode)) &&
            (identical(other.periodeFin, periodeFin) ||
                const DeepCollectionEquality()
                    .equals(other.periodeFin, periodeFin)) &&
            (identical(other.totalLoyer, totalLoyer) ||
                const DeepCollectionEquality()
                    .equals(other.totalLoyer, totalLoyer)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(impayer) ^
      const DeepCollectionEquality().hash(payer) ^
      const DeepCollectionEquality().hash(recouvrement) ^
      const DeepCollectionEquality().hash(periode) ^
      const DeepCollectionEquality().hash(periodeFin) ^
      const DeepCollectionEquality().hash(totalLoyer) ^
      runtimeType.hashCode;
}

extension $StatistiquePeriodeDtoExtension on StatistiquePeriodeDto {
  StatistiquePeriodeDto copyWith(
      {double? impayer,
      double? payer,
      double? recouvrement,
      String? periode,
      String? periodeFin,
      double? totalLoyer}) {
    return StatistiquePeriodeDto(
        impayer: impayer ?? this.impayer,
        payer: payer ?? this.payer,
        recouvrement: recouvrement ?? this.recouvrement,
        periode: periode ?? this.periode,
        periodeFin: periodeFin ?? this.periodeFin,
        totalLoyer: totalLoyer ?? this.totalLoyer);
  }

  StatistiquePeriodeDto copyWithWrapped(
      {Wrapped<double?>? impayer,
      Wrapped<double?>? payer,
      Wrapped<double?>? recouvrement,
      Wrapped<String?>? periode,
      Wrapped<String?>? periodeFin,
      Wrapped<double?>? totalLoyer}) {
    return StatistiquePeriodeDto(
        impayer: (impayer != null ? impayer.value : this.impayer),
        payer: (payer != null ? payer.value : this.payer),
        recouvrement:
            (recouvrement != null ? recouvrement.value : this.recouvrement),
        periode: (periode != null ? periode.value : this.periode),
        periodeFin: (periodeFin != null ? periodeFin.value : this.periodeFin),
        totalLoyer: (totalLoyer != null ? totalLoyer.value : this.totalLoyer));
  }
}

@JsonSerializable(explicitToJson: true)
class SuivieDepenseDto {
  const SuivieDepenseDto({
    this.id,
    this.idAgence,
    this.idCreateur,
    this.dateEncaissement,
    this.designation,
    this.codeTransaction,
    this.montantDepense,
    this.modePaiement,
    this.operationType,
    this.cloturerSuivi,
    this.idChapitre,
  });

  factory SuivieDepenseDto.fromJson(Map<String, dynamic> json) =>
      _$SuivieDepenseDtoFromJson(json);

  static const toJsonFactory = _$SuivieDepenseDtoToJson;
  Map<String, dynamic> toJson() => _$SuivieDepenseDtoToJson(this);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'idAgence')
  final int? idAgence;
  @JsonKey(name: 'idCreateur')
  final int? idCreateur;
  @JsonKey(name: 'dateEncaissement', toJson: _dateToJson)
  final DateTime? dateEncaissement;
  @JsonKey(name: 'designation')
  final String? designation;
  @JsonKey(name: 'codeTransaction')
  final String? codeTransaction;
  @JsonKey(name: 'montantDepense')
  final double? montantDepense;
  @JsonKey(
    name: 'modePaiement',
    toJson: suivieDepenseDtoModePaiementNullableToJson,
    fromJson: suivieDepenseDtoModePaiementNullableFromJson,
  )
  final enums.SuivieDepenseDtoModePaiement? modePaiement;
  @JsonKey(
    name: 'operationType',
    toJson: suivieDepenseDtoOperationTypeNullableToJson,
    fromJson: suivieDepenseDtoOperationTypeNullableFromJson,
  )
  final enums.SuivieDepenseDtoOperationType? operationType;
  @JsonKey(name: 'cloturerSuivi')
  final String? cloturerSuivi;
  @JsonKey(name: 'idChapitre')
  final int? idChapitre;
  static const fromJsonFactory = _$SuivieDepenseDtoFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SuivieDepenseDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.idAgence, idAgence) ||
                const DeepCollectionEquality()
                    .equals(other.idAgence, idAgence)) &&
            (identical(other.idCreateur, idCreateur) ||
                const DeepCollectionEquality()
                    .equals(other.idCreateur, idCreateur)) &&
            (identical(other.dateEncaissement, dateEncaissement) ||
                const DeepCollectionEquality()
                    .equals(other.dateEncaissement, dateEncaissement)) &&
            (identical(other.designation, designation) ||
                const DeepCollectionEquality()
                    .equals(other.designation, designation)) &&
            (identical(other.codeTransaction, codeTransaction) ||
                const DeepCollectionEquality()
                    .equals(other.codeTransaction, codeTransaction)) &&
            (identical(other.montantDepense, montantDepense) ||
                const DeepCollectionEquality()
                    .equals(other.montantDepense, montantDepense)) &&
            (identical(other.modePaiement, modePaiement) ||
                const DeepCollectionEquality()
                    .equals(other.modePaiement, modePaiement)) &&
            (identical(other.operationType, operationType) ||
                const DeepCollectionEquality()
                    .equals(other.operationType, operationType)) &&
            (identical(other.cloturerSuivi, cloturerSuivi) ||
                const DeepCollectionEquality()
                    .equals(other.cloturerSuivi, cloturerSuivi)) &&
            (identical(other.idChapitre, idChapitre) ||
                const DeepCollectionEquality()
                    .equals(other.idChapitre, idChapitre)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(idAgence) ^
      const DeepCollectionEquality().hash(idCreateur) ^
      const DeepCollectionEquality().hash(dateEncaissement) ^
      const DeepCollectionEquality().hash(designation) ^
      const DeepCollectionEquality().hash(codeTransaction) ^
      const DeepCollectionEquality().hash(montantDepense) ^
      const DeepCollectionEquality().hash(modePaiement) ^
      const DeepCollectionEquality().hash(operationType) ^
      const DeepCollectionEquality().hash(cloturerSuivi) ^
      const DeepCollectionEquality().hash(idChapitre) ^
      runtimeType.hashCode;
}

extension $SuivieDepenseDtoExtension on SuivieDepenseDto {
  SuivieDepenseDto copyWith(
      {int? id,
      int? idAgence,
      int? idCreateur,
      DateTime? dateEncaissement,
      String? designation,
      String? codeTransaction,
      double? montantDepense,
      enums.SuivieDepenseDtoModePaiement? modePaiement,
      enums.SuivieDepenseDtoOperationType? operationType,
      String? cloturerSuivi,
      int? idChapitre}) {
    return SuivieDepenseDto(
        id: id ?? this.id,
        idAgence: idAgence ?? this.idAgence,
        idCreateur: idCreateur ?? this.idCreateur,
        dateEncaissement: dateEncaissement ?? this.dateEncaissement,
        designation: designation ?? this.designation,
        codeTransaction: codeTransaction ?? this.codeTransaction,
        montantDepense: montantDepense ?? this.montantDepense,
        modePaiement: modePaiement ?? this.modePaiement,
        operationType: operationType ?? this.operationType,
        cloturerSuivi: cloturerSuivi ?? this.cloturerSuivi,
        idChapitre: idChapitre ?? this.idChapitre);
  }

  SuivieDepenseDto copyWithWrapped(
      {Wrapped<int?>? id,
      Wrapped<int?>? idAgence,
      Wrapped<int?>? idCreateur,
      Wrapped<DateTime?>? dateEncaissement,
      Wrapped<String?>? designation,
      Wrapped<String?>? codeTransaction,
      Wrapped<double?>? montantDepense,
      Wrapped<enums.SuivieDepenseDtoModePaiement?>? modePaiement,
      Wrapped<enums.SuivieDepenseDtoOperationType?>? operationType,
      Wrapped<String?>? cloturerSuivi,
      Wrapped<int?>? idChapitre}) {
    return SuivieDepenseDto(
        id: (id != null ? id.value : this.id),
        idAgence: (idAgence != null ? idAgence.value : this.idAgence),
        idCreateur: (idCreateur != null ? idCreateur.value : this.idCreateur),
        dateEncaissement: (dateEncaissement != null
            ? dateEncaissement.value
            : this.dateEncaissement),
        designation:
            (designation != null ? designation.value : this.designation),
        codeTransaction: (codeTransaction != null
            ? codeTransaction.value
            : this.codeTransaction),
        montantDepense: (montantDepense != null
            ? montantDepense.value
            : this.montantDepense),
        modePaiement:
            (modePaiement != null ? modePaiement.value : this.modePaiement),
        operationType:
            (operationType != null ? operationType.value : this.operationType),
        cloturerSuivi:
            (cloturerSuivi != null ? cloturerSuivi.value : this.cloturerSuivi),
        idChapitre: (idChapitre != null ? idChapitre.value : this.idChapitre));
  }
}

@JsonSerializable(explicitToJson: true)
class SuivieDepenseEncaisPeriodeDto {
  const SuivieDepenseEncaisPeriodeDto({
    this.idAgence,
    this.dateDebutEncaissement,
    this.dateFinEncaissement,
    this.designation,
    this.codeTransaction,
    this.totalMontantDepense,
  });

  factory SuivieDepenseEncaisPeriodeDto.fromJson(Map<String, dynamic> json) =>
      _$SuivieDepenseEncaisPeriodeDtoFromJson(json);

  static const toJsonFactory = _$SuivieDepenseEncaisPeriodeDtoToJson;
  Map<String, dynamic> toJson() => _$SuivieDepenseEncaisPeriodeDtoToJson(this);

  @JsonKey(name: 'idAgence')
  final int? idAgence;
  @JsonKey(name: 'dateDebutEncaissement', toJson: _dateToJson)
  final DateTime? dateDebutEncaissement;
  @JsonKey(name: 'dateFinEncaissement', toJson: _dateToJson)
  final DateTime? dateFinEncaissement;
  @JsonKey(name: 'designation')
  final String? designation;
  @JsonKey(name: 'codeTransaction')
  final String? codeTransaction;
  @JsonKey(name: 'totalMontantDepense')
  final double? totalMontantDepense;
  static const fromJsonFactory = _$SuivieDepenseEncaisPeriodeDtoFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SuivieDepenseEncaisPeriodeDto &&
            (identical(other.idAgence, idAgence) ||
                const DeepCollectionEquality()
                    .equals(other.idAgence, idAgence)) &&
            (identical(other.dateDebutEncaissement, dateDebutEncaissement) ||
                const DeepCollectionEquality().equals(
                    other.dateDebutEncaissement, dateDebutEncaissement)) &&
            (identical(other.dateFinEncaissement, dateFinEncaissement) ||
                const DeepCollectionEquality()
                    .equals(other.dateFinEncaissement, dateFinEncaissement)) &&
            (identical(other.designation, designation) ||
                const DeepCollectionEquality()
                    .equals(other.designation, designation)) &&
            (identical(other.codeTransaction, codeTransaction) ||
                const DeepCollectionEquality()
                    .equals(other.codeTransaction, codeTransaction)) &&
            (identical(other.totalMontantDepense, totalMontantDepense) ||
                const DeepCollectionEquality()
                    .equals(other.totalMontantDepense, totalMontantDepense)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(idAgence) ^
      const DeepCollectionEquality().hash(dateDebutEncaissement) ^
      const DeepCollectionEquality().hash(dateFinEncaissement) ^
      const DeepCollectionEquality().hash(designation) ^
      const DeepCollectionEquality().hash(codeTransaction) ^
      const DeepCollectionEquality().hash(totalMontantDepense) ^
      runtimeType.hashCode;
}

extension $SuivieDepenseEncaisPeriodeDtoExtension
    on SuivieDepenseEncaisPeriodeDto {
  SuivieDepenseEncaisPeriodeDto copyWith(
      {int? idAgence,
      DateTime? dateDebutEncaissement,
      DateTime? dateFinEncaissement,
      String? designation,
      String? codeTransaction,
      double? totalMontantDepense}) {
    return SuivieDepenseEncaisPeriodeDto(
        idAgence: idAgence ?? this.idAgence,
        dateDebutEncaissement:
            dateDebutEncaissement ?? this.dateDebutEncaissement,
        dateFinEncaissement: dateFinEncaissement ?? this.dateFinEncaissement,
        designation: designation ?? this.designation,
        codeTransaction: codeTransaction ?? this.codeTransaction,
        totalMontantDepense: totalMontantDepense ?? this.totalMontantDepense);
  }

  SuivieDepenseEncaisPeriodeDto copyWithWrapped(
      {Wrapped<int?>? idAgence,
      Wrapped<DateTime?>? dateDebutEncaissement,
      Wrapped<DateTime?>? dateFinEncaissement,
      Wrapped<String?>? designation,
      Wrapped<String?>? codeTransaction,
      Wrapped<double?>? totalMontantDepense}) {
    return SuivieDepenseEncaisPeriodeDto(
        idAgence: (idAgence != null ? idAgence.value : this.idAgence),
        dateDebutEncaissement: (dateDebutEncaissement != null
            ? dateDebutEncaissement.value
            : this.dateDebutEncaissement),
        dateFinEncaissement: (dateFinEncaissement != null
            ? dateFinEncaissement.value
            : this.dateFinEncaissement),
        designation:
            (designation != null ? designation.value : this.designation),
        codeTransaction: (codeTransaction != null
            ? codeTransaction.value
            : this.codeTransaction),
        totalMontantDepense: (totalMontantDepense != null
            ? totalMontantDepense.value
            : this.totalMontantDepense));
  }
}

@JsonSerializable(explicitToJson: true)
class Utilisateur {
  const Utilisateur({
    this.id,
    this.idAgence,
    this.idCreateur,
    this.creationDate,
    this.lastModifiedDate,
    this.utilisateurIdApp,
    this.nom,
    this.prenom,
    this.email,
    this.mobile,
    this.dateDeNaissance,
    this.lieuNaissance,
    this.typePieceIdentite,
    this.numeroPieceIdentite,
    this.dateDebutPiece,
    this.dateFinPiece,
    this.nationalite,
    this.genre,
    this.username,
    this.password,
    this.profileImageUrl,
    this.lastLoginDate,
    this.lastLoginDateDisplay,
    this.joinDate,
    this.roleUsed,
    this.authorities,
    this.urole,
    this.operationUser,
    this.encaissementsUtilisateur,
    this.biensUtilisateur,
    this.active,
    this.activated,
    this.nonLocked,
  });

  factory Utilisateur.fromJson(Map<String, dynamic> json) =>
      _$UtilisateurFromJson(json);

  static const toJsonFactory = _$UtilisateurToJson;
  Map<String, dynamic> toJson() => _$UtilisateurToJson(this);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'idAgence')
  final int? idAgence;
  @JsonKey(name: 'idCreateur')
  final int? idCreateur;
  @JsonKey(name: 'creationDate')
  final int? creationDate;
  @JsonKey(name: 'lastModifiedDate')
  final int? lastModifiedDate;
  @JsonKey(name: 'utilisateurIdApp')
  final String? utilisateurIdApp;
  @JsonKey(name: 'nom')
  final String? nom;
  @JsonKey(name: 'prenom')
  final String? prenom;
  @JsonKey(name: 'email')
  final String? email;
  @JsonKey(name: 'mobile')
  final String? mobile;
  @JsonKey(name: 'dateDeNaissance', toJson: _dateToJson)
  final DateTime? dateDeNaissance;
  @JsonKey(name: 'lieuNaissance')
  final String? lieuNaissance;
  @JsonKey(name: 'typePieceIdentite')
  final String? typePieceIdentite;
  @JsonKey(name: 'numeroPieceIdentite')
  final String? numeroPieceIdentite;
  @JsonKey(name: 'dateDebutPiece', toJson: _dateToJson)
  final DateTime? dateDebutPiece;
  @JsonKey(name: 'dateFinPiece', toJson: _dateToJson)
  final DateTime? dateFinPiece;
  @JsonKey(name: 'nationalite')
  final String? nationalite;
  @JsonKey(name: 'genre')
  final String? genre;
  @JsonKey(name: 'username')
  final String? username;
  @JsonKey(name: 'password')
  final String? password;
  @JsonKey(name: 'profileImageUrl')
  final String? profileImageUrl;
  @JsonKey(name: 'lastLoginDate')
  final DateTime? lastLoginDate;
  @JsonKey(name: 'lastLoginDateDisplay')
  final DateTime? lastLoginDateDisplay;
  @JsonKey(name: 'joinDate')
  final DateTime? joinDate;
  @JsonKey(name: 'roleUsed')
  final String? roleUsed;
  @JsonKey(name: 'authorities', defaultValue: <String>[])
  final List<String>? authorities;
  @JsonKey(name: 'urole')
  final Role? urole;
  @JsonKey(name: 'operationUser', defaultValue: <Operation>[])
  final List<Operation>? operationUser;
  @JsonKey(name: 'encaissementsUtilisateur', defaultValue: <Encaissement>[])
  final List<Encaissement>? encaissementsUtilisateur;
  @JsonKey(name: 'biensUtilisateur', defaultValue: <Bienimmobilier>[])
  final List<Bienimmobilier>? biensUtilisateur;
  @JsonKey(name: 'active')
  final bool? active;
  @JsonKey(name: 'activated')
  final bool? activated;
  @JsonKey(name: 'nonLocked')
  final bool? nonLocked;
  static const fromJsonFactory = _$UtilisateurFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Utilisateur &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.idAgence, idAgence) ||
                const DeepCollectionEquality()
                    .equals(other.idAgence, idAgence)) &&
            (identical(other.idCreateur, idCreateur) ||
                const DeepCollectionEquality()
                    .equals(other.idCreateur, idCreateur)) &&
            (identical(other.creationDate, creationDate) ||
                const DeepCollectionEquality()
                    .equals(other.creationDate, creationDate)) &&
            (identical(other.lastModifiedDate, lastModifiedDate) ||
                const DeepCollectionEquality()
                    .equals(other.lastModifiedDate, lastModifiedDate)) &&
            (identical(other.utilisateurIdApp, utilisateurIdApp) ||
                const DeepCollectionEquality()
                    .equals(other.utilisateurIdApp, utilisateurIdApp)) &&
            (identical(other.nom, nom) ||
                const DeepCollectionEquality().equals(other.nom, nom)) &&
            (identical(other.prenom, prenom) ||
                const DeepCollectionEquality().equals(other.prenom, prenom)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.mobile, mobile) ||
                const DeepCollectionEquality().equals(other.mobile, mobile)) &&
            (identical(other.dateDeNaissance, dateDeNaissance) ||
                const DeepCollectionEquality()
                    .equals(other.dateDeNaissance, dateDeNaissance)) &&
            (identical(other.lieuNaissance, lieuNaissance) ||
                const DeepCollectionEquality()
                    .equals(other.lieuNaissance, lieuNaissance)) &&
            (identical(other.typePieceIdentite, typePieceIdentite) ||
                const DeepCollectionEquality()
                    .equals(other.typePieceIdentite, typePieceIdentite)) &&
            (identical(other.numeroPieceIdentite, numeroPieceIdentite) ||
                const DeepCollectionEquality()
                    .equals(other.numeroPieceIdentite, numeroPieceIdentite)) &&
            (identical(other.dateDebutPiece, dateDebutPiece) ||
                const DeepCollectionEquality()
                    .equals(other.dateDebutPiece, dateDebutPiece)) &&
            (identical(other.dateFinPiece, dateFinPiece) ||
                const DeepCollectionEquality()
                    .equals(other.dateFinPiece, dateFinPiece)) &&
            (identical(other.nationalite, nationalite) ||
                const DeepCollectionEquality()
                    .equals(other.nationalite, nationalite)) &&
            (identical(other.genre, genre) ||
                const DeepCollectionEquality().equals(other.genre, genre)) &&
            (identical(other.username, username) ||
                const DeepCollectionEquality()
                    .equals(other.username, username)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)) &&
            (identical(other.profileImageUrl, profileImageUrl) ||
                const DeepCollectionEquality()
                    .equals(other.profileImageUrl, profileImageUrl)) &&
            (identical(other.lastLoginDate, lastLoginDate) ||
                const DeepCollectionEquality()
                    .equals(other.lastLoginDate, lastLoginDate)) &&
            (identical(other.lastLoginDateDisplay, lastLoginDateDisplay) ||
                const DeepCollectionEquality().equals(
                    other.lastLoginDateDisplay, lastLoginDateDisplay)) &&
            (identical(other.joinDate, joinDate) ||
                const DeepCollectionEquality()
                    .equals(other.joinDate, joinDate)) &&
            (identical(other.roleUsed, roleUsed) ||
                const DeepCollectionEquality().equals(other.roleUsed, roleUsed)) &&
            (identical(other.authorities, authorities) || const DeepCollectionEquality().equals(other.authorities, authorities)) &&
            (identical(other.urole, urole) || const DeepCollectionEquality().equals(other.urole, urole)) &&
            (identical(other.operationUser, operationUser) || const DeepCollectionEquality().equals(other.operationUser, operationUser)) &&
            (identical(other.encaissementsUtilisateur, encaissementsUtilisateur) || const DeepCollectionEquality().equals(other.encaissementsUtilisateur, encaissementsUtilisateur)) &&
            (identical(other.biensUtilisateur, biensUtilisateur) || const DeepCollectionEquality().equals(other.biensUtilisateur, biensUtilisateur)) &&
            (identical(other.active, active) || const DeepCollectionEquality().equals(other.active, active)) &&
            (identical(other.activated, activated) || const DeepCollectionEquality().equals(other.activated, activated)) &&
            (identical(other.nonLocked, nonLocked) || const DeepCollectionEquality().equals(other.nonLocked, nonLocked)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(idAgence) ^
      const DeepCollectionEquality().hash(idCreateur) ^
      const DeepCollectionEquality().hash(creationDate) ^
      const DeepCollectionEquality().hash(lastModifiedDate) ^
      const DeepCollectionEquality().hash(utilisateurIdApp) ^
      const DeepCollectionEquality().hash(nom) ^
      const DeepCollectionEquality().hash(prenom) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(mobile) ^
      const DeepCollectionEquality().hash(dateDeNaissance) ^
      const DeepCollectionEquality().hash(lieuNaissance) ^
      const DeepCollectionEquality().hash(typePieceIdentite) ^
      const DeepCollectionEquality().hash(numeroPieceIdentite) ^
      const DeepCollectionEquality().hash(dateDebutPiece) ^
      const DeepCollectionEquality().hash(dateFinPiece) ^
      const DeepCollectionEquality().hash(nationalite) ^
      const DeepCollectionEquality().hash(genre) ^
      const DeepCollectionEquality().hash(username) ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(profileImageUrl) ^
      const DeepCollectionEquality().hash(lastLoginDate) ^
      const DeepCollectionEquality().hash(lastLoginDateDisplay) ^
      const DeepCollectionEquality().hash(joinDate) ^
      const DeepCollectionEquality().hash(roleUsed) ^
      const DeepCollectionEquality().hash(authorities) ^
      const DeepCollectionEquality().hash(urole) ^
      const DeepCollectionEquality().hash(operationUser) ^
      const DeepCollectionEquality().hash(encaissementsUtilisateur) ^
      const DeepCollectionEquality().hash(biensUtilisateur) ^
      const DeepCollectionEquality().hash(active) ^
      const DeepCollectionEquality().hash(activated) ^
      const DeepCollectionEquality().hash(nonLocked) ^
      runtimeType.hashCode;
}

extension $UtilisateurExtension on Utilisateur {
  Utilisateur copyWith(
      {int? id,
      int? idAgence,
      int? idCreateur,
      int? creationDate,
      int? lastModifiedDate,
      String? utilisateurIdApp,
      String? nom,
      String? prenom,
      String? email,
      String? mobile,
      DateTime? dateDeNaissance,
      String? lieuNaissance,
      String? typePieceIdentite,
      String? numeroPieceIdentite,
      DateTime? dateDebutPiece,
      DateTime? dateFinPiece,
      String? nationalite,
      String? genre,
      String? username,
      String? password,
      String? profileImageUrl,
      DateTime? lastLoginDate,
      DateTime? lastLoginDateDisplay,
      DateTime? joinDate,
      String? roleUsed,
      List<String>? authorities,
      Role? urole,
      List<Operation>? operationUser,
      List<Encaissement>? encaissementsUtilisateur,
      List<Bienimmobilier>? biensUtilisateur,
      bool? active,
      bool? activated,
      bool? nonLocked}) {
    return Utilisateur(
        id: id ?? this.id,
        idAgence: idAgence ?? this.idAgence,
        idCreateur: idCreateur ?? this.idCreateur,
        creationDate: creationDate ?? this.creationDate,
        lastModifiedDate: lastModifiedDate ?? this.lastModifiedDate,
        utilisateurIdApp: utilisateurIdApp ?? this.utilisateurIdApp,
        nom: nom ?? this.nom,
        prenom: prenom ?? this.prenom,
        email: email ?? this.email,
        mobile: mobile ?? this.mobile,
        dateDeNaissance: dateDeNaissance ?? this.dateDeNaissance,
        lieuNaissance: lieuNaissance ?? this.lieuNaissance,
        typePieceIdentite: typePieceIdentite ?? this.typePieceIdentite,
        numeroPieceIdentite: numeroPieceIdentite ?? this.numeroPieceIdentite,
        dateDebutPiece: dateDebutPiece ?? this.dateDebutPiece,
        dateFinPiece: dateFinPiece ?? this.dateFinPiece,
        nationalite: nationalite ?? this.nationalite,
        genre: genre ?? this.genre,
        username: username ?? this.username,
        password: password ?? this.password,
        profileImageUrl: profileImageUrl ?? this.profileImageUrl,
        lastLoginDate: lastLoginDate ?? this.lastLoginDate,
        lastLoginDateDisplay: lastLoginDateDisplay ?? this.lastLoginDateDisplay,
        joinDate: joinDate ?? this.joinDate,
        roleUsed: roleUsed ?? this.roleUsed,
        authorities: authorities ?? this.authorities,
        urole: urole ?? this.urole,
        operationUser: operationUser ?? this.operationUser,
        encaissementsUtilisateur:
            encaissementsUtilisateur ?? this.encaissementsUtilisateur,
        biensUtilisateur: biensUtilisateur ?? this.biensUtilisateur,
        active: active ?? this.active,
        activated: activated ?? this.activated,
        nonLocked: nonLocked ?? this.nonLocked);
  }

  Utilisateur copyWithWrapped(
      {Wrapped<int?>? id,
      Wrapped<int?>? idAgence,
      Wrapped<int?>? idCreateur,
      Wrapped<int?>? creationDate,
      Wrapped<int?>? lastModifiedDate,
      Wrapped<String?>? utilisateurIdApp,
      Wrapped<String?>? nom,
      Wrapped<String?>? prenom,
      Wrapped<String?>? email,
      Wrapped<String?>? mobile,
      Wrapped<DateTime?>? dateDeNaissance,
      Wrapped<String?>? lieuNaissance,
      Wrapped<String?>? typePieceIdentite,
      Wrapped<String?>? numeroPieceIdentite,
      Wrapped<DateTime?>? dateDebutPiece,
      Wrapped<DateTime?>? dateFinPiece,
      Wrapped<String?>? nationalite,
      Wrapped<String?>? genre,
      Wrapped<String?>? username,
      Wrapped<String?>? password,
      Wrapped<String?>? profileImageUrl,
      Wrapped<DateTime?>? lastLoginDate,
      Wrapped<DateTime?>? lastLoginDateDisplay,
      Wrapped<DateTime?>? joinDate,
      Wrapped<String?>? roleUsed,
      Wrapped<List<String>?>? authorities,
      Wrapped<Role?>? urole,
      Wrapped<List<Operation>?>? operationUser,
      Wrapped<List<Encaissement>?>? encaissementsUtilisateur,
      Wrapped<List<Bienimmobilier>?>? biensUtilisateur,
      Wrapped<bool?>? active,
      Wrapped<bool?>? activated,
      Wrapped<bool?>? nonLocked}) {
    return Utilisateur(
        id: (id != null ? id.value : this.id),
        idAgence: (idAgence != null ? idAgence.value : this.idAgence),
        idCreateur: (idCreateur != null ? idCreateur.value : this.idCreateur),
        creationDate:
            (creationDate != null ? creationDate.value : this.creationDate),
        lastModifiedDate: (lastModifiedDate != null
            ? lastModifiedDate.value
            : this.lastModifiedDate),
        utilisateurIdApp: (utilisateurIdApp != null
            ? utilisateurIdApp.value
            : this.utilisateurIdApp),
        nom: (nom != null ? nom.value : this.nom),
        prenom: (prenom != null ? prenom.value : this.prenom),
        email: (email != null ? email.value : this.email),
        mobile: (mobile != null ? mobile.value : this.mobile),
        dateDeNaissance: (dateDeNaissance != null
            ? dateDeNaissance.value
            : this.dateDeNaissance),
        lieuNaissance:
            (lieuNaissance != null ? lieuNaissance.value : this.lieuNaissance),
        typePieceIdentite: (typePieceIdentite != null
            ? typePieceIdentite.value
            : this.typePieceIdentite),
        numeroPieceIdentite: (numeroPieceIdentite != null
            ? numeroPieceIdentite.value
            : this.numeroPieceIdentite),
        dateDebutPiece: (dateDebutPiece != null
            ? dateDebutPiece.value
            : this.dateDebutPiece),
        dateFinPiece:
            (dateFinPiece != null ? dateFinPiece.value : this.dateFinPiece),
        nationalite:
            (nationalite != null ? nationalite.value : this.nationalite),
        genre: (genre != null ? genre.value : this.genre),
        username: (username != null ? username.value : this.username),
        password: (password != null ? password.value : this.password),
        profileImageUrl: (profileImageUrl != null
            ? profileImageUrl.value
            : this.profileImageUrl),
        lastLoginDate:
            (lastLoginDate != null ? lastLoginDate.value : this.lastLoginDate),
        lastLoginDateDisplay: (lastLoginDateDisplay != null
            ? lastLoginDateDisplay.value
            : this.lastLoginDateDisplay),
        joinDate: (joinDate != null ? joinDate.value : this.joinDate),
        roleUsed: (roleUsed != null ? roleUsed.value : this.roleUsed),
        authorities:
            (authorities != null ? authorities.value : this.authorities),
        urole: (urole != null ? urole.value : this.urole),
        operationUser:
            (operationUser != null ? operationUser.value : this.operationUser),
        encaissementsUtilisateur: (encaissementsUtilisateur != null
            ? encaissementsUtilisateur.value
            : this.encaissementsUtilisateur),
        biensUtilisateur: (biensUtilisateur != null
            ? biensUtilisateur.value
            : this.biensUtilisateur),
        active: (active != null ? active.value : this.active),
        activated: (activated != null ? activated.value : this.activated),
        nonLocked: (nonLocked != null ? nonLocked.value : this.nonLocked));
  }
}

@JsonSerializable(explicitToJson: true)
class UtilisateurAfficheDto {
  const UtilisateurAfficheDto({
    this.id,
    this.idAgence,
    this.idCreateur,
    this.utilisateurIdApp,
    this.nom,
    this.prenom,
    this.email,
    this.mobile,
    this.dateDeNaissance,
    this.lieuNaissance,
    this.typePieceIdentite,
    this.numeroPieceIdentite,
    this.dateDebutPiece,
    this.dateFinPiece,
    this.nationalite,
    this.genre,
    this.username,
    this.password,
    this.profileImageUrl,
    this.lastLoginDate,
    this.lastLoginDateDisplay,
    this.joinDate,
    this.roleUsed,
    this.authorities,
    this.agenceDto,
    this.roleRequestDto,
    this.userCreate,
    this.active,
    this.activated,
    this.nonLocked,
  });

  factory UtilisateurAfficheDto.fromJson(Map<String, dynamic> json) =>
      _$UtilisateurAfficheDtoFromJson(json);

  static const toJsonFactory = _$UtilisateurAfficheDtoToJson;
  Map<String, dynamic> toJson() => _$UtilisateurAfficheDtoToJson(this);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'idAgence')
  final int? idAgence;
  @JsonKey(name: 'idCreateur')
  final int? idCreateur;
  @JsonKey(name: 'utilisateurIdApp')
  final String? utilisateurIdApp;
  @JsonKey(name: 'nom')
  final String? nom;
  @JsonKey(name: 'prenom')
  final String? prenom;
  @JsonKey(name: 'email')
  final String? email;
  @JsonKey(name: 'mobile')
  final String? mobile;
  @JsonKey(name: 'dateDeNaissance', toJson: _dateToJson)
  final DateTime? dateDeNaissance;
  @JsonKey(name: 'lieuNaissance')
  final String? lieuNaissance;
  @JsonKey(name: 'typePieceIdentite')
  final String? typePieceIdentite;
  @JsonKey(name: 'numeroPieceIdentite')
  final String? numeroPieceIdentite;
  @JsonKey(name: 'dateDebutPiece', toJson: _dateToJson)
  final DateTime? dateDebutPiece;
  @JsonKey(name: 'dateFinPiece', toJson: _dateToJson)
  final DateTime? dateFinPiece;
  @JsonKey(name: 'nationalite')
  final String? nationalite;
  @JsonKey(name: 'genre')
  final String? genre;
  @JsonKey(name: 'username')
  final String? username;
  @JsonKey(name: 'password')
  final String? password;
  @JsonKey(name: 'profileImageUrl')
  final String? profileImageUrl;
  @JsonKey(name: 'lastLoginDate')
  final DateTime? lastLoginDate;
  @JsonKey(name: 'lastLoginDateDisplay')
  final DateTime? lastLoginDateDisplay;
  @JsonKey(name: 'joinDate')
  final DateTime? joinDate;
  @JsonKey(name: 'roleUsed')
  final String? roleUsed;
  @JsonKey(name: 'authorities', defaultValue: <String>[])
  final List<String>? authorities;
  @JsonKey(name: 'agenceDto')
  final int? agenceDto;
  @JsonKey(name: 'roleRequestDto')
  final RoleRequestDto? roleRequestDto;
  @JsonKey(name: 'userCreate')
  final int? userCreate;
  @JsonKey(name: 'active')
  final bool? active;
  @JsonKey(name: 'activated')
  final bool? activated;
  @JsonKey(name: 'nonLocked')
  final bool? nonLocked;
  static const fromJsonFactory = _$UtilisateurAfficheDtoFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UtilisateurAfficheDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.idAgence, idAgence) ||
                const DeepCollectionEquality()
                    .equals(other.idAgence, idAgence)) &&
            (identical(other.idCreateur, idCreateur) ||
                const DeepCollectionEquality()
                    .equals(other.idCreateur, idCreateur)) &&
            (identical(other.utilisateurIdApp, utilisateurIdApp) ||
                const DeepCollectionEquality()
                    .equals(other.utilisateurIdApp, utilisateurIdApp)) &&
            (identical(other.nom, nom) ||
                const DeepCollectionEquality().equals(other.nom, nom)) &&
            (identical(other.prenom, prenom) ||
                const DeepCollectionEquality().equals(other.prenom, prenom)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.mobile, mobile) ||
                const DeepCollectionEquality().equals(other.mobile, mobile)) &&
            (identical(other.dateDeNaissance, dateDeNaissance) ||
                const DeepCollectionEquality()
                    .equals(other.dateDeNaissance, dateDeNaissance)) &&
            (identical(other.lieuNaissance, lieuNaissance) ||
                const DeepCollectionEquality()
                    .equals(other.lieuNaissance, lieuNaissance)) &&
            (identical(other.typePieceIdentite, typePieceIdentite) ||
                const DeepCollectionEquality()
                    .equals(other.typePieceIdentite, typePieceIdentite)) &&
            (identical(other.numeroPieceIdentite, numeroPieceIdentite) ||
                const DeepCollectionEquality()
                    .equals(other.numeroPieceIdentite, numeroPieceIdentite)) &&
            (identical(other.dateDebutPiece, dateDebutPiece) ||
                const DeepCollectionEquality()
                    .equals(other.dateDebutPiece, dateDebutPiece)) &&
            (identical(other.dateFinPiece, dateFinPiece) ||
                const DeepCollectionEquality()
                    .equals(other.dateFinPiece, dateFinPiece)) &&
            (identical(other.nationalite, nationalite) ||
                const DeepCollectionEquality()
                    .equals(other.nationalite, nationalite)) &&
            (identical(other.genre, genre) ||
                const DeepCollectionEquality().equals(other.genre, genre)) &&
            (identical(other.username, username) ||
                const DeepCollectionEquality()
                    .equals(other.username, username)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)) &&
            (identical(other.profileImageUrl, profileImageUrl) ||
                const DeepCollectionEquality()
                    .equals(other.profileImageUrl, profileImageUrl)) &&
            (identical(other.lastLoginDate, lastLoginDate) ||
                const DeepCollectionEquality()
                    .equals(other.lastLoginDate, lastLoginDate)) &&
            (identical(other.lastLoginDateDisplay, lastLoginDateDisplay) ||
                const DeepCollectionEquality().equals(
                    other.lastLoginDateDisplay, lastLoginDateDisplay)) &&
            (identical(other.joinDate, joinDate) ||
                const DeepCollectionEquality()
                    .equals(other.joinDate, joinDate)) &&
            (identical(other.roleUsed, roleUsed) ||
                const DeepCollectionEquality()
                    .equals(other.roleUsed, roleUsed)) &&
            (identical(other.authorities, authorities) ||
                const DeepCollectionEquality()
                    .equals(other.authorities, authorities)) &&
            (identical(other.agenceDto, agenceDto) ||
                const DeepCollectionEquality().equals(other.agenceDto, agenceDto)) &&
            (identical(other.roleRequestDto, roleRequestDto) || const DeepCollectionEquality().equals(other.roleRequestDto, roleRequestDto)) &&
            (identical(other.userCreate, userCreate) || const DeepCollectionEquality().equals(other.userCreate, userCreate)) &&
            (identical(other.active, active) || const DeepCollectionEquality().equals(other.active, active)) &&
            (identical(other.activated, activated) || const DeepCollectionEquality().equals(other.activated, activated)) &&
            (identical(other.nonLocked, nonLocked) || const DeepCollectionEquality().equals(other.nonLocked, nonLocked)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(idAgence) ^
      const DeepCollectionEquality().hash(idCreateur) ^
      const DeepCollectionEquality().hash(utilisateurIdApp) ^
      const DeepCollectionEquality().hash(nom) ^
      const DeepCollectionEquality().hash(prenom) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(mobile) ^
      const DeepCollectionEquality().hash(dateDeNaissance) ^
      const DeepCollectionEquality().hash(lieuNaissance) ^
      const DeepCollectionEquality().hash(typePieceIdentite) ^
      const DeepCollectionEquality().hash(numeroPieceIdentite) ^
      const DeepCollectionEquality().hash(dateDebutPiece) ^
      const DeepCollectionEquality().hash(dateFinPiece) ^
      const DeepCollectionEquality().hash(nationalite) ^
      const DeepCollectionEquality().hash(genre) ^
      const DeepCollectionEquality().hash(username) ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(profileImageUrl) ^
      const DeepCollectionEquality().hash(lastLoginDate) ^
      const DeepCollectionEquality().hash(lastLoginDateDisplay) ^
      const DeepCollectionEquality().hash(joinDate) ^
      const DeepCollectionEquality().hash(roleUsed) ^
      const DeepCollectionEquality().hash(authorities) ^
      const DeepCollectionEquality().hash(agenceDto) ^
      const DeepCollectionEquality().hash(roleRequestDto) ^
      const DeepCollectionEquality().hash(userCreate) ^
      const DeepCollectionEquality().hash(active) ^
      const DeepCollectionEquality().hash(activated) ^
      const DeepCollectionEquality().hash(nonLocked) ^
      runtimeType.hashCode;
}

extension $UtilisateurAfficheDtoExtension on UtilisateurAfficheDto {
  UtilisateurAfficheDto copyWith(
      {int? id,
      int? idAgence,
      int? idCreateur,
      String? utilisateurIdApp,
      String? nom,
      String? prenom,
      String? email,
      String? mobile,
      DateTime? dateDeNaissance,
      String? lieuNaissance,
      String? typePieceIdentite,
      String? numeroPieceIdentite,
      DateTime? dateDebutPiece,
      DateTime? dateFinPiece,
      String? nationalite,
      String? genre,
      String? username,
      String? password,
      String? profileImageUrl,
      DateTime? lastLoginDate,
      DateTime? lastLoginDateDisplay,
      DateTime? joinDate,
      String? roleUsed,
      List<String>? authorities,
      int? agenceDto,
      RoleRequestDto? roleRequestDto,
      int? userCreate,
      bool? active,
      bool? activated,
      bool? nonLocked}) {
    return UtilisateurAfficheDto(
        id: id ?? this.id,
        idAgence: idAgence ?? this.idAgence,
        idCreateur: idCreateur ?? this.idCreateur,
        utilisateurIdApp: utilisateurIdApp ?? this.utilisateurIdApp,
        nom: nom ?? this.nom,
        prenom: prenom ?? this.prenom,
        email: email ?? this.email,
        mobile: mobile ?? this.mobile,
        dateDeNaissance: dateDeNaissance ?? this.dateDeNaissance,
        lieuNaissance: lieuNaissance ?? this.lieuNaissance,
        typePieceIdentite: typePieceIdentite ?? this.typePieceIdentite,
        numeroPieceIdentite: numeroPieceIdentite ?? this.numeroPieceIdentite,
        dateDebutPiece: dateDebutPiece ?? this.dateDebutPiece,
        dateFinPiece: dateFinPiece ?? this.dateFinPiece,
        nationalite: nationalite ?? this.nationalite,
        genre: genre ?? this.genre,
        username: username ?? this.username,
        password: password ?? this.password,
        profileImageUrl: profileImageUrl ?? this.profileImageUrl,
        lastLoginDate: lastLoginDate ?? this.lastLoginDate,
        lastLoginDateDisplay: lastLoginDateDisplay ?? this.lastLoginDateDisplay,
        joinDate: joinDate ?? this.joinDate,
        roleUsed: roleUsed ?? this.roleUsed,
        authorities: authorities ?? this.authorities,
        agenceDto: agenceDto ?? this.agenceDto,
        roleRequestDto: roleRequestDto ?? this.roleRequestDto,
        userCreate: userCreate ?? this.userCreate,
        active: active ?? this.active,
        activated: activated ?? this.activated,
        nonLocked: nonLocked ?? this.nonLocked);
  }

  UtilisateurAfficheDto copyWithWrapped(
      {Wrapped<int?>? id,
      Wrapped<int?>? idAgence,
      Wrapped<int?>? idCreateur,
      Wrapped<String?>? utilisateurIdApp,
      Wrapped<String?>? nom,
      Wrapped<String?>? prenom,
      Wrapped<String?>? email,
      Wrapped<String?>? mobile,
      Wrapped<DateTime?>? dateDeNaissance,
      Wrapped<String?>? lieuNaissance,
      Wrapped<String?>? typePieceIdentite,
      Wrapped<String?>? numeroPieceIdentite,
      Wrapped<DateTime?>? dateDebutPiece,
      Wrapped<DateTime?>? dateFinPiece,
      Wrapped<String?>? nationalite,
      Wrapped<String?>? genre,
      Wrapped<String?>? username,
      Wrapped<String?>? password,
      Wrapped<String?>? profileImageUrl,
      Wrapped<DateTime?>? lastLoginDate,
      Wrapped<DateTime?>? lastLoginDateDisplay,
      Wrapped<DateTime?>? joinDate,
      Wrapped<String?>? roleUsed,
      Wrapped<List<String>?>? authorities,
      Wrapped<int?>? agenceDto,
      Wrapped<RoleRequestDto?>? roleRequestDto,
      Wrapped<int?>? userCreate,
      Wrapped<bool?>? active,
      Wrapped<bool?>? activated,
      Wrapped<bool?>? nonLocked}) {
    return UtilisateurAfficheDto(
        id: (id != null ? id.value : this.id),
        idAgence: (idAgence != null ? idAgence.value : this.idAgence),
        idCreateur: (idCreateur != null ? idCreateur.value : this.idCreateur),
        utilisateurIdApp: (utilisateurIdApp != null
            ? utilisateurIdApp.value
            : this.utilisateurIdApp),
        nom: (nom != null ? nom.value : this.nom),
        prenom: (prenom != null ? prenom.value : this.prenom),
        email: (email != null ? email.value : this.email),
        mobile: (mobile != null ? mobile.value : this.mobile),
        dateDeNaissance: (dateDeNaissance != null
            ? dateDeNaissance.value
            : this.dateDeNaissance),
        lieuNaissance:
            (lieuNaissance != null ? lieuNaissance.value : this.lieuNaissance),
        typePieceIdentite: (typePieceIdentite != null
            ? typePieceIdentite.value
            : this.typePieceIdentite),
        numeroPieceIdentite: (numeroPieceIdentite != null
            ? numeroPieceIdentite.value
            : this.numeroPieceIdentite),
        dateDebutPiece: (dateDebutPiece != null
            ? dateDebutPiece.value
            : this.dateDebutPiece),
        dateFinPiece:
            (dateFinPiece != null ? dateFinPiece.value : this.dateFinPiece),
        nationalite:
            (nationalite != null ? nationalite.value : this.nationalite),
        genre: (genre != null ? genre.value : this.genre),
        username: (username != null ? username.value : this.username),
        password: (password != null ? password.value : this.password),
        profileImageUrl: (profileImageUrl != null
            ? profileImageUrl.value
            : this.profileImageUrl),
        lastLoginDate:
            (lastLoginDate != null ? lastLoginDate.value : this.lastLoginDate),
        lastLoginDateDisplay: (lastLoginDateDisplay != null
            ? lastLoginDateDisplay.value
            : this.lastLoginDateDisplay),
        joinDate: (joinDate != null ? joinDate.value : this.joinDate),
        roleUsed: (roleUsed != null ? roleUsed.value : this.roleUsed),
        authorities:
            (authorities != null ? authorities.value : this.authorities),
        agenceDto: (agenceDto != null ? agenceDto.value : this.agenceDto),
        roleRequestDto: (roleRequestDto != null
            ? roleRequestDto.value
            : this.roleRequestDto),
        userCreate: (userCreate != null ? userCreate.value : this.userCreate),
        active: (active != null ? active.value : this.active),
        activated: (activated != null ? activated.value : this.activated),
        nonLocked: (nonLocked != null ? nonLocked.value : this.nonLocked));
  }
}

@JsonSerializable(explicitToJson: true)
class UtilisateurRequestDto {
  const UtilisateurRequestDto({
    this.id,
    this.idAgence,
    this.idCreateur,
    this.utilisateurIdApp,
    this.nom,
    this.prenom,
    this.email,
    this.mobile,
    this.dateDeNaissance,
    this.lieuNaissance,
    this.typePieceIdentite,
    this.numeroPieceIdentite,
    this.dateDebutPiece,
    this.dateFinPiece,
    this.nationalite,
    this.genre,
    this.username,
    this.password,
    this.profileImageUrl,
    this.lastLoginDate,
    this.lastLoginDateDisplay,
    this.joinDate,
    this.roleUsed,
    this.authorities,
    this.agenceDto,
    this.roleRequestDto,
    this.userCreate,
    this.idEtablissement,
    this.active,
    this.activated,
    this.nonLocked,
  });

  factory UtilisateurRequestDto.fromJson(Map<String, dynamic> json) =>
      _$UtilisateurRequestDtoFromJson(json);

  static const toJsonFactory = _$UtilisateurRequestDtoToJson;
  Map<String, dynamic> toJson() => _$UtilisateurRequestDtoToJson(this);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'idAgence')
  final int? idAgence;
  @JsonKey(name: 'idCreateur')
  final int? idCreateur;
  @JsonKey(name: 'utilisateurIdApp')
  final String? utilisateurIdApp;
  @JsonKey(name: 'nom')
  final String? nom;
  @JsonKey(name: 'prenom')
  final String? prenom;
  @JsonKey(name: 'email')
  final String? email;
  @JsonKey(name: 'mobile')
  final String? mobile;
  @JsonKey(name: 'dateDeNaissance', toJson: _dateToJson)
  final DateTime? dateDeNaissance;
  @JsonKey(name: 'lieuNaissance')
  final String? lieuNaissance;
  @JsonKey(name: 'typePieceIdentite')
  final String? typePieceIdentite;
  @JsonKey(name: 'numeroPieceIdentite')
  final String? numeroPieceIdentite;
  @JsonKey(name: 'dateDebutPiece', toJson: _dateToJson)
  final DateTime? dateDebutPiece;
  @JsonKey(name: 'dateFinPiece', toJson: _dateToJson)
  final DateTime? dateFinPiece;
  @JsonKey(name: 'nationalite')
  final String? nationalite;
  @JsonKey(name: 'genre')
  final String? genre;
  @JsonKey(name: 'username')
  final String? username;
  @JsonKey(name: 'password')
  final String? password;
  @JsonKey(name: 'profileImageUrl')
  final String? profileImageUrl;
  @JsonKey(name: 'lastLoginDate')
  final DateTime? lastLoginDate;
  @JsonKey(name: 'lastLoginDateDisplay')
  final DateTime? lastLoginDateDisplay;
  @JsonKey(name: 'joinDate')
  final DateTime? joinDate;
  @JsonKey(name: 'roleUsed')
  final String? roleUsed;
  @JsonKey(name: 'authorities', defaultValue: <String>[])
  final List<String>? authorities;
  @JsonKey(name: 'agenceDto')
  final int? agenceDto;
  @JsonKey(name: 'roleRequestDto')
  final RoleRequestDto? roleRequestDto;
  @JsonKey(name: 'userCreate')
  final int? userCreate;
  @JsonKey(name: 'idEtablissement')
  final int? idEtablissement;
  @JsonKey(name: 'active')
  final bool? active;
  @JsonKey(name: 'activated')
  final bool? activated;
  @JsonKey(name: 'nonLocked')
  final bool? nonLocked;
  static const fromJsonFactory = _$UtilisateurRequestDtoFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UtilisateurRequestDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.idAgence, idAgence) ||
                const DeepCollectionEquality()
                    .equals(other.idAgence, idAgence)) &&
            (identical(other.idCreateur, idCreateur) ||
                const DeepCollectionEquality()
                    .equals(other.idCreateur, idCreateur)) &&
            (identical(other.utilisateurIdApp, utilisateurIdApp) ||
                const DeepCollectionEquality()
                    .equals(other.utilisateurIdApp, utilisateurIdApp)) &&
            (identical(other.nom, nom) ||
                const DeepCollectionEquality().equals(other.nom, nom)) &&
            (identical(other.prenom, prenom) ||
                const DeepCollectionEquality().equals(other.prenom, prenom)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.mobile, mobile) ||
                const DeepCollectionEquality().equals(other.mobile, mobile)) &&
            (identical(other.dateDeNaissance, dateDeNaissance) ||
                const DeepCollectionEquality()
                    .equals(other.dateDeNaissance, dateDeNaissance)) &&
            (identical(other.lieuNaissance, lieuNaissance) ||
                const DeepCollectionEquality()
                    .equals(other.lieuNaissance, lieuNaissance)) &&
            (identical(other.typePieceIdentite, typePieceIdentite) ||
                const DeepCollectionEquality()
                    .equals(other.typePieceIdentite, typePieceIdentite)) &&
            (identical(other.numeroPieceIdentite, numeroPieceIdentite) ||
                const DeepCollectionEquality()
                    .equals(other.numeroPieceIdentite, numeroPieceIdentite)) &&
            (identical(other.dateDebutPiece, dateDebutPiece) ||
                const DeepCollectionEquality()
                    .equals(other.dateDebutPiece, dateDebutPiece)) &&
            (identical(other.dateFinPiece, dateFinPiece) ||
                const DeepCollectionEquality()
                    .equals(other.dateFinPiece, dateFinPiece)) &&
            (identical(other.nationalite, nationalite) ||
                const DeepCollectionEquality()
                    .equals(other.nationalite, nationalite)) &&
            (identical(other.genre, genre) ||
                const DeepCollectionEquality().equals(other.genre, genre)) &&
            (identical(other.username, username) ||
                const DeepCollectionEquality()
                    .equals(other.username, username)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)) &&
            (identical(other.profileImageUrl, profileImageUrl) ||
                const DeepCollectionEquality()
                    .equals(other.profileImageUrl, profileImageUrl)) &&
            (identical(other.lastLoginDate, lastLoginDate) ||
                const DeepCollectionEquality()
                    .equals(other.lastLoginDate, lastLoginDate)) &&
            (identical(other.lastLoginDateDisplay, lastLoginDateDisplay) ||
                const DeepCollectionEquality().equals(
                    other.lastLoginDateDisplay, lastLoginDateDisplay)) &&
            (identical(other.joinDate, joinDate) ||
                const DeepCollectionEquality()
                    .equals(other.joinDate, joinDate)) &&
            (identical(other.roleUsed, roleUsed) ||
                const DeepCollectionEquality()
                    .equals(other.roleUsed, roleUsed)) &&
            (identical(other.authorities, authorities) ||
                const DeepCollectionEquality()
                    .equals(other.authorities, authorities)) &&
            (identical(other.agenceDto, agenceDto) ||
                const DeepCollectionEquality().equals(other.agenceDto, agenceDto)) &&
            (identical(other.roleRequestDto, roleRequestDto) || const DeepCollectionEquality().equals(other.roleRequestDto, roleRequestDto)) &&
            (identical(other.userCreate, userCreate) || const DeepCollectionEquality().equals(other.userCreate, userCreate)) &&
            (identical(other.idEtablissement, idEtablissement) || const DeepCollectionEquality().equals(other.idEtablissement, idEtablissement)) &&
            (identical(other.active, active) || const DeepCollectionEquality().equals(other.active, active)) &&
            (identical(other.activated, activated) || const DeepCollectionEquality().equals(other.activated, activated)) &&
            (identical(other.nonLocked, nonLocked) || const DeepCollectionEquality().equals(other.nonLocked, nonLocked)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(idAgence) ^
      const DeepCollectionEquality().hash(idCreateur) ^
      const DeepCollectionEquality().hash(utilisateurIdApp) ^
      const DeepCollectionEquality().hash(nom) ^
      const DeepCollectionEquality().hash(prenom) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(mobile) ^
      const DeepCollectionEquality().hash(dateDeNaissance) ^
      const DeepCollectionEquality().hash(lieuNaissance) ^
      const DeepCollectionEquality().hash(typePieceIdentite) ^
      const DeepCollectionEquality().hash(numeroPieceIdentite) ^
      const DeepCollectionEquality().hash(dateDebutPiece) ^
      const DeepCollectionEquality().hash(dateFinPiece) ^
      const DeepCollectionEquality().hash(nationalite) ^
      const DeepCollectionEquality().hash(genre) ^
      const DeepCollectionEquality().hash(username) ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(profileImageUrl) ^
      const DeepCollectionEquality().hash(lastLoginDate) ^
      const DeepCollectionEquality().hash(lastLoginDateDisplay) ^
      const DeepCollectionEquality().hash(joinDate) ^
      const DeepCollectionEquality().hash(roleUsed) ^
      const DeepCollectionEquality().hash(authorities) ^
      const DeepCollectionEquality().hash(agenceDto) ^
      const DeepCollectionEquality().hash(roleRequestDto) ^
      const DeepCollectionEquality().hash(userCreate) ^
      const DeepCollectionEquality().hash(idEtablissement) ^
      const DeepCollectionEquality().hash(active) ^
      const DeepCollectionEquality().hash(activated) ^
      const DeepCollectionEquality().hash(nonLocked) ^
      runtimeType.hashCode;
}

extension $UtilisateurRequestDtoExtension on UtilisateurRequestDto {
  UtilisateurRequestDto copyWith(
      {int? id,
      int? idAgence,
      int? idCreateur,
      String? utilisateurIdApp,
      String? nom,
      String? prenom,
      String? email,
      String? mobile,
      DateTime? dateDeNaissance,
      String? lieuNaissance,
      String? typePieceIdentite,
      String? numeroPieceIdentite,
      DateTime? dateDebutPiece,
      DateTime? dateFinPiece,
      String? nationalite,
      String? genre,
      String? username,
      String? password,
      String? profileImageUrl,
      DateTime? lastLoginDate,
      DateTime? lastLoginDateDisplay,
      DateTime? joinDate,
      String? roleUsed,
      List<String>? authorities,
      int? agenceDto,
      RoleRequestDto? roleRequestDto,
      int? userCreate,
      int? idEtablissement,
      bool? active,
      bool? activated,
      bool? nonLocked}) {
    return UtilisateurRequestDto(
        id: id ?? this.id,
        idAgence: idAgence ?? this.idAgence,
        idCreateur: idCreateur ?? this.idCreateur,
        utilisateurIdApp: utilisateurIdApp ?? this.utilisateurIdApp,
        nom: nom ?? this.nom,
        prenom: prenom ?? this.prenom,
        email: email ?? this.email,
        mobile: mobile ?? this.mobile,
        dateDeNaissance: dateDeNaissance ?? this.dateDeNaissance,
        lieuNaissance: lieuNaissance ?? this.lieuNaissance,
        typePieceIdentite: typePieceIdentite ?? this.typePieceIdentite,
        numeroPieceIdentite: numeroPieceIdentite ?? this.numeroPieceIdentite,
        dateDebutPiece: dateDebutPiece ?? this.dateDebutPiece,
        dateFinPiece: dateFinPiece ?? this.dateFinPiece,
        nationalite: nationalite ?? this.nationalite,
        genre: genre ?? this.genre,
        username: username ?? this.username,
        password: password ?? this.password,
        profileImageUrl: profileImageUrl ?? this.profileImageUrl,
        lastLoginDate: lastLoginDate ?? this.lastLoginDate,
        lastLoginDateDisplay: lastLoginDateDisplay ?? this.lastLoginDateDisplay,
        joinDate: joinDate ?? this.joinDate,
        roleUsed: roleUsed ?? this.roleUsed,
        authorities: authorities ?? this.authorities,
        agenceDto: agenceDto ?? this.agenceDto,
        roleRequestDto: roleRequestDto ?? this.roleRequestDto,
        userCreate: userCreate ?? this.userCreate,
        idEtablissement: idEtablissement ?? this.idEtablissement,
        active: active ?? this.active,
        activated: activated ?? this.activated,
        nonLocked: nonLocked ?? this.nonLocked);
  }

  UtilisateurRequestDto copyWithWrapped(
      {Wrapped<int?>? id,
      Wrapped<int?>? idAgence,
      Wrapped<int?>? idCreateur,
      Wrapped<String?>? utilisateurIdApp,
      Wrapped<String?>? nom,
      Wrapped<String?>? prenom,
      Wrapped<String?>? email,
      Wrapped<String?>? mobile,
      Wrapped<DateTime?>? dateDeNaissance,
      Wrapped<String?>? lieuNaissance,
      Wrapped<String?>? typePieceIdentite,
      Wrapped<String?>? numeroPieceIdentite,
      Wrapped<DateTime?>? dateDebutPiece,
      Wrapped<DateTime?>? dateFinPiece,
      Wrapped<String?>? nationalite,
      Wrapped<String?>? genre,
      Wrapped<String?>? username,
      Wrapped<String?>? password,
      Wrapped<String?>? profileImageUrl,
      Wrapped<DateTime?>? lastLoginDate,
      Wrapped<DateTime?>? lastLoginDateDisplay,
      Wrapped<DateTime?>? joinDate,
      Wrapped<String?>? roleUsed,
      Wrapped<List<String>?>? authorities,
      Wrapped<int?>? agenceDto,
      Wrapped<RoleRequestDto?>? roleRequestDto,
      Wrapped<int?>? userCreate,
      Wrapped<int?>? idEtablissement,
      Wrapped<bool?>? active,
      Wrapped<bool?>? activated,
      Wrapped<bool?>? nonLocked}) {
    return UtilisateurRequestDto(
        id: (id != null ? id.value : this.id),
        idAgence: (idAgence != null ? idAgence.value : this.idAgence),
        idCreateur: (idCreateur != null ? idCreateur.value : this.idCreateur),
        utilisateurIdApp: (utilisateurIdApp != null
            ? utilisateurIdApp.value
            : this.utilisateurIdApp),
        nom: (nom != null ? nom.value : this.nom),
        prenom: (prenom != null ? prenom.value : this.prenom),
        email: (email != null ? email.value : this.email),
        mobile: (mobile != null ? mobile.value : this.mobile),
        dateDeNaissance: (dateDeNaissance != null
            ? dateDeNaissance.value
            : this.dateDeNaissance),
        lieuNaissance:
            (lieuNaissance != null ? lieuNaissance.value : this.lieuNaissance),
        typePieceIdentite: (typePieceIdentite != null
            ? typePieceIdentite.value
            : this.typePieceIdentite),
        numeroPieceIdentite: (numeroPieceIdentite != null
            ? numeroPieceIdentite.value
            : this.numeroPieceIdentite),
        dateDebutPiece: (dateDebutPiece != null
            ? dateDebutPiece.value
            : this.dateDebutPiece),
        dateFinPiece:
            (dateFinPiece != null ? dateFinPiece.value : this.dateFinPiece),
        nationalite:
            (nationalite != null ? nationalite.value : this.nationalite),
        genre: (genre != null ? genre.value : this.genre),
        username: (username != null ? username.value : this.username),
        password: (password != null ? password.value : this.password),
        profileImageUrl: (profileImageUrl != null
            ? profileImageUrl.value
            : this.profileImageUrl),
        lastLoginDate:
            (lastLoginDate != null ? lastLoginDate.value : this.lastLoginDate),
        lastLoginDateDisplay: (lastLoginDateDisplay != null
            ? lastLoginDateDisplay.value
            : this.lastLoginDateDisplay),
        joinDate: (joinDate != null ? joinDate.value : this.joinDate),
        roleUsed: (roleUsed != null ? roleUsed.value : this.roleUsed),
        authorities:
            (authorities != null ? authorities.value : this.authorities),
        agenceDto: (agenceDto != null ? agenceDto.value : this.agenceDto),
        roleRequestDto: (roleRequestDto != null
            ? roleRequestDto.value
            : this.roleRequestDto),
        userCreate: (userCreate != null ? userCreate.value : this.userCreate),
        idEtablissement: (idEtablissement != null
            ? idEtablissement.value
            : this.idEtablissement),
        active: (active != null ? active.value : this.active),
        activated: (activated != null ? activated.value : this.activated),
        nonLocked: (nonLocked != null ? nonLocked.value : this.nonLocked));
  }
}

@JsonSerializable(explicitToJson: true)
class VillaDto {
  const VillaDto({
    this.id,
    this.idAgence,
    this.idCreateur,
    this.nbrePieceVilla,
    this.nbrChambreVilla,
    this.nbrSalonVilla,
    this.nbrSalleEauVilla,
    this.numVilla,
    this.codeAbrvBienImmobilier,
    this.nomCompletBienImmobilier,
    this.nomBaptiserBienImmobilier,
    this.description,
    this.superficieBien,
    this.bienMeublerResidence,
    this.idSite,
    this.idUtilisateur,
    this.proprietaire,
    this.idChapitre,
    this.occupied,
  });

  factory VillaDto.fromJson(Map<String, dynamic> json) =>
      _$VillaDtoFromJson(json);

  static const toJsonFactory = _$VillaDtoToJson;
  Map<String, dynamic> toJson() => _$VillaDtoToJson(this);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'idAgence')
  final int? idAgence;
  @JsonKey(name: 'idCreateur')
  final int? idCreateur;
  @JsonKey(name: 'nbrePieceVilla')
  final int? nbrePieceVilla;
  @JsonKey(name: 'nbrChambreVilla')
  final int? nbrChambreVilla;
  @JsonKey(name: 'nbrSalonVilla')
  final int? nbrSalonVilla;
  @JsonKey(name: 'nbrSalleEauVilla')
  final int? nbrSalleEauVilla;
  @JsonKey(name: 'numVilla')
  final int? numVilla;
  @JsonKey(name: 'codeAbrvBienImmobilier')
  final String? codeAbrvBienImmobilier;
  @JsonKey(name: 'nomCompletBienImmobilier')
  final String? nomCompletBienImmobilier;
  @JsonKey(name: 'nomBaptiserBienImmobilier')
  final String? nomBaptiserBienImmobilier;
  @JsonKey(name: 'description')
  final String? description;
  @JsonKey(name: 'superficieBien')
  final double? superficieBien;
  @JsonKey(name: 'bienMeublerResidence')
  final bool? bienMeublerResidence;
  @JsonKey(name: 'idSite')
  final int? idSite;
  @JsonKey(name: 'idUtilisateur')
  final int? idUtilisateur;
  @JsonKey(name: 'proprietaire')
  final String? proprietaire;
  @JsonKey(name: 'idChapitre')
  final int? idChapitre;
  @JsonKey(name: 'occupied')
  final bool? occupied;
  static const fromJsonFactory = _$VillaDtoFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is VillaDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.idAgence, idAgence) ||
                const DeepCollectionEquality()
                    .equals(other.idAgence, idAgence)) &&
            (identical(other.idCreateur, idCreateur) ||
                const DeepCollectionEquality()
                    .equals(other.idCreateur, idCreateur)) &&
            (identical(other.nbrePieceVilla, nbrePieceVilla) ||
                const DeepCollectionEquality()
                    .equals(other.nbrePieceVilla, nbrePieceVilla)) &&
            (identical(other.nbrChambreVilla, nbrChambreVilla) ||
                const DeepCollectionEquality()
                    .equals(other.nbrChambreVilla, nbrChambreVilla)) &&
            (identical(other.nbrSalonVilla, nbrSalonVilla) ||
                const DeepCollectionEquality()
                    .equals(other.nbrSalonVilla, nbrSalonVilla)) &&
            (identical(other.nbrSalleEauVilla, nbrSalleEauVilla) ||
                const DeepCollectionEquality()
                    .equals(other.nbrSalleEauVilla, nbrSalleEauVilla)) &&
            (identical(other.numVilla, numVilla) ||
                const DeepCollectionEquality()
                    .equals(other.numVilla, numVilla)) &&
            (identical(other.codeAbrvBienImmobilier, codeAbrvBienImmobilier) ||
                const DeepCollectionEquality().equals(
                    other.codeAbrvBienImmobilier, codeAbrvBienImmobilier)) &&
            (identical(other.nomCompletBienImmobilier, nomCompletBienImmobilier) ||
                const DeepCollectionEquality().equals(
                    other.nomCompletBienImmobilier,
                    nomCompletBienImmobilier)) &&
            (identical(other.nomBaptiserBienImmobilier, nomBaptiserBienImmobilier) ||
                const DeepCollectionEquality().equals(
                    other.nomBaptiserBienImmobilier,
                    nomBaptiserBienImmobilier)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.superficieBien, superficieBien) ||
                const DeepCollectionEquality()
                    .equals(other.superficieBien, superficieBien)) &&
            (identical(other.bienMeublerResidence, bienMeublerResidence) ||
                const DeepCollectionEquality().equals(
                    other.bienMeublerResidence, bienMeublerResidence)) &&
            (identical(other.idSite, idSite) ||
                const DeepCollectionEquality().equals(other.idSite, idSite)) &&
            (identical(other.idUtilisateur, idUtilisateur) ||
                const DeepCollectionEquality()
                    .equals(other.idUtilisateur, idUtilisateur)) &&
            (identical(other.proprietaire, proprietaire) ||
                const DeepCollectionEquality()
                    .equals(other.proprietaire, proprietaire)) &&
            (identical(other.idChapitre, idChapitre) ||
                const DeepCollectionEquality().equals(other.idChapitre, idChapitre)) &&
            (identical(other.occupied, occupied) || const DeepCollectionEquality().equals(other.occupied, occupied)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(idAgence) ^
      const DeepCollectionEquality().hash(idCreateur) ^
      const DeepCollectionEquality().hash(nbrePieceVilla) ^
      const DeepCollectionEquality().hash(nbrChambreVilla) ^
      const DeepCollectionEquality().hash(nbrSalonVilla) ^
      const DeepCollectionEquality().hash(nbrSalleEauVilla) ^
      const DeepCollectionEquality().hash(numVilla) ^
      const DeepCollectionEquality().hash(codeAbrvBienImmobilier) ^
      const DeepCollectionEquality().hash(nomCompletBienImmobilier) ^
      const DeepCollectionEquality().hash(nomBaptiserBienImmobilier) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(superficieBien) ^
      const DeepCollectionEquality().hash(bienMeublerResidence) ^
      const DeepCollectionEquality().hash(idSite) ^
      const DeepCollectionEquality().hash(idUtilisateur) ^
      const DeepCollectionEquality().hash(proprietaire) ^
      const DeepCollectionEquality().hash(idChapitre) ^
      const DeepCollectionEquality().hash(occupied) ^
      runtimeType.hashCode;
}

extension $VillaDtoExtension on VillaDto {
  VillaDto copyWith(
      {int? id,
      int? idAgence,
      int? idCreateur,
      int? nbrePieceVilla,
      int? nbrChambreVilla,
      int? nbrSalonVilla,
      int? nbrSalleEauVilla,
      int? numVilla,
      String? codeAbrvBienImmobilier,
      String? nomCompletBienImmobilier,
      String? nomBaptiserBienImmobilier,
      String? description,
      double? superficieBien,
      bool? bienMeublerResidence,
      int? idSite,
      int? idUtilisateur,
      String? proprietaire,
      int? idChapitre,
      bool? occupied}) {
    return VillaDto(
        id: id ?? this.id,
        idAgence: idAgence ?? this.idAgence,
        idCreateur: idCreateur ?? this.idCreateur,
        nbrePieceVilla: nbrePieceVilla ?? this.nbrePieceVilla,
        nbrChambreVilla: nbrChambreVilla ?? this.nbrChambreVilla,
        nbrSalonVilla: nbrSalonVilla ?? this.nbrSalonVilla,
        nbrSalleEauVilla: nbrSalleEauVilla ?? this.nbrSalleEauVilla,
        numVilla: numVilla ?? this.numVilla,
        codeAbrvBienImmobilier:
            codeAbrvBienImmobilier ?? this.codeAbrvBienImmobilier,
        nomCompletBienImmobilier:
            nomCompletBienImmobilier ?? this.nomCompletBienImmobilier,
        nomBaptiserBienImmobilier:
            nomBaptiserBienImmobilier ?? this.nomBaptiserBienImmobilier,
        description: description ?? this.description,
        superficieBien: superficieBien ?? this.superficieBien,
        bienMeublerResidence: bienMeublerResidence ?? this.bienMeublerResidence,
        idSite: idSite ?? this.idSite,
        idUtilisateur: idUtilisateur ?? this.idUtilisateur,
        proprietaire: proprietaire ?? this.proprietaire,
        idChapitre: idChapitre ?? this.idChapitre,
        occupied: occupied ?? this.occupied);
  }

  VillaDto copyWithWrapped(
      {Wrapped<int?>? id,
      Wrapped<int?>? idAgence,
      Wrapped<int?>? idCreateur,
      Wrapped<int?>? nbrePieceVilla,
      Wrapped<int?>? nbrChambreVilla,
      Wrapped<int?>? nbrSalonVilla,
      Wrapped<int?>? nbrSalleEauVilla,
      Wrapped<int?>? numVilla,
      Wrapped<String?>? codeAbrvBienImmobilier,
      Wrapped<String?>? nomCompletBienImmobilier,
      Wrapped<String?>? nomBaptiserBienImmobilier,
      Wrapped<String?>? description,
      Wrapped<double?>? superficieBien,
      Wrapped<bool?>? bienMeublerResidence,
      Wrapped<int?>? idSite,
      Wrapped<int?>? idUtilisateur,
      Wrapped<String?>? proprietaire,
      Wrapped<int?>? idChapitre,
      Wrapped<bool?>? occupied}) {
    return VillaDto(
        id: (id != null ? id.value : this.id),
        idAgence: (idAgence != null ? idAgence.value : this.idAgence),
        idCreateur: (idCreateur != null ? idCreateur.value : this.idCreateur),
        nbrePieceVilla: (nbrePieceVilla != null
            ? nbrePieceVilla.value
            : this.nbrePieceVilla),
        nbrChambreVilla: (nbrChambreVilla != null
            ? nbrChambreVilla.value
            : this.nbrChambreVilla),
        nbrSalonVilla:
            (nbrSalonVilla != null ? nbrSalonVilla.value : this.nbrSalonVilla),
        nbrSalleEauVilla: (nbrSalleEauVilla != null
            ? nbrSalleEauVilla.value
            : this.nbrSalleEauVilla),
        numVilla: (numVilla != null ? numVilla.value : this.numVilla),
        codeAbrvBienImmobilier: (codeAbrvBienImmobilier != null
            ? codeAbrvBienImmobilier.value
            : this.codeAbrvBienImmobilier),
        nomCompletBienImmobilier: (nomCompletBienImmobilier != null
            ? nomCompletBienImmobilier.value
            : this.nomCompletBienImmobilier),
        nomBaptiserBienImmobilier: (nomBaptiserBienImmobilier != null
            ? nomBaptiserBienImmobilier.value
            : this.nomBaptiserBienImmobilier),
        description:
            (description != null ? description.value : this.description),
        superficieBien: (superficieBien != null
            ? superficieBien.value
            : this.superficieBien),
        bienMeublerResidence: (bienMeublerResidence != null
            ? bienMeublerResidence.value
            : this.bienMeublerResidence),
        idSite: (idSite != null ? idSite.value : this.idSite),
        idUtilisateur:
            (idUtilisateur != null ? idUtilisateur.value : this.idUtilisateur),
        proprietaire:
            (proprietaire != null ? proprietaire.value : this.proprietaire),
        idChapitre: (idChapitre != null ? idChapitre.value : this.idChapitre),
        occupied: (occupied != null ? occupied.value : this.occupied));
  }
}

@JsonSerializable(explicitToJson: true)
class Ville {
  const Ville({
    this.id,
    this.idAgence,
    this.idCreateur,
    this.creationDate,
    this.lastModifiedDate,
    this.abrvVille,
    this.nomVille,
    this.pays,
    this.communes,
  });

  factory Ville.fromJson(Map<String, dynamic> json) => _$VilleFromJson(json);

  static const toJsonFactory = _$VilleToJson;
  Map<String, dynamic> toJson() => _$VilleToJson(this);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'idAgence')
  final int? idAgence;
  @JsonKey(name: 'idCreateur')
  final int? idCreateur;
  @JsonKey(name: 'creationDate')
  final int? creationDate;
  @JsonKey(name: 'lastModifiedDate')
  final int? lastModifiedDate;
  @JsonKey(name: 'abrvVille')
  final String? abrvVille;
  @JsonKey(name: 'nomVille')
  final String? nomVille;
  @JsonKey(name: 'pays')
  final Pays? pays;
  @JsonKey(name: 'communes', defaultValue: <Commune>[])
  final List<Commune>? communes;
  static const fromJsonFactory = _$VilleFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Ville &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.idAgence, idAgence) ||
                const DeepCollectionEquality()
                    .equals(other.idAgence, idAgence)) &&
            (identical(other.idCreateur, idCreateur) ||
                const DeepCollectionEquality()
                    .equals(other.idCreateur, idCreateur)) &&
            (identical(other.creationDate, creationDate) ||
                const DeepCollectionEquality()
                    .equals(other.creationDate, creationDate)) &&
            (identical(other.lastModifiedDate, lastModifiedDate) ||
                const DeepCollectionEquality()
                    .equals(other.lastModifiedDate, lastModifiedDate)) &&
            (identical(other.abrvVille, abrvVille) ||
                const DeepCollectionEquality()
                    .equals(other.abrvVille, abrvVille)) &&
            (identical(other.nomVille, nomVille) ||
                const DeepCollectionEquality()
                    .equals(other.nomVille, nomVille)) &&
            (identical(other.pays, pays) ||
                const DeepCollectionEquality().equals(other.pays, pays)) &&
            (identical(other.communes, communes) ||
                const DeepCollectionEquality()
                    .equals(other.communes, communes)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(idAgence) ^
      const DeepCollectionEquality().hash(idCreateur) ^
      const DeepCollectionEquality().hash(creationDate) ^
      const DeepCollectionEquality().hash(lastModifiedDate) ^
      const DeepCollectionEquality().hash(abrvVille) ^
      const DeepCollectionEquality().hash(nomVille) ^
      const DeepCollectionEquality().hash(pays) ^
      const DeepCollectionEquality().hash(communes) ^
      runtimeType.hashCode;
}

extension $VilleExtension on Ville {
  Ville copyWith(
      {int? id,
      int? idAgence,
      int? idCreateur,
      int? creationDate,
      int? lastModifiedDate,
      String? abrvVille,
      String? nomVille,
      Pays? pays,
      List<Commune>? communes}) {
    return Ville(
        id: id ?? this.id,
        idAgence: idAgence ?? this.idAgence,
        idCreateur: idCreateur ?? this.idCreateur,
        creationDate: creationDate ?? this.creationDate,
        lastModifiedDate: lastModifiedDate ?? this.lastModifiedDate,
        abrvVille: abrvVille ?? this.abrvVille,
        nomVille: nomVille ?? this.nomVille,
        pays: pays ?? this.pays,
        communes: communes ?? this.communes);
  }

  Ville copyWithWrapped(
      {Wrapped<int?>? id,
      Wrapped<int?>? idAgence,
      Wrapped<int?>? idCreateur,
      Wrapped<int?>? creationDate,
      Wrapped<int?>? lastModifiedDate,
      Wrapped<String?>? abrvVille,
      Wrapped<String?>? nomVille,
      Wrapped<Pays?>? pays,
      Wrapped<List<Commune>?>? communes}) {
    return Ville(
        id: (id != null ? id.value : this.id),
        idAgence: (idAgence != null ? idAgence.value : this.idAgence),
        idCreateur: (idCreateur != null ? idCreateur.value : this.idCreateur),
        creationDate:
            (creationDate != null ? creationDate.value : this.creationDate),
        lastModifiedDate: (lastModifiedDate != null
            ? lastModifiedDate.value
            : this.lastModifiedDate),
        abrvVille: (abrvVille != null ? abrvVille.value : this.abrvVille),
        nomVille: (nomVille != null ? nomVille.value : this.nomVille),
        pays: (pays != null ? pays.value : this.pays),
        communes: (communes != null ? communes.value : this.communes));
  }
}

@JsonSerializable(explicitToJson: true)
class VilleDto {
  const VilleDto({
    this.id,
    this.idAgence,
    this.idCreateur,
    this.abrvVille,
    this.nomVille,
    this.idPays,
  });

  factory VilleDto.fromJson(Map<String, dynamic> json) =>
      _$VilleDtoFromJson(json);

  static const toJsonFactory = _$VilleDtoToJson;
  Map<String, dynamic> toJson() => _$VilleDtoToJson(this);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'idAgence')
  final int? idAgence;
  @JsonKey(name: 'idCreateur')
  final int? idCreateur;
  @JsonKey(name: 'abrvVille')
  final String? abrvVille;
  @JsonKey(name: 'nomVille')
  final String? nomVille;
  @JsonKey(name: 'idPays')
  final int? idPays;
  static const fromJsonFactory = _$VilleDtoFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is VilleDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.idAgence, idAgence) ||
                const DeepCollectionEquality()
                    .equals(other.idAgence, idAgence)) &&
            (identical(other.idCreateur, idCreateur) ||
                const DeepCollectionEquality()
                    .equals(other.idCreateur, idCreateur)) &&
            (identical(other.abrvVille, abrvVille) ||
                const DeepCollectionEquality()
                    .equals(other.abrvVille, abrvVille)) &&
            (identical(other.nomVille, nomVille) ||
                const DeepCollectionEquality()
                    .equals(other.nomVille, nomVille)) &&
            (identical(other.idPays, idPays) ||
                const DeepCollectionEquality().equals(other.idPays, idPays)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(idAgence) ^
      const DeepCollectionEquality().hash(idCreateur) ^
      const DeepCollectionEquality().hash(abrvVille) ^
      const DeepCollectionEquality().hash(nomVille) ^
      const DeepCollectionEquality().hash(idPays) ^
      runtimeType.hashCode;
}

extension $VilleDtoExtension on VilleDto {
  VilleDto copyWith(
      {int? id,
      int? idAgence,
      int? idCreateur,
      String? abrvVille,
      String? nomVille,
      int? idPays}) {
    return VilleDto(
        id: id ?? this.id,
        idAgence: idAgence ?? this.idAgence,
        idCreateur: idCreateur ?? this.idCreateur,
        abrvVille: abrvVille ?? this.abrvVille,
        nomVille: nomVille ?? this.nomVille,
        idPays: idPays ?? this.idPays);
  }

  VilleDto copyWithWrapped(
      {Wrapped<int?>? id,
      Wrapped<int?>? idAgence,
      Wrapped<int?>? idCreateur,
      Wrapped<String?>? abrvVille,
      Wrapped<String?>? nomVille,
      Wrapped<int?>? idPays}) {
    return VilleDto(
        id: (id != null ? id.value : this.id),
        idAgence: (idAgence != null ? idAgence.value : this.idAgence),
        idCreateur: (idCreateur != null ? idCreateur.value : this.idCreateur),
        abrvVille: (abrvVille != null ? abrvVille.value : this.abrvVille),
        nomVille: (nomVille != null ? nomVille.value : this.nomVille),
        idPays: (idPays != null ? idPays.value : this.idPays));
  }
}

String? encaissementPayloadDtoModePaiementNullableToJson(
    enums.EncaissementPayloadDtoModePaiement?
        encaissementPayloadDtoModePaiement) {
  return encaissementPayloadDtoModePaiement?.value;
}

String? encaissementPayloadDtoModePaiementToJson(
    enums.EncaissementPayloadDtoModePaiement
        encaissementPayloadDtoModePaiement) {
  return encaissementPayloadDtoModePaiement.value;
}

enums.EncaissementPayloadDtoModePaiement
    encaissementPayloadDtoModePaiementFromJson(
  Object? encaissementPayloadDtoModePaiement, [
  enums.EncaissementPayloadDtoModePaiement? defaultValue,
]) {
  return enums.EncaissementPayloadDtoModePaiement.values.firstWhereOrNull(
          (e) => e.value == encaissementPayloadDtoModePaiement) ??
      defaultValue ??
      enums.EncaissementPayloadDtoModePaiement.swaggerGeneratedUnknown;
}

enums.EncaissementPayloadDtoModePaiement?
    encaissementPayloadDtoModePaiementNullableFromJson(
  Object? encaissementPayloadDtoModePaiement, [
  enums.EncaissementPayloadDtoModePaiement? defaultValue,
]) {
  if (encaissementPayloadDtoModePaiement == null) {
    return null;
  }
  return enums.EncaissementPayloadDtoModePaiement.values.firstWhereOrNull(
          (e) => e.value == encaissementPayloadDtoModePaiement) ??
      defaultValue;
}

String encaissementPayloadDtoModePaiementExplodedListToJson(
    List<enums.EncaissementPayloadDtoModePaiement>?
        encaissementPayloadDtoModePaiement) {
  return encaissementPayloadDtoModePaiement?.map((e) => e.value!).join(',') ??
      '';
}

List<String> encaissementPayloadDtoModePaiementListToJson(
    List<enums.EncaissementPayloadDtoModePaiement>?
        encaissementPayloadDtoModePaiement) {
  if (encaissementPayloadDtoModePaiement == null) {
    return [];
  }

  return encaissementPayloadDtoModePaiement.map((e) => e.value!).toList();
}

List<enums.EncaissementPayloadDtoModePaiement>
    encaissementPayloadDtoModePaiementListFromJson(
  List? encaissementPayloadDtoModePaiement, [
  List<enums.EncaissementPayloadDtoModePaiement>? defaultValue,
]) {
  if (encaissementPayloadDtoModePaiement == null) {
    return defaultValue ?? [];
  }

  return encaissementPayloadDtoModePaiement
      .map((e) => encaissementPayloadDtoModePaiementFromJson(e.toString()))
      .toList();
}

List<enums.EncaissementPayloadDtoModePaiement>?
    encaissementPayloadDtoModePaiementNullableListFromJson(
  List? encaissementPayloadDtoModePaiement, [
  List<enums.EncaissementPayloadDtoModePaiement>? defaultValue,
]) {
  if (encaissementPayloadDtoModePaiement == null) {
    return defaultValue;
  }

  return encaissementPayloadDtoModePaiement
      .map((e) => encaissementPayloadDtoModePaiementFromJson(e.toString()))
      .toList();
}

String? encaissementPayloadDtoOperationTypeNullableToJson(
    enums.EncaissementPayloadDtoOperationType?
        encaissementPayloadDtoOperationType) {
  return encaissementPayloadDtoOperationType?.value;
}

String? encaissementPayloadDtoOperationTypeToJson(
    enums.EncaissementPayloadDtoOperationType
        encaissementPayloadDtoOperationType) {
  return encaissementPayloadDtoOperationType.value;
}

enums.EncaissementPayloadDtoOperationType
    encaissementPayloadDtoOperationTypeFromJson(
  Object? encaissementPayloadDtoOperationType, [
  enums.EncaissementPayloadDtoOperationType? defaultValue,
]) {
  return enums.EncaissementPayloadDtoOperationType.values.firstWhereOrNull(
          (e) => e.value == encaissementPayloadDtoOperationType) ??
      defaultValue ??
      enums.EncaissementPayloadDtoOperationType.swaggerGeneratedUnknown;
}

enums.EncaissementPayloadDtoOperationType?
    encaissementPayloadDtoOperationTypeNullableFromJson(
  Object? encaissementPayloadDtoOperationType, [
  enums.EncaissementPayloadDtoOperationType? defaultValue,
]) {
  if (encaissementPayloadDtoOperationType == null) {
    return null;
  }
  return enums.EncaissementPayloadDtoOperationType.values.firstWhereOrNull(
          (e) => e.value == encaissementPayloadDtoOperationType) ??
      defaultValue;
}

String encaissementPayloadDtoOperationTypeExplodedListToJson(
    List<enums.EncaissementPayloadDtoOperationType>?
        encaissementPayloadDtoOperationType) {
  return encaissementPayloadDtoOperationType?.map((e) => e.value!).join(',') ??
      '';
}

List<String> encaissementPayloadDtoOperationTypeListToJson(
    List<enums.EncaissementPayloadDtoOperationType>?
        encaissementPayloadDtoOperationType) {
  if (encaissementPayloadDtoOperationType == null) {
    return [];
  }

  return encaissementPayloadDtoOperationType.map((e) => e.value!).toList();
}

List<enums.EncaissementPayloadDtoOperationType>
    encaissementPayloadDtoOperationTypeListFromJson(
  List? encaissementPayloadDtoOperationType, [
  List<enums.EncaissementPayloadDtoOperationType>? defaultValue,
]) {
  if (encaissementPayloadDtoOperationType == null) {
    return defaultValue ?? [];
  }

  return encaissementPayloadDtoOperationType
      .map((e) => encaissementPayloadDtoOperationTypeFromJson(e.toString()))
      .toList();
}

List<enums.EncaissementPayloadDtoOperationType>?
    encaissementPayloadDtoOperationTypeNullableListFromJson(
  List? encaissementPayloadDtoOperationType, [
  List<enums.EncaissementPayloadDtoOperationType>? defaultValue,
]) {
  if (encaissementPayloadDtoOperationType == null) {
    return defaultValue;
  }

  return encaissementPayloadDtoOperationType
      .map((e) => encaissementPayloadDtoOperationTypeFromJson(e.toString()))
      .toList();
}

String? encaissementPayloadDtoEntiteOperationNullableToJson(
    enums.EncaissementPayloadDtoEntiteOperation?
        encaissementPayloadDtoEntiteOperation) {
  return encaissementPayloadDtoEntiteOperation?.value;
}

String? encaissementPayloadDtoEntiteOperationToJson(
    enums.EncaissementPayloadDtoEntiteOperation
        encaissementPayloadDtoEntiteOperation) {
  return encaissementPayloadDtoEntiteOperation.value;
}

enums.EncaissementPayloadDtoEntiteOperation
    encaissementPayloadDtoEntiteOperationFromJson(
  Object? encaissementPayloadDtoEntiteOperation, [
  enums.EncaissementPayloadDtoEntiteOperation? defaultValue,
]) {
  return enums.EncaissementPayloadDtoEntiteOperation.values.firstWhereOrNull(
          (e) => e.value == encaissementPayloadDtoEntiteOperation) ??
      defaultValue ??
      enums.EncaissementPayloadDtoEntiteOperation.swaggerGeneratedUnknown;
}

enums.EncaissementPayloadDtoEntiteOperation?
    encaissementPayloadDtoEntiteOperationNullableFromJson(
  Object? encaissementPayloadDtoEntiteOperation, [
  enums.EncaissementPayloadDtoEntiteOperation? defaultValue,
]) {
  if (encaissementPayloadDtoEntiteOperation == null) {
    return null;
  }
  return enums.EncaissementPayloadDtoEntiteOperation.values.firstWhereOrNull(
          (e) => e.value == encaissementPayloadDtoEntiteOperation) ??
      defaultValue;
}

String encaissementPayloadDtoEntiteOperationExplodedListToJson(
    List<enums.EncaissementPayloadDtoEntiteOperation>?
        encaissementPayloadDtoEntiteOperation) {
  return encaissementPayloadDtoEntiteOperation
          ?.map((e) => e.value!)
          .join(',') ??
      '';
}

List<String> encaissementPayloadDtoEntiteOperationListToJson(
    List<enums.EncaissementPayloadDtoEntiteOperation>?
        encaissementPayloadDtoEntiteOperation) {
  if (encaissementPayloadDtoEntiteOperation == null) {
    return [];
  }

  return encaissementPayloadDtoEntiteOperation.map((e) => e.value!).toList();
}

List<enums.EncaissementPayloadDtoEntiteOperation>
    encaissementPayloadDtoEntiteOperationListFromJson(
  List? encaissementPayloadDtoEntiteOperation, [
  List<enums.EncaissementPayloadDtoEntiteOperation>? defaultValue,
]) {
  if (encaissementPayloadDtoEntiteOperation == null) {
    return defaultValue ?? [];
  }

  return encaissementPayloadDtoEntiteOperation
      .map((e) => encaissementPayloadDtoEntiteOperationFromJson(e.toString()))
      .toList();
}

List<enums.EncaissementPayloadDtoEntiteOperation>?
    encaissementPayloadDtoEntiteOperationNullableListFromJson(
  List? encaissementPayloadDtoEntiteOperation, [
  List<enums.EncaissementPayloadDtoEntiteOperation>? defaultValue,
]) {
  if (encaissementPayloadDtoEntiteOperation == null) {
    return defaultValue;
  }

  return encaissementPayloadDtoEntiteOperation
      .map((e) => encaissementPayloadDtoEntiteOperationFromJson(e.toString()))
      .toList();
}

String? encaissementPrincipalDTOModePaiementNullableToJson(
    enums.EncaissementPrincipalDTOModePaiement?
        encaissementPrincipalDTOModePaiement) {
  return encaissementPrincipalDTOModePaiement?.value;
}

String? encaissementPrincipalDTOModePaiementToJson(
    enums.EncaissementPrincipalDTOModePaiement
        encaissementPrincipalDTOModePaiement) {
  return encaissementPrincipalDTOModePaiement.value;
}

enums.EncaissementPrincipalDTOModePaiement
    encaissementPrincipalDTOModePaiementFromJson(
  Object? encaissementPrincipalDTOModePaiement, [
  enums.EncaissementPrincipalDTOModePaiement? defaultValue,
]) {
  return enums.EncaissementPrincipalDTOModePaiement.values.firstWhereOrNull(
          (e) => e.value == encaissementPrincipalDTOModePaiement) ??
      defaultValue ??
      enums.EncaissementPrincipalDTOModePaiement.swaggerGeneratedUnknown;
}

enums.EncaissementPrincipalDTOModePaiement?
    encaissementPrincipalDTOModePaiementNullableFromJson(
  Object? encaissementPrincipalDTOModePaiement, [
  enums.EncaissementPrincipalDTOModePaiement? defaultValue,
]) {
  if (encaissementPrincipalDTOModePaiement == null) {
    return null;
  }
  return enums.EncaissementPrincipalDTOModePaiement.values.firstWhereOrNull(
          (e) => e.value == encaissementPrincipalDTOModePaiement) ??
      defaultValue;
}

String encaissementPrincipalDTOModePaiementExplodedListToJson(
    List<enums.EncaissementPrincipalDTOModePaiement>?
        encaissementPrincipalDTOModePaiement) {
  return encaissementPrincipalDTOModePaiement?.map((e) => e.value!).join(',') ??
      '';
}

List<String> encaissementPrincipalDTOModePaiementListToJson(
    List<enums.EncaissementPrincipalDTOModePaiement>?
        encaissementPrincipalDTOModePaiement) {
  if (encaissementPrincipalDTOModePaiement == null) {
    return [];
  }

  return encaissementPrincipalDTOModePaiement.map((e) => e.value!).toList();
}

List<enums.EncaissementPrincipalDTOModePaiement>
    encaissementPrincipalDTOModePaiementListFromJson(
  List? encaissementPrincipalDTOModePaiement, [
  List<enums.EncaissementPrincipalDTOModePaiement>? defaultValue,
]) {
  if (encaissementPrincipalDTOModePaiement == null) {
    return defaultValue ?? [];
  }

  return encaissementPrincipalDTOModePaiement
      .map((e) => encaissementPrincipalDTOModePaiementFromJson(e.toString()))
      .toList();
}

List<enums.EncaissementPrincipalDTOModePaiement>?
    encaissementPrincipalDTOModePaiementNullableListFromJson(
  List? encaissementPrincipalDTOModePaiement, [
  List<enums.EncaissementPrincipalDTOModePaiement>? defaultValue,
]) {
  if (encaissementPrincipalDTOModePaiement == null) {
    return defaultValue;
  }

  return encaissementPrincipalDTOModePaiement
      .map((e) => encaissementPrincipalDTOModePaiementFromJson(e.toString()))
      .toList();
}

String? encaissementPrincipalDTOOperationTypeNullableToJson(
    enums.EncaissementPrincipalDTOOperationType?
        encaissementPrincipalDTOOperationType) {
  return encaissementPrincipalDTOOperationType?.value;
}

String? encaissementPrincipalDTOOperationTypeToJson(
    enums.EncaissementPrincipalDTOOperationType
        encaissementPrincipalDTOOperationType) {
  return encaissementPrincipalDTOOperationType.value;
}

enums.EncaissementPrincipalDTOOperationType
    encaissementPrincipalDTOOperationTypeFromJson(
  Object? encaissementPrincipalDTOOperationType, [
  enums.EncaissementPrincipalDTOOperationType? defaultValue,
]) {
  return enums.EncaissementPrincipalDTOOperationType.values.firstWhereOrNull(
          (e) => e.value == encaissementPrincipalDTOOperationType) ??
      defaultValue ??
      enums.EncaissementPrincipalDTOOperationType.swaggerGeneratedUnknown;
}

enums.EncaissementPrincipalDTOOperationType?
    encaissementPrincipalDTOOperationTypeNullableFromJson(
  Object? encaissementPrincipalDTOOperationType, [
  enums.EncaissementPrincipalDTOOperationType? defaultValue,
]) {
  if (encaissementPrincipalDTOOperationType == null) {
    return null;
  }
  return enums.EncaissementPrincipalDTOOperationType.values.firstWhereOrNull(
          (e) => e.value == encaissementPrincipalDTOOperationType) ??
      defaultValue;
}

String encaissementPrincipalDTOOperationTypeExplodedListToJson(
    List<enums.EncaissementPrincipalDTOOperationType>?
        encaissementPrincipalDTOOperationType) {
  return encaissementPrincipalDTOOperationType
          ?.map((e) => e.value!)
          .join(',') ??
      '';
}

List<String> encaissementPrincipalDTOOperationTypeListToJson(
    List<enums.EncaissementPrincipalDTOOperationType>?
        encaissementPrincipalDTOOperationType) {
  if (encaissementPrincipalDTOOperationType == null) {
    return [];
  }

  return encaissementPrincipalDTOOperationType.map((e) => e.value!).toList();
}

List<enums.EncaissementPrincipalDTOOperationType>
    encaissementPrincipalDTOOperationTypeListFromJson(
  List? encaissementPrincipalDTOOperationType, [
  List<enums.EncaissementPrincipalDTOOperationType>? defaultValue,
]) {
  if (encaissementPrincipalDTOOperationType == null) {
    return defaultValue ?? [];
  }

  return encaissementPrincipalDTOOperationType
      .map((e) => encaissementPrincipalDTOOperationTypeFromJson(e.toString()))
      .toList();
}

List<enums.EncaissementPrincipalDTOOperationType>?
    encaissementPrincipalDTOOperationTypeNullableListFromJson(
  List? encaissementPrincipalDTOOperationType, [
  List<enums.EncaissementPrincipalDTOOperationType>? defaultValue,
]) {
  if (encaissementPrincipalDTOOperationType == null) {
    return defaultValue;
  }

  return encaissementPrincipalDTOOperationType
      .map((e) => encaissementPrincipalDTOOperationTypeFromJson(e.toString()))
      .toList();
}

String? encaissementPrincipalDTOEntiteOperationNullableToJson(
    enums.EncaissementPrincipalDTOEntiteOperation?
        encaissementPrincipalDTOEntiteOperation) {
  return encaissementPrincipalDTOEntiteOperation?.value;
}

String? encaissementPrincipalDTOEntiteOperationToJson(
    enums.EncaissementPrincipalDTOEntiteOperation
        encaissementPrincipalDTOEntiteOperation) {
  return encaissementPrincipalDTOEntiteOperation.value;
}

enums.EncaissementPrincipalDTOEntiteOperation
    encaissementPrincipalDTOEntiteOperationFromJson(
  Object? encaissementPrincipalDTOEntiteOperation, [
  enums.EncaissementPrincipalDTOEntiteOperation? defaultValue,
]) {
  return enums.EncaissementPrincipalDTOEntiteOperation.values.firstWhereOrNull(
          (e) => e.value == encaissementPrincipalDTOEntiteOperation) ??
      defaultValue ??
      enums.EncaissementPrincipalDTOEntiteOperation.swaggerGeneratedUnknown;
}

enums.EncaissementPrincipalDTOEntiteOperation?
    encaissementPrincipalDTOEntiteOperationNullableFromJson(
  Object? encaissementPrincipalDTOEntiteOperation, [
  enums.EncaissementPrincipalDTOEntiteOperation? defaultValue,
]) {
  if (encaissementPrincipalDTOEntiteOperation == null) {
    return null;
  }
  return enums.EncaissementPrincipalDTOEntiteOperation.values.firstWhereOrNull(
          (e) => e.value == encaissementPrincipalDTOEntiteOperation) ??
      defaultValue;
}

String encaissementPrincipalDTOEntiteOperationExplodedListToJson(
    List<enums.EncaissementPrincipalDTOEntiteOperation>?
        encaissementPrincipalDTOEntiteOperation) {
  return encaissementPrincipalDTOEntiteOperation
          ?.map((e) => e.value!)
          .join(',') ??
      '';
}

List<String> encaissementPrincipalDTOEntiteOperationListToJson(
    List<enums.EncaissementPrincipalDTOEntiteOperation>?
        encaissementPrincipalDTOEntiteOperation) {
  if (encaissementPrincipalDTOEntiteOperation == null) {
    return [];
  }

  return encaissementPrincipalDTOEntiteOperation.map((e) => e.value!).toList();
}

List<enums.EncaissementPrincipalDTOEntiteOperation>
    encaissementPrincipalDTOEntiteOperationListFromJson(
  List? encaissementPrincipalDTOEntiteOperation, [
  List<enums.EncaissementPrincipalDTOEntiteOperation>? defaultValue,
]) {
  if (encaissementPrincipalDTOEntiteOperation == null) {
    return defaultValue ?? [];
  }

  return encaissementPrincipalDTOEntiteOperation
      .map((e) => encaissementPrincipalDTOEntiteOperationFromJson(e.toString()))
      .toList();
}

List<enums.EncaissementPrincipalDTOEntiteOperation>?
    encaissementPrincipalDTOEntiteOperationNullableListFromJson(
  List? encaissementPrincipalDTOEntiteOperation, [
  List<enums.EncaissementPrincipalDTOEntiteOperation>? defaultValue,
]) {
  if (encaissementPrincipalDTOEntiteOperation == null) {
    return defaultValue;
  }

  return encaissementPrincipalDTOEntiteOperation
      .map((e) => encaissementPrincipalDTOEntiteOperationFromJson(e.toString()))
      .toList();
}

String? encaissementReservationDtoEntiteOperationNullableToJson(
    enums.EncaissementReservationDtoEntiteOperation?
        encaissementReservationDtoEntiteOperation) {
  return encaissementReservationDtoEntiteOperation?.value;
}

String? encaissementReservationDtoEntiteOperationToJson(
    enums.EncaissementReservationDtoEntiteOperation
        encaissementReservationDtoEntiteOperation) {
  return encaissementReservationDtoEntiteOperation.value;
}

enums.EncaissementReservationDtoEntiteOperation
    encaissementReservationDtoEntiteOperationFromJson(
  Object? encaissementReservationDtoEntiteOperation, [
  enums.EncaissementReservationDtoEntiteOperation? defaultValue,
]) {
  return enums.EncaissementReservationDtoEntiteOperation.values
          .firstWhereOrNull(
              (e) => e.value == encaissementReservationDtoEntiteOperation) ??
      defaultValue ??
      enums.EncaissementReservationDtoEntiteOperation.swaggerGeneratedUnknown;
}

enums.EncaissementReservationDtoEntiteOperation?
    encaissementReservationDtoEntiteOperationNullableFromJson(
  Object? encaissementReservationDtoEntiteOperation, [
  enums.EncaissementReservationDtoEntiteOperation? defaultValue,
]) {
  if (encaissementReservationDtoEntiteOperation == null) {
    return null;
  }
  return enums.EncaissementReservationDtoEntiteOperation.values
          .firstWhereOrNull(
              (e) => e.value == encaissementReservationDtoEntiteOperation) ??
      defaultValue;
}

String encaissementReservationDtoEntiteOperationExplodedListToJson(
    List<enums.EncaissementReservationDtoEntiteOperation>?
        encaissementReservationDtoEntiteOperation) {
  return encaissementReservationDtoEntiteOperation
          ?.map((e) => e.value!)
          .join(',') ??
      '';
}

List<String> encaissementReservationDtoEntiteOperationListToJson(
    List<enums.EncaissementReservationDtoEntiteOperation>?
        encaissementReservationDtoEntiteOperation) {
  if (encaissementReservationDtoEntiteOperation == null) {
    return [];
  }

  return encaissementReservationDtoEntiteOperation
      .map((e) => e.value!)
      .toList();
}

List<enums.EncaissementReservationDtoEntiteOperation>
    encaissementReservationDtoEntiteOperationListFromJson(
  List? encaissementReservationDtoEntiteOperation, [
  List<enums.EncaissementReservationDtoEntiteOperation>? defaultValue,
]) {
  if (encaissementReservationDtoEntiteOperation == null) {
    return defaultValue ?? [];
  }

  return encaissementReservationDtoEntiteOperation
      .map((e) =>
          encaissementReservationDtoEntiteOperationFromJson(e.toString()))
      .toList();
}

List<enums.EncaissementReservationDtoEntiteOperation>?
    encaissementReservationDtoEntiteOperationNullableListFromJson(
  List? encaissementReservationDtoEntiteOperation, [
  List<enums.EncaissementReservationDtoEntiteOperation>? defaultValue,
]) {
  if (encaissementReservationDtoEntiteOperation == null) {
    return defaultValue;
  }

  return encaissementReservationDtoEntiteOperation
      .map((e) =>
          encaissementReservationDtoEntiteOperationFromJson(e.toString()))
      .toList();
}

String? suivieDepenseDtoModePaiementNullableToJson(
    enums.SuivieDepenseDtoModePaiement? suivieDepenseDtoModePaiement) {
  return suivieDepenseDtoModePaiement?.value;
}

String? suivieDepenseDtoModePaiementToJson(
    enums.SuivieDepenseDtoModePaiement suivieDepenseDtoModePaiement) {
  return suivieDepenseDtoModePaiement.value;
}

enums.SuivieDepenseDtoModePaiement suivieDepenseDtoModePaiementFromJson(
  Object? suivieDepenseDtoModePaiement, [
  enums.SuivieDepenseDtoModePaiement? defaultValue,
]) {
  return enums.SuivieDepenseDtoModePaiement.values
          .firstWhereOrNull((e) => e.value == suivieDepenseDtoModePaiement) ??
      defaultValue ??
      enums.SuivieDepenseDtoModePaiement.swaggerGeneratedUnknown;
}

enums.SuivieDepenseDtoModePaiement?
    suivieDepenseDtoModePaiementNullableFromJson(
  Object? suivieDepenseDtoModePaiement, [
  enums.SuivieDepenseDtoModePaiement? defaultValue,
]) {
  if (suivieDepenseDtoModePaiement == null) {
    return null;
  }
  return enums.SuivieDepenseDtoModePaiement.values
          .firstWhereOrNull((e) => e.value == suivieDepenseDtoModePaiement) ??
      defaultValue;
}

String suivieDepenseDtoModePaiementExplodedListToJson(
    List<enums.SuivieDepenseDtoModePaiement>? suivieDepenseDtoModePaiement) {
  return suivieDepenseDtoModePaiement?.map((e) => e.value!).join(',') ?? '';
}

List<String> suivieDepenseDtoModePaiementListToJson(
    List<enums.SuivieDepenseDtoModePaiement>? suivieDepenseDtoModePaiement) {
  if (suivieDepenseDtoModePaiement == null) {
    return [];
  }

  return suivieDepenseDtoModePaiement.map((e) => e.value!).toList();
}

List<enums.SuivieDepenseDtoModePaiement>
    suivieDepenseDtoModePaiementListFromJson(
  List? suivieDepenseDtoModePaiement, [
  List<enums.SuivieDepenseDtoModePaiement>? defaultValue,
]) {
  if (suivieDepenseDtoModePaiement == null) {
    return defaultValue ?? [];
  }

  return suivieDepenseDtoModePaiement
      .map((e) => suivieDepenseDtoModePaiementFromJson(e.toString()))
      .toList();
}

List<enums.SuivieDepenseDtoModePaiement>?
    suivieDepenseDtoModePaiementNullableListFromJson(
  List? suivieDepenseDtoModePaiement, [
  List<enums.SuivieDepenseDtoModePaiement>? defaultValue,
]) {
  if (suivieDepenseDtoModePaiement == null) {
    return defaultValue;
  }

  return suivieDepenseDtoModePaiement
      .map((e) => suivieDepenseDtoModePaiementFromJson(e.toString()))
      .toList();
}

String? suivieDepenseDtoOperationTypeNullableToJson(
    enums.SuivieDepenseDtoOperationType? suivieDepenseDtoOperationType) {
  return suivieDepenseDtoOperationType?.value;
}

String? suivieDepenseDtoOperationTypeToJson(
    enums.SuivieDepenseDtoOperationType suivieDepenseDtoOperationType) {
  return suivieDepenseDtoOperationType.value;
}

enums.SuivieDepenseDtoOperationType suivieDepenseDtoOperationTypeFromJson(
  Object? suivieDepenseDtoOperationType, [
  enums.SuivieDepenseDtoOperationType? defaultValue,
]) {
  return enums.SuivieDepenseDtoOperationType.values
          .firstWhereOrNull((e) => e.value == suivieDepenseDtoOperationType) ??
      defaultValue ??
      enums.SuivieDepenseDtoOperationType.swaggerGeneratedUnknown;
}

enums.SuivieDepenseDtoOperationType?
    suivieDepenseDtoOperationTypeNullableFromJson(
  Object? suivieDepenseDtoOperationType, [
  enums.SuivieDepenseDtoOperationType? defaultValue,
]) {
  if (suivieDepenseDtoOperationType == null) {
    return null;
  }
  return enums.SuivieDepenseDtoOperationType.values
          .firstWhereOrNull((e) => e.value == suivieDepenseDtoOperationType) ??
      defaultValue;
}

String suivieDepenseDtoOperationTypeExplodedListToJson(
    List<enums.SuivieDepenseDtoOperationType>? suivieDepenseDtoOperationType) {
  return suivieDepenseDtoOperationType?.map((e) => e.value!).join(',') ?? '';
}

List<String> suivieDepenseDtoOperationTypeListToJson(
    List<enums.SuivieDepenseDtoOperationType>? suivieDepenseDtoOperationType) {
  if (suivieDepenseDtoOperationType == null) {
    return [];
  }

  return suivieDepenseDtoOperationType.map((e) => e.value!).toList();
}

List<enums.SuivieDepenseDtoOperationType>
    suivieDepenseDtoOperationTypeListFromJson(
  List? suivieDepenseDtoOperationType, [
  List<enums.SuivieDepenseDtoOperationType>? defaultValue,
]) {
  if (suivieDepenseDtoOperationType == null) {
    return defaultValue ?? [];
  }

  return suivieDepenseDtoOperationType
      .map((e) => suivieDepenseDtoOperationTypeFromJson(e.toString()))
      .toList();
}

List<enums.SuivieDepenseDtoOperationType>?
    suivieDepenseDtoOperationTypeNullableListFromJson(
  List? suivieDepenseDtoOperationType, [
  List<enums.SuivieDepenseDtoOperationType>? defaultValue,
]) {
  if (suivieDepenseDtoOperationType == null) {
    return defaultValue;
  }

  return suivieDepenseDtoOperationType
      .map((e) => suivieDepenseDtoOperationTypeFromJson(e.toString()))
      .toList();
}

typedef $JsonFactory<T> = T Function(Map<String, dynamic> json);

class $CustomJsonDecoder {
  $CustomJsonDecoder(this.factories);

  final Map<Type, $JsonFactory> factories;

  dynamic decode<T>(dynamic entity) {
    if (entity is Iterable) {
      return _decodeList<T>(entity);
    }

    if (entity is T) {
      return entity;
    }

    if (isTypeOf<T, Map>()) {
      return entity;
    }

    if (isTypeOf<T, Iterable>()) {
      return entity;
    }

    if (entity is Map<String, dynamic>) {
      return _decodeMap<T>(entity);
    }

    return entity;
  }

  T _decodeMap<T>(Map<String, dynamic> values) {
    final jsonFactory = factories[T];
    if (jsonFactory == null || jsonFactory is! $JsonFactory<T>) {
      return throw "Could not find factory for type $T. Is '$T: $T.fromJsonFactory' included in the CustomJsonDecoder instance creation in bootstrapper.dart?";
    }

    return jsonFactory(values);
  }

  List<T> _decodeList<T>(Iterable values) =>
      values.where((v) => v != null).map<T>((v) => decode<T>(v) as T).toList();
}

class $JsonSerializableConverter extends chopper.JsonConverter {
  @override
  FutureOr<chopper.Response<ResultType>> convertResponse<ResultType, Item>(
      chopper.Response response) async {
    if (response.bodyString.isEmpty) {
      // In rare cases, when let's say 204 (no content) is returned -
      // we cannot decode the missing json with the result type specified
      return chopper.Response(response.base, null, error: response.error);
    }

    if (ResultType == String) {
      return response.copyWith();
    }

    if (ResultType == DateTime) {
      return response.copyWith(
          body: DateTime.parse((response.body as String).replaceAll('"', ''))
              as ResultType);
    }

    final jsonRes = await super.convertResponse(response);
    return jsonRes.copyWith<ResultType>(
        body: $jsonDecoder.decode<Item>(jsonRes.body) as ResultType);
  }
}

final $jsonDecoder = $CustomJsonDecoder(generatedMapping);

// ignore: unused_element
String? _dateToJson(DateTime? date) {
  if (date == null) {
    return null;
  }

  final year = date.year.toString();
  final month = date.month < 10 ? '0${date.month}' : date.month.toString();
  final day = date.day < 10 ? '0${date.day}' : date.day.toString();

  return '$year-$month-$day';
}

class Wrapped<T> {
  final T value;
  const Wrapped.value(this.value);
}
