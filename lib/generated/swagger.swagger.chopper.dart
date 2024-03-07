// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'swagger.swagger.dart';

// **************************************************************************
// ChopperGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
final class _$Swagger extends Swagger {
  _$Swagger([ChopperClient? client]) {
    if (client == null) return;
    this.client = client;
  }

  @override
  final Type definitionType = Swagger;

  @override
  Future<Response<List<AgenceImmobilierDTO>>>
      _gestimowebApiV1AgencesAllIdAgenceGet({required int? idAgence}) {
    final Uri $url = Uri.parse('gestimoweb/api/v1/agences/all/${idAgence}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client
        .send<List<AgenceImmobilierDTO>, AgenceImmobilierDTO>($request);
  }

  @override
  Future<Response<String>> _gestimowebApiV1AgencesDeleteagenceIdDelete(
      {required int? id}) {
    final Uri $url = Uri.parse('gestimoweb/api/v1/agences/deleteagence/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<String, String>($request);
  }

  @override
  Future<Response<AgenceImmobilierDTO>>
      _gestimowebApiV1AgencesGetagencebyemailEmailGet(
          {required String? email}) {
    final Uri $url =
        Uri.parse('gestimoweb/api/v1/agences/getagencebyemail/${email}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<AgenceImmobilierDTO, AgenceImmobilierDTO>($request);
  }

  @override
  Future<Response<AgenceResponseDto>> _gestimowebApiV1AgencesGetagencebyidIdGet(
      {required int? id}) {
    final Uri $url = Uri.parse('gestimoweb/api/v1/agences/getagencebyid/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<AgenceResponseDto, AgenceResponseDto>($request);
  }

  @override
  Future<Response<AgenceImmobilierDTO>> _gestimowebApiV1AgencesSignupPost(
      {AgenceRequestDto? body}) {
    final Uri $url = Uri.parse('gestimoweb/api/v1/agences/signup');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<AgenceImmobilierDTO, AgenceImmobilierDTO>($request);
  }

  @override
  Future<Response<List<AppartementDto>>> _gestimowebApiV1AppartementAllIdGet(
      {required int? id}) {
    final Uri $url = Uri.parse('gestimoweb/api/v1/appartement/all/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<List<AppartementDto>, AppartementDto>($request);
  }

  @override
  Future<Response<List<AppartementDto>>>
      _gestimowebApiV1AppartementAlllmeublelibreIdAgenceGet(
          {required int? idAgence}) {
    final Uri $url =
        Uri.parse('gestimoweb/api/v1/appartement/alllmeublelibre/${idAgence}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<List<AppartementDto>, AppartementDto>($request);
  }

  @override
  Future<Response<List<AppartementDto>>>
      _gestimowebApiV1AppartementAllmeubleIdGet({required int? id}) {
    final Uri $url = Uri.parse('gestimoweb/api/v1/appartement/allmeuble/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<List<AppartementDto>, AppartementDto>($request);
  }

  @override
  Future<Response<bool>> _gestimowebApiV1AppartementDeleteIdDelete(
      {required int? id}) {
    final Uri $url = Uri.parse('gestimoweb/api/v1/appartement/delete/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<AppartementDto>> _gestimowebApiV1AppartementFindByIdIdGet(
      {required int? id}) {
    final Uri $url = Uri.parse('gestimoweb/api/v1/appartement/findById/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<AppartementDto, AppartementDto>($request);
  }

  @override
  Future<Response<List<AppartementDto>>>
      _gestimowebApiV1AppartementFindByIdEtageIdGet({required int? id}) {
    final Uri $url =
        Uri.parse('gestimoweb/api/v1/appartement/findByIdEtage/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<List<AppartementDto>, AppartementDto>($request);
  }

  @override
  Future<Response<AppartementDto>> _gestimowebApiV1AppartementFindByNameNameGet(
      {required String? name}) {
    final Uri $url =
        Uri.parse('gestimoweb/api/v1/appartement/findByName/${name}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<AppartementDto, AppartementDto>($request);
  }

  @override
  Future<Response<List<AppartementDto>>>
      _gestimowebApiV1AppartementFindallappartementbyidcategorieIdGet(
          {required int? id}) {
    final Uri $url = Uri.parse(
        'gestimoweb/api/v1/appartement/findallappartementbyidcategorie/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<List<AppartementDto>, AppartementDto>($request);
  }

  @override
  Future<Response<List<AppartementDto>>>
      _gestimowebApiV1AppartementFindallnonMeublelibreIdAgenceGet(
          {required int? idAgence}) {
    final Uri $url = Uri.parse(
        'gestimoweb/api/v1/appartement/findallnonMeublelibre/${idAgence}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<List<AppartementDto>, AppartementDto>($request);
  }

  @override
  Future<Response<AppartementDto>> _gestimowebApiV1AppartementSavePost(
      {AppartementDto? body}) {
    final Uri $url = Uri.parse('gestimoweb/api/v1/appartement/save');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<AppartementDto, AppartementDto>($request);
  }

  @override
  Future<Response<AppartementDto>>
      _gestimowebApiV1AppartementSaveForCategoriePost({AppartementDto? body}) {
    final Uri $url =
        Uri.parse('gestimoweb/api/v1/appartement/saveForCategorie');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<AppartementDto, AppartementDto>($request);
  }

  @override
  Future<Response<bool>> _gestimowebApiV1AppelloyerClotureOfAppelDtoByIDIdGet(
      {required int? id}) {
    final Uri $url =
        Uri.parse('gestimoweb/api/v1/appelloyer/clotureOfAppelDtoByID/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<List<AppelLoyersFactureDto>>>
      _gestimowebApiV1AppelloyerFindAllAppelloyerByPeriodePeriodeIdAgenceGet({
    required String? periode,
    required int? idAgence,
  }) {
    final Uri $url = Uri.parse(
        'gestimoweb/api/v1/appelloyer/findAllAppelloyerByPeriode/${periode}/${idAgence}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client
        .send<List<AppelLoyersFactureDto>, AppelLoyersFactureDto>($request);
  }

  @override
  Future<Response<List<AppelLoyersFactureDto>>>
      _gestimowebApiV1AppelloyerFindAllAppelsLoyerIdAgenceGet(
          {required int? idAgence}) {
    final Uri $url = Uri.parse(
        'gestimoweb/api/v1/appelloyer/findAllAppelsLoyer/${idAgence}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client
        .send<List<AppelLoyersFactureDto>, AppelLoyersFactureDto>($request);
  }

  @override
  Future<Response<List<PeriodeDto>>>
      _gestimowebApiV1AppelloyerFindAllPeriodeAppelIdAgenceGet(
          {required int? idAgence}) {
    final Uri $url = Uri.parse(
        'gestimoweb/api/v1/appelloyer/findAllPeriodeAppel/${idAgence}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<List<PeriodeDto>, PeriodeDto>($request);
  }

  @override
  Future<Response<List<PeriodeDto>>>
      _gestimowebApiV1AppelloyerFindAllPeriodeByAnneeAnneeIdAgenceGet({
    required int? annee,
    required int? idAgence,
  }) {
    final Uri $url = Uri.parse(
        'gestimoweb/api/v1/appelloyer/findAllPeriodeByAnnee/${annee}/${idAgence}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<List<PeriodeDto>, PeriodeDto>($request);
  }

  @override
  Future<Response<List<AnneeAppelLoyersDto>>>
      _gestimowebApiV1AppelloyerFindAllPeriodeChiffreEtLettreByAnneeAnneeIdAgenceGet({
    required int? annee,
    required int? idAgence,
  }) {
    final Uri $url = Uri.parse(
        'gestimoweb/api/v1/appelloyer/findAllPeriodeChiffreEtLettreByAnnee/${annee}/${idAgence}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client
        .send<List<AnneeAppelLoyersDto>, AnneeAppelLoyersDto>($request);
  }

  @override
  Future<Response<AppelLoyersFactureDto>>
      _gestimowebApiV1AppelloyerFindAppelloyerIdGet({required int? id}) {
    final Uri $url =
        Uri.parse('gestimoweb/api/v1/appelloyer/findAppelloyer/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<AppelLoyersFactureDto, AppelLoyersFactureDto>($request);
  }

  @override
  Future<Response<List<AppelLoyerDto>>>
      _gestimowebApiV1AppelloyerFindAppelsByIdBailIdBailGet(
          {required int? idBail}) {
    final Uri $url =
        Uri.parse('gestimoweb/api/v1/appelloyer/findAppelsByIdBail/${idBail}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<List<AppelLoyerDto>, AppelLoyerDto>($request);
  }

  @override
  Future<Response<List<AppelLoyersFactureDto>>>
      _gestimowebApiV1AppelloyerFindAppelsImpayerByIdBailIdGet(
          {required int? id}) {
    final Uri $url = Uri.parse(
        'gestimoweb/api/v1/appelloyer/findAppelsImpayerByIdBail/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client
        .send<List<AppelLoyersFactureDto>, AppelLoyersFactureDto>($request);
  }

  @override
  Future<Response<AppelLoyersFactureDto>>
      _gestimowebApiV1AppelloyerFindByIdAndBailIdBienPeriodeGet({
    required int? idBien,
    required String? periode,
  }) {
    final Uri $url = Uri.parse(
        'gestimoweb/api/v1/appelloyer/findByIdAndBail/${idBien}/${periode}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<AppelLoyersFactureDto, AppelLoyersFactureDto>($request);
  }

  @override
  Future<Response<AppelLoyersFactureDto>>
      _gestimowebApiV1AppelloyerGetFirstLoyerImpayerByBienIdGet(
          {required int? id}) {
    final Uri $url = Uri.parse(
        'gestimoweb/api/v1/appelloyer/getFirstLoyerImpayerByBien/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<AppelLoyersFactureDto, AppelLoyersFactureDto>($request);
  }

  @override
  Future<Response<num>>
      _gestimowebApiV1AppelloyerImpayeParAnneeAnneeIdAgenceChapitreGet({
    required int? annee,
    required int? idAgence,
  }) {
    final Uri $url = Uri.parse(
        'gestimoweb/api/v1/appelloyer/impayeParAnnee/${annee}/${idAgence}/{chapitre}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<num, num>($request);
  }

  @override
  Future<Response<num>>
      _gestimowebApiV1AppelloyerImpayeParMoisPeriodeIdAgenceChapitreGet({
    required String? periode,
    required int? idAgence,
  }) {
    final Uri $url = Uri.parse(
        'gestimoweb/api/v1/appelloyer/impayeParMois/${periode}/${idAgence}/{chapitre}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<num, num>($request);
  }

  @override
  Future<Response<List<MessageEnvoyerDto>>>
      _gestimowebApiV1AppelloyerListMessageEnvoyerAUnLocataireLoginGet(
          {required String? login}) {
    final Uri $url = Uri.parse(
        'gestimoweb/api/v1/appelloyer/listMessageEnvoyerAUnLocataire/${login}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<List<MessageEnvoyerDto>, MessageEnvoyerDto>($request);
  }

  @override
  Future<Response<List<int>>>
      _gestimowebApiV1AppelloyerListOfDistinctAnneeAppelIdAgenceGet(
          {required int? idAgence}) {
    final Uri $url = Uri.parse(
        'gestimoweb/api/v1/appelloyer/listOfDistinctAnneeAppel/${idAgence}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<List<int>, int>($request);
  }

  @override
  Future<Response<List<AppelLoyersFactureDto>>>
      _gestimowebApiV1AppelloyerListeDesloyerSuperieurAUnePeriodeIdBienPeriodeGet({
    required int? idBien,
    required String? periode,
  }) {
    final Uri $url = Uri.parse(
        'gestimoweb/api/v1/appelloyer/listeDesloyerSuperieurAUnePeriode/${idBien}/${periode}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client
        .send<List<AppelLoyersFactureDto>, AppelLoyersFactureDto>($request);
  }

  @override
  Future<Response<bool>>
      _gestimowebApiV1AppelloyerMiseAjourDesUnlockDesBauxIdAgenceGet(
          {required int? idAgence}) {
    final Uri $url = Uri.parse(
        'gestimoweb/api/v1/appelloyer/miseAjourDesUnlockDesBaux/${idAgence}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<int>>
      _gestimowebApiV1AppelloyerNombreImpayerLoyerParMoisPeriodeIdAgenceChapitreGet({
    required String? periode,
    required int? idAgence,
  }) {
    final Uri $url = Uri.parse(
        'gestimoweb/api/v1/appelloyer/nombreImpayerLoyerParMois/${periode}/${idAgence}/{chapitre}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<int, int>($request);
  }

  @override
  Future<Response<int>>
      _gestimowebApiV1AppelloyerNombrePayerLoyerParMoisPeriodeIdAgenceChapitreGet({
    required String? periode,
    required int? idAgence,
  }) {
    final Uri $url = Uri.parse(
        'gestimoweb/api/v1/appelloyer/nombrePayerLoyerParMois/${periode}/${idAgence}/{chapitre}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<int, int>($request);
  }

  @override
  Future<Response<num>>
      _gestimowebApiV1AppelloyerPayeParAnneeAnneeIdAgenceChapitreGet({
    required int? annee,
    required int? idAgence,
  }) {
    final Uri $url = Uri.parse(
        'gestimoweb/api/v1/appelloyer/payeParAnnee/${annee}/${idAgence}/{chapitre}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<num, num>($request);
  }

  @override
  Future<Response<num>>
      _gestimowebApiV1AppelloyerPayeParMoisPeriodeIdAgenceChapitreGet({
    required String? periode,
    required int? idAgence,
  }) {
    final Uri $url = Uri.parse(
        'gestimoweb/api/v1/appelloyer/payeParMois/${periode}/${idAgence}/{chapitre}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<num, num>($request);
  }

  @override
  Future<Response<List<AppelLoyersFactureDto>>>
      _gestimowebApiV1AppelloyerReductionLoyerByPeriodePost(
          {PourcentageAppelDto? body}) {
    final Uri $url =
        Uri.parse('gestimoweb/api/v1/appelloyer/reductionLoyerByPeriode');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client
        .send<List<AppelLoyersFactureDto>, AppelLoyersFactureDto>($request);
  }

  @override
  Future<Response<List<dynamic>>> _gestimowebApiV1AppelloyerSavePost(
      {AppelLoyerRequestDto? body}) {
    final Uri $url = Uri.parse('gestimoweb/api/v1/appelloyer/save');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<List<dynamic>, List<dynamic>>($request);
  }

  @override
  Future<Response<StatistiquePeriodeDto>>
      _gestimowebApiV1AppelloyerStaisiqueLoyerParMoisPeriodeIdAgenceChapitreGet({
    required String? periode,
    required int? idAgence,
  }) {
    final Uri $url = Uri.parse(
        'gestimoweb/api/v1/appelloyer/staisiqueLoyerParMois/${periode}/${idAgence}/{chapitre}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<StatistiquePeriodeDto, StatistiquePeriodeDto>($request);
  }

  @override
  Future<Response<StatistiquePeriodeDto>>
      _gestimowebApiV1AppelloyerStatistiqueLoyerParAnneeAnneeIdAgenceChapitreGet({
    required int? annee,
    required int? idAgence,
  }) {
    final Uri $url = Uri.parse(
        'gestimoweb/api/v1/appelloyer/statistiqueLoyerParAnnee/${annee}/${idAgence}/{chapitre}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<StatistiquePeriodeDto, StatistiquePeriodeDto>($request);
  }

  @override
  Future<Response<List<AppelLoyersFactureDto>>>
      _gestimowebApiV1AppelloyerSupprimerPaiementAppelIdPeriodeIdBailGet({
    required int? idPeriode,
    required int? idBail,
  }) {
    final Uri $url = Uri.parse(
        'gestimoweb/api/v1/appelloyer/supprimerPaiementAppel/${idPeriode}/${idBail}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client
        .send<List<AppelLoyersFactureDto>, AppelLoyersFactureDto>($request);
  }

  @override
  Future<Response<String>> _gestimowebApiV1AuthAccountVerificationTokenGet(
      {required String? token}) {
    final Uri $url =
        Uri.parse('gestimoweb/api/v1/auth/accountVerification/${token}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<String, String>($request);
  }

  @override
  Future<Response<Utilisateur>> _gestimowebApiV1AuthLoginPost(
      {AuthRequestDto? body}) {
    final Uri $url = Uri.parse('gestimoweb/api/v1/auth/login');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Utilisateur, Utilisateur>($request);
  }

  @override
  Future<Response<LocataireEncaisDTO>>
      _gestimowebApiV1BailBailLocataireetbienLocataireBienGet({
    required int? locataire,
    required int? bien,
  }) {
    final Uri $url = Uri.parse(
        'gestimoweb/api/v1/bail/bailLocataireetbien/${locataire}/${bien}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<LocataireEncaisDTO, LocataireEncaisDTO>($request);
  }

  @override
  Future<Response<List<OperationDto>>> _gestimowebApiV1BailClotureBailIdPost(
      {required int? id}) {
    final Uri $url = Uri.parse('gestimoweb/api/v1/bail/clotureBail/${id}');
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
    );
    return client.send<List<OperationDto>, OperationDto>($request);
  }

  @override
  Future<Response<OperationDto>> _gestimowebApiV1BailFindoperationbyidIdGet(
      {required int? id}) {
    final Uri $url =
        Uri.parse('gestimoweb/api/v1/bail/findoperationbyid/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<OperationDto, OperationDto>($request);
  }

  @override
  Future<Response<List<AppelLoyersFactureDto>>>
      _gestimowebApiV1BailGetallbailbybienIdGet({required int? id}) {
    final Uri $url = Uri.parse('gestimoweb/api/v1/bail/getallbailbybien/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client
        .send<List<AppelLoyersFactureDto>, AppelLoyersFactureDto>($request);
  }

  @override
  Future<Response<List<OperationDto>>>
      _gestimowebApiV1BailGetallbailbylocataireIdGet({required int? id}) {
    final Uri $url =
        Uri.parse('gestimoweb/api/v1/bail/getallbailbylocataire/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<List<OperationDto>, OperationDto>($request);
  }

  @override
  Future<Response<int>> _gestimowebApiV1BailNombrebailactifIdAgenceGet(
      {required int? idAgence}) {
    final Uri $url =
        Uri.parse('gestimoweb/api/v1/bail/nombrebailactif/${idAgence}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<int, int>($request);
  }

  @override
  Future<Response<int>> _gestimowebApiV1BailNombrebailnonactifIdAgenceGet(
      {required int? idAgence}) {
    final Uri $url =
        Uri.parse('gestimoweb/api/v1/bail/nombrebailnonactif/${idAgence}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<int, int>($request);
  }

  @override
  Future<Response<OperationDto>> _gestimowebApiV1BailSavePost(
      {BailModifDto? body}) {
    final Uri $url = Uri.parse('gestimoweb/api/v1/bail/save');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<OperationDto, OperationDto>($request);
  }

  @override
  Future<Response<bool>> _gestimowebApiV1BailSupprimerBailIdPost(
      {required int? id}) {
    final Uri $url = Uri.parse('gestimoweb/api/v1/bail/supprimerBail/${id}');
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<List<BailAppartementDto>>>
      _gestimowebApiV1BailappartementAllIdAgenceGet({required int? idAgence}) {
    final Uri $url =
        Uri.parse('gestimoweb/api/v1/bailappartement/all/${idAgence}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<List<BailAppartementDto>, BailAppartementDto>($request);
  }

  @override
  Future<Response<List<OperationDto>>>
      _gestimowebApiV1BailappartementAlloperationIdAgenceGet(
          {required int? idAgence}) {
    final Uri $url =
        Uri.parse('gestimoweb/api/v1/bailappartement/alloperation/${idAgence}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<List<OperationDto>, OperationDto>($request);
  }

  @override
  Future<Response<bool>> _gestimowebApiV1BailappartementDeleteIdDelete(
      {required int? id}) {
    final Uri $url =
        Uri.parse('gestimoweb/api/v1/bailappartement/delete/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<BailAppartementDto>>
      _gestimowebApiV1BailappartementFindByIdIdGet({required int? id}) {
    final Uri $url =
        Uri.parse('gestimoweb/api/v1/bailappartement/findById/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<BailAppartementDto, BailAppartementDto>($request);
  }

  @override
  Future<Response<BailAppartementDto>>
      _gestimowebApiV1BailappartementFindByNameNameGet(
          {required String? name}) {
    final Uri $url =
        Uri.parse('gestimoweb/api/v1/bailappartement/findByName/${name}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<BailAppartementDto, BailAppartementDto>($request);
  }

  @override
  Future<Response<OperationDto>> _gestimowebApiV1BailappartementSavePost(
      {BailAppartementDto? body}) {
    final Uri $url = Uri.parse('gestimoweb/api/v1/bailappartement/save');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<OperationDto, OperationDto>($request);
  }

  @override
  Future<Response<List<BailMagasinDto>>>
      _gestimowebApiV1BailmagasinAllIdAgenceGet({required int? idAgence}) {
    final Uri $url = Uri.parse('gestimoweb/api/v1/bailmagasin/all/${idAgence}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<List<BailMagasinDto>, BailMagasinDto>($request);
  }

  @override
  Future<Response<bool>> _gestimowebApiV1BailmagasinDeleteIdDelete(
      {required int? id}) {
    final Uri $url = Uri.parse('gestimoweb/api/v1/bailmagasin/delete/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<BailMagasinDto>> _gestimowebApiV1BailmagasinFindByIdIdGet(
      {required int? id}) {
    final Uri $url = Uri.parse('gestimoweb/api/v1/bailmagasin/findById/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<BailMagasinDto, BailMagasinDto>($request);
  }

  @override
  Future<Response<BailMagasinDto>> _gestimowebApiV1BailmagasinFindByNameNameGet(
      {required String? name}) {
    final Uri $url =
        Uri.parse('gestimoweb/api/v1/bailmagasin/findByName/${name}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<BailMagasinDto, BailMagasinDto>($request);
  }

  @override
  Future<Response<OperationDto>> _gestimowebApiV1BailmagasinSavePost(
      {BailMagasinDto? body}) {
    final Uri $url = Uri.parse('gestimoweb/api/v1/bailmagasin/save');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<OperationDto, OperationDto>($request);
  }

  @override
  Future<Response<List<BailVillaDto>>> _gestimowebApiV1BailvillaAllIdAgenceGet(
      {required int? idAgence}) {
    final Uri $url = Uri.parse('gestimoweb/api/v1/bailvilla/all/${idAgence}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<List<BailVillaDto>, BailVillaDto>($request);
  }

  @override
  Future<Response<bool>> _gestimowebApiV1BailvillaDeleteIdDelete(
      {required int? id}) {
    final Uri $url = Uri.parse('gestimoweb/api/v1/bailvilla/delete/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<BailVillaDto>> _gestimowebApiV1BailvillaFindByIdIdGet(
      {required int? id}) {
    final Uri $url = Uri.parse('gestimoweb/api/v1/bailvilla/findById/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<BailVillaDto, BailVillaDto>($request);
  }

  @override
  Future<Response<BailVillaDto>> _gestimowebApiV1BailvillaFindByNameNameGet(
      {required String? name}) {
    final Uri $url =
        Uri.parse('gestimoweb/api/v1/bailvilla/findByName/${name}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<BailVillaDto, BailVillaDto>($request);
  }

  @override
  Future<Response<OperationDto>> _gestimowebApiV1BailvillaSavePost(
      {BailVillaDto? body}) {
    final Uri $url = Uri.parse('gestimoweb/api/v1/bailvilla/save');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<OperationDto, OperationDto>($request);
  }

  @override
  Future<Response<List<BienImmobilierAffiheDto>>>
      _gestimowebApiV1BienImmobilierAllIdAgenceChapitreGet(
          {required int? idAgence}) {
    final Uri $url = Uri.parse(
        'gestimoweb/api/v1/bienImmobilier/all/${idAgence}/{chapitre}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client
        .send<List<BienImmobilierAffiheDto>, BienImmobilierAffiheDto>($request);
  }

  @override
  Future<Response<List<BienImmobilierAffiheDto>>>
      _gestimowebApiV1BienImmobilierAllBienOccuperIdAgenceChapitreGet(
          {required int? idAgence}) {
    final Uri $url = Uri.parse(
        'gestimoweb/api/v1/bienImmobilier/allBienOccuper/${idAgence}/{chapitre}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client
        .send<List<BienImmobilierAffiheDto>, BienImmobilierAffiheDto>($request);
  }

  @override
  Future<Response<BienImmobilierAffiheDto>>
      _gestimowebApiV1BienImmobilierRattacherUnBienAUnChapitreIdBienChapitreGet(
          {required int? idBien}) {
    final Uri $url = Uri.parse(
        'gestimoweb/api/v1/bienImmobilier/rattacherUnBienAUnChapitre/${idBien}/{chapitre}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client
        .send<BienImmobilierAffiheDto, BienImmobilierAffiheDto>($request);
  }

  @override
  Future<Response<List<CategoryChambreSaveOrUpdateDto>>>
      _gestimowebApiV1CategoriechambreAllIdAgenceGet({required int? idAgence}) {
    final Uri $url =
        Uri.parse('gestimoweb/api/v1/categoriechambre/all/${idAgence}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<List<CategoryChambreSaveOrUpdateDto>,
        CategoryChambreSaveOrUpdateDto>($request);
  }

  @override
  Future<Response<dynamic>> _gestimowebApiV1CategoriechambreDeleteIdDelete(
      {required int? id}) {
    final Uri $url =
        Uri.parse('gestimoweb/api/v1/categoriechambre/delete/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<CategoryChambreSaveOrUpdateDto>>
      _gestimowebApiV1CategoriechambreFindByIdIdGet({required int? id}) {
    final Uri $url =
        Uri.parse('gestimoweb/api/v1/categoriechambre/findById/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<CategoryChambreSaveOrUpdateDto,
        CategoryChambreSaveOrUpdateDto>($request);
  }

  @override
  Future<Response<CategoryChambreSaveOrUpdateDto>>
      _gestimowebApiV1CategoriechambreFindCategorieByIdAppartementIdAppartGet(
          {required int? idAppart}) {
    final Uri $url = Uri.parse(
        'gestimoweb/api/v1/categoriechambre/findCategorieByIdAppartement/${idAppart}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<CategoryChambreSaveOrUpdateDto,
        CategoryChambreSaveOrUpdateDto>($request);
  }

  @override
  Future<Response<CategoryChambreSaveOrUpdateDto>>
      _gestimowebApiV1CategoriechambreSaveOrUpdateCategoryChambrePost(
          {CategoryChambreSaveOrUpdateDto? body}) {
    final Uri $url = Uri.parse(
        'gestimoweb/api/v1/categoriechambre/saveOrUpdateCategoryChambre');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<CategoryChambreSaveOrUpdateDto,
        CategoryChambreSaveOrUpdateDto>($request);
  }

  @override
  Future<Response<CategoryChambreSaveOrUpdateDto>>
      _gestimowebApiV1CategoriechambreSaveorupdatePost(
          {CategoryChambreSaveOrUpdateDto? body}) {
    final Uri $url =
        Uri.parse('gestimoweb/api/v1/categoriechambre/saveorupdate');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<CategoryChambreSaveOrUpdateDto,
        CategoryChambreSaveOrUpdateDto>($request);
  }

  @override
  Future<Response<int>>
      _gestimowebApiV1CloturecaisseCountInitClotureByCaissiaireAndChampitreIdCaisseChapitreGet({
    required int? idCaisse,
    required String? chapitre,
  }) {
    final Uri $url = Uri.parse(
        'gestimoweb/api/v1/cloturecaisse/countInitClotureByCaissiaireAndChampitre/${idCaisse}/${chapitre}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<int, int>($request);
  }

  @override
  Future<Response<List<ClotureCaisseDto>>>
      _gestimowebApiV1CloturecaisseCountInitClotureByCaissiaireAndChampitreIdCaisseChapitrePost({
    required int? idCaisse,
    required String? chapitre,
  }) {
    final Uri $url = Uri.parse(
        'gestimoweb/api/v1/cloturecaisse/countInitClotureByCaissiaireAndChampitre/${idCaisse}/${chapitre}');
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
    );
    return client.send<List<ClotureCaisseDto>, ClotureCaisseDto>($request);
  }

  @override
  Future<Response<List<ClotureCaisseDto>>>
      _gestimowebApiV1CloturecaisseFindAllCloturerCaisseAgenceGet() {
    final Uri $url = Uri.parse(
        'gestimoweb/api/v1/cloturecaisse/findAllCloturerCaisseAgence');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<List<ClotureCaisseDto>, ClotureCaisseDto>($request);
  }

  @override
  Future<Response<List<ClotureCaisseDto>>>
      _gestimowebApiV1CloturecaisseFindAllCloturerCaisseByDateAndChapitreIdCaisseChapitreDateDuJoureGet({
    required int? dateDuJoure,
    required int? idCaisse,
    required String? chapitre,
  }) {
    final Uri $url = Uri.parse(
        'gestimoweb/api/v1/cloturecaisse/findAllCloturerCaisseByDateAndChapitre/${idCaisse}/${chapitre}/${dateDuJoure}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<List<ClotureCaisseDto>, ClotureCaisseDto>($request);
  }

  @override
  Future<Response<List<ClotureCaisseDto>>>
      _gestimowebApiV1CloturecaisseFindNonCloturerByDateAndCaisseAndChapitreIdCaisseChapitreDateDuJoureGet({
    required int? dateDuJoure,
    required int? idCaisse,
    required String? chapitre,
  }) {
    final Uri $url = Uri.parse(
        'gestimoweb/api/v1/cloturecaisse/findNonCloturerByDateAndCaisseAndChapitre/${idCaisse}/${chapitre}/${dateDuJoure}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<List<ClotureCaisseDto>, ClotureCaisseDto>($request);
  }

  @override
  Future<Response<bool>> _gestimowebApiV1CloturecaisseSavecloturecaissePost(
      {ClotureCaisseDto? body}) {
    final Uri $url =
        Uri.parse('gestimoweb/api/v1/cloturecaisse/savecloturecaisse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<List<CommuneRequestDto>>> _gestimowebApiV1CommuneAllGet() {
    final Uri $url = Uri.parse('gestimoweb/api/v1/commune/all');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<List<CommuneRequestDto>, CommuneRequestDto>($request);
  }

  @override
  Future<Response<bool>> _gestimowebApiV1CommuneDeleteIdDelete(
      {required int? id}) {
    final Uri $url = Uri.parse('gestimoweb/api/v1/commune/delete/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<CommuneRequestDto>> _gestimowebApiV1CommuneFindByIdIdGet(
      {required int? id}) {
    final Uri $url = Uri.parse('gestimoweb/api/v1/commune/findById/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<CommuneRequestDto, CommuneRequestDto>($request);
  }

  @override
  Future<Response<List<CommuneResponseDto>>>
      _gestimowebApiV1CommuneFindByIdVilleIdGet({required int? id}) {
    final Uri $url = Uri.parse('gestimoweb/api/v1/commune/findByIdVille/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<List<CommuneResponseDto>, CommuneResponseDto>($request);
  }

  @override
  Future<Response<CommuneRequestDto>> _gestimowebApiV1CommuneFindByNameNameGet(
      {required String? name}) {
    final Uri $url = Uri.parse('gestimoweb/api/v1/commune/findByName/${name}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<CommuneRequestDto, CommuneRequestDto>($request);
  }

  @override
  Future<Response<CommuneRequestDto>> _gestimowebApiV1CommuneSavePost(
      {CommuneRequestDto? body}) {
    final Uri $url = Uri.parse('gestimoweb/api/v1/commune/save');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<CommuneRequestDto, CommuneRequestDto>($request);
  }

  @override
  Future<Response<List<DroitAccesDTO>>> _gestimowebApiV1DroitAccessGet() {
    final Uri $url = Uri.parse('gestimoweb/api/v1/droitAccess/');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<List<DroitAccesDTO>, DroitAccesDTO>($request);
  }

  @override
  Future<Response<int>> _gestimowebApiV1DroitAccessSavePost(
      {DroitAccesPayloadDTO? body}) {
    final Uri $url = Uri.parse('gestimoweb/api/v1/droitAccess/save');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<int, int>($request);
  }

  @override
  Future<Response<DroitAccesDTO>> _gestimowebApiV1DroitAccessDroitAccessidGet(
      {required int? droitAccessid}) {
    final Uri $url =
        Uri.parse('gestimoweb/api/v1/droitAccess/${droitAccessid}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<DroitAccesDTO, DroitAccesDTO>($request);
  }

  @override
  Future<Response<dynamic>> _gestimowebApiV1DroitAccessDroitAccessidDelete(
      {required int? droitAccessid}) {
    final Uri $url =
        Uri.parse('gestimoweb/api/v1/droitAccess/${droitAccessid}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<List<EncaissementPrincipalDTO>>>
      _gestimowebApiV1EncaissementAllEncaissementByIdLocatireIdLocatireGet(
          {required int? idLocatire}) {
    final Uri $url = Uri.parse(
        'gestimoweb/api/v1/encaissement/allEncaissementByIdLocatire/${idLocatire}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<List<EncaissementPrincipalDTO>,
        EncaissementPrincipalDTO>($request);
  }

  @override
  Future<Response<List<EncaissementPrincipalDTO>>>
      _gestimowebApiV1EncaissementAllencaissementByIdBienIdGet(
          {required int? id}) {
    final Uri $url = Uri.parse(
        'gestimoweb/api/v1/encaissement/allencaissementByIdBien/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<List<EncaissementPrincipalDTO>,
        EncaissementPrincipalDTO>($request);
  }

  @override
  Future<Response<List<EncaissementPrincipalDTO>>>
      _gestimowebApiV1EncaissementFindAllEncaissementPrincipalIdAgenceGet(
          {required int? idAgence}) {
    final Uri $url = Uri.parse(
        'gestimoweb/api/v1/encaissement/findAllEncaissementPrincipal/${idAgence}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<List<EncaissementPrincipalDTO>,
        EncaissementPrincipalDTO>($request);
  }

  @override
  Future<Response<EncaissementPrincipalDTO>>
      _gestimowebApiV1EncaissementFindByIdEncaissementIdGet(
          {required int? id}) {
    final Uri $url =
        Uri.parse('gestimoweb/api/v1/encaissement/findByIdEncaissement/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client
        .send<EncaissementPrincipalDTO, EncaissementPrincipalDTO>($request);
  }

  @override
  Future<Response<List<EncaissementPrincipalDTO>>>
      _gestimowebApiV1EncaissementGetTotalEncaissementparPeriodeIdAgenceDatedebutDatefinGet({
    required int? idAgence,
    required String? datedebut,
    required String? datefin,
  }) {
    final Uri $url = Uri.parse(
        'gestimoweb/api/v1/encaissement/getTotalEncaissementparPeriode/${idAgence}/${datedebut}/${datefin}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<List<EncaissementPrincipalDTO>,
        EncaissementPrincipalDTO>($request);
  }

  @override
  Future<Response<Object>>
      _gestimowebApiV1EncaissementGetTotalEncaissementsEtMontantsDeLoyerParMoisIdAgenceDatedebutDatefinGet({
    required int? idAgence,
    required String? datedebut,
    required String? datefin,
  }) {
    final Uri $url = Uri.parse(
        'gestimoweb/api/v1/encaissement/getTotalEncaissementsEtMontantsDeLoyerParMois/${idAgence}/${datedebut}/${datefin}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<Object>>
      _gestimowebApiV1EncaissementGetTotalEncaissementsParMoisIdAgenceDatedebutDatefinGet({
    required int? idAgence,
    required String? datedebut,
    required String? datefin,
  }) {
    final Uri $url = Uri.parse(
        'gestimoweb/api/v1/encaissement/getTotalEncaissementsParMois/${idAgence}/${datedebut}/${datefin}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<List<AppelLoyerEncaissDto>>>
      _gestimowebApiV1EncaissementListeEncaisseLoyerEntreDeuxDateIdAgenceDatedebutDatefinGet({
    required int? idAgence,
    required String? datedebut,
    required String? datefin,
  }) {
    final Uri $url = Uri.parse(
        'gestimoweb/api/v1/encaissement/listeEncaisseLoyerEntreDeuxDate/${idAgence}/${datedebut}/${datefin}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client
        .send<List<AppelLoyerEncaissDto>, AppelLoyerEncaissDto>($request);
  }

  @override
  Future<Response<List<EncaissementPrincipalDTO>>>
      _gestimowebApiV1EncaissementListeEncaissementEntreDeuxDateParChapitreEtCaisseIdEncaissIdChapitreDebutFinGet({
    required int? idEncaiss,
    required String? debut,
    required String? fin,
  }) {
    final Uri $url = Uri.parse(
        'gestimoweb/api/v1/encaissement/listeEncaissementEntreDeuxDateParChapitreEtCaisse/${idEncaiss}/{idChapitre}/${debut}/${fin}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<List<EncaissementPrincipalDTO>,
        EncaissementPrincipalDTO>($request);
  }

  @override
  Future<Response<List<LocataireEncaisDTO>>>
      _gestimowebApiV1EncaissementListeLocataireImpayerParAgenceEtPeriodeAgencePeriodeGet({
    required int? agence,
    required String? periode,
  }) {
    final Uri $url = Uri.parse(
        'gestimoweb/api/v1/encaissement/listeLocataireImpayerParAgenceEtPeriode/${agence}/${periode}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<List<LocataireEncaisDTO>, LocataireEncaisDTO>($request);
  }

  @override
  Future<Response<bool>>
      _gestimowebApiV1EncaissementMiseAJourEncaissementCloturerIdEncaissGet(
          {required int? idEncaiss}) {
    final Uri $url = Uri.parse(
        'gestimoweb/api/v1/encaissement/miseAJourEncaissementCloturer/${idEncaiss}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> _gestimowebApiV1EncaissementSaveencaissementPost(
      {EncaissementPayloadDto? body}) {
    final Uri $url =
        Uri.parse('gestimoweb/api/v1/encaissement/saveencaissement');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<List<EncaissementPrincipalDTO>>>
      _gestimowebApiV1EncaissementSaveencaissementavecretourPost(
          {EncaissementPayloadDto? body}) {
    final Uri $url =
        Uri.parse('gestimoweb/api/v1/encaissement/saveencaissementavecretour');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<List<EncaissementPrincipalDTO>,
        EncaissementPrincipalDTO>($request);
  }

  @override
  Future<Response<bool>> _gestimowebApiV1EncaissementSaveencaissementmassePost(
      {List<EncaissementPayloadDto>? body}) {
    final Uri $url =
        Uri.parse('gestimoweb/api/v1/encaissement/saveencaissementmasse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<List<LocataireEncaisDTO>>>
      _gestimowebApiV1EncaissementSaveencaissementmasseavecretourPost(
          {EncaissementPayloadDto? body}) {
    final Uri $url = Uri.parse(
        'gestimoweb/api/v1/encaissement/saveencaissementmasseavecretour');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<List<LocataireEncaisDTO>, LocataireEncaisDTO>($request);
  }

  @override
  Future<Response<num>>
      _gestimowebApiV1EncaissementSommeEncaissementParAgenceEtParPeriodeIdAgenceDatedebutDatefinGet({
    required int? idAgence,
    required String? datedebut,
    required String? datefin,
  }) {
    final Uri $url = Uri.parse(
        'gestimoweb/api/v1/encaissement/sommeEncaissementParAgenceEtParPeriode/${idAgence}/${datedebut}/${datefin}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<num, num>($request);
  }

  @override
  Future<Response<num>>
      _gestimowebApiV1EncaissementSommeLoyerParAgenceEtParPeriodeIdAgenceDatedebutDatefinGet({
    required int? idAgence,
    required String? datedebut,
    required String? datefin,
  }) {
    final Uri $url = Uri.parse(
        'gestimoweb/api/v1/encaissement/sommeLoyerParAgenceEtParPeriode/${idAgence}/${datedebut}/${datefin}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<num, num>($request);
  }

  @override
  Future<Response<num>> _gestimowebApiV1EncaissementTotalencaissementIdGet(
      {required int? id}) {
    final Uri $url =
        Uri.parse('gestimoweb/api/v1/encaissement/totalencaissement/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<num, num>($request);
  }

  @override
  Future<Response<num>>
      _gestimowebApiV1EncaissementTotalencaissementjournalierJourIdAgenceChapitreGet({
    required String? jour,
    required int? idAgence,
  }) {
    final Uri $url = Uri.parse(
        'gestimoweb/api/v1/encaissement/totalencaissementjournalier/${jour}/${idAgence}/{chapitre}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<num, num>($request);
  }

  @override
  Future<Response<bool>>
      _gestimowebApiV1EnvoimailSendmailgrouperPeriodeIdAgencePost({
    required String? periode,
    required int? idAgence,
  }) {
    final Uri $url = Uri.parse(
        'gestimoweb/api/v1/envoimail/sendmailgrouper/${periode}/${idAgence}');
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> _gestimowebApiV1EnvoimailSendquittancebymailIdPost(
      {required int? id}) {
    final Uri $url =
        Uri.parse('gestimoweb/api/v1/envoimail/sendquittancebymail/${id}');
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<EspeceEncaissementDto>>
      _gestimowebApiV1EspeceencaissementSavePost(
          {EspeceEncaissementDto? body}) {
    final Uri $url = Uri.parse('gestimoweb/api/v1/especeencaissement/save');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<EspeceEncaissementDto, EspeceEncaissementDto>($request);
  }

  @override
  Future<Response<List<EtageDto>>> _gestimowebApiV1EtageAllIdAgenceGet(
      {required int? idAgence}) {
    final Uri $url = Uri.parse('gestimoweb/api/v1/etage/all/${idAgence}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<List<EtageDto>, EtageDto>($request);
  }

  @override
  Future<Response<bool>> _gestimowebApiV1EtageDeleteIdDelete(
      {required int? id}) {
    final Uri $url = Uri.parse('gestimoweb/api/v1/etage/delete/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<EtageDto>> _gestimowebApiV1EtageFindByIdIdGet(
      {required int? id}) {
    final Uri $url = Uri.parse('gestimoweb/api/v1/etage/findById/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<EtageDto, EtageDto>($request);
  }

  @override
  Future<Response<List<EtageAfficheDto>>>
      _gestimowebApiV1EtageFindByIdImmeubleIdGet({required int? id}) {
    final Uri $url =
        Uri.parse('gestimoweb/api/v1/etage/findByIdImmeuble/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<List<EtageAfficheDto>, EtageAfficheDto>($request);
  }

  @override
  Future<Response<EtageDto>> _gestimowebApiV1EtageFindByNameNameGet(
      {required String? name}) {
    final Uri $url = Uri.parse('gestimoweb/api/v1/etage/findByName/${name}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<EtageDto, EtageDto>($request);
  }

  @override
  Future<Response<EtageDto>> _gestimowebApiV1EtageSavePost({EtageDto? body}) {
    final Uri $url = Uri.parse('gestimoweb/api/v1/etage/save');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<EtageDto, EtageDto>($request);
  }

  @override
  Future<Response<List<GroupeDroitDto>>> _gestimowebApiV1GroupeDroitGet() {
    final Uri $url = Uri.parse('gestimoweb/api/v1/groupeDroit/');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<List<GroupeDroitDto>, GroupeDroitDto>($request);
  }

  @override
  Future<Response<int>> _gestimowebApiV1GroupeDroitSavePost(
      {GroupeDroitDto? body}) {
    final Uri $url = Uri.parse('gestimoweb/api/v1/groupeDroit/save');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<int, int>($request);
  }

  @override
  Future<Response<GroupeDroitDto>> _gestimowebApiV1GroupeDroitGroupedroitidGet(
      {required int? groupedroitid}) {
    final Uri $url =
        Uri.parse('gestimoweb/api/v1/groupeDroit/${groupedroitid}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<GroupeDroitDto, GroupeDroitDto>($request);
  }

  @override
  Future<Response<dynamic>> _gestimowebApiV1GroupeDroitGroupedroitidDelete(
      {required int? groupedroitid}) {
    final Uri $url =
        Uri.parse('gestimoweb/api/v1/groupeDroit/${groupedroitid}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<List<ImageDataDto>>> _gestimowebApiV1ImageImagesbybienIdGet(
      {required int? id}) {
    final Uri $url = Uri.parse('gestimoweb/api/v1/image/imagesbybien/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<List<ImageDataDto>, ImageDataDto>($request);
  }

  @override
  Future<Response<bool>> _gestimowebApiV1ImageUploadIdNamePost({
    required int? id,
    required String? name,
    required Object? file,
  }) {
    final Uri $url = Uri.parse('gestimoweb/api/v1/image/upload/${id}/${name}');
    final Map<String, dynamic> $params = <String, dynamic>{'file': file};
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<List<ImmeubleEtageDto>>>
      _gestimowebApiV1ImmeubleAffichetoutlesimmeublesIdAgenceGet(
          {required int? idAgence}) {
    final Uri $url = Uri.parse(
        'gestimoweb/api/v1/immeuble/affichetoutlesimmeubles/${idAgence}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<List<ImmeubleEtageDto>, ImmeubleEtageDto>($request);
  }

  @override
  Future<Response<List<ImmeubleDto>>> _gestimowebApiV1ImmeubleAllIdAgenceGet(
      {required int? idAgence}) {
    final Uri $url = Uri.parse('gestimoweb/api/v1/immeuble/all/${idAgence}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<List<ImmeubleDto>, ImmeubleDto>($request);
  }

  @override
  Future<Response<bool>> _gestimowebApiV1ImmeubleDeleteImmeubleIdDelete(
      {required int? id}) {
    final Uri $url =
        Uri.parse('gestimoweb/api/v1/immeuble/deleteImmeuble/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<ImmeubleDto>> _gestimowebApiV1ImmeubleFindByIdIdGet(
      {required int? id}) {
    final Uri $url = Uri.parse('gestimoweb/api/v1/immeuble/findById/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<ImmeubleDto, ImmeubleDto>($request);
  }

  @override
  Future<Response<List<ImmeubleDto>>> _gestimowebApiV1ImmeubleFindByIdSiteIdGet(
      {required int? id}) {
    final Uri $url = Uri.parse('gestimoweb/api/v1/immeuble/findByIdSite/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<List<ImmeubleDto>, ImmeubleDto>($request);
  }

  @override
  Future<Response<ImmeubleDto>> _gestimowebApiV1ImmeubleFindByNameNameGet(
      {required String? name}) {
    final Uri $url = Uri.parse('gestimoweb/api/v1/immeuble/findByName/${name}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<ImmeubleDto, ImmeubleDto>($request);
  }

  @override
  Future<Response<ImmeubleEtageDto>>
      _gestimowebApiV1ImmeubleSaveImeubleEtagePost({ImmeubleEtageDto? body}) {
    final Uri $url = Uri.parse('gestimoweb/api/v1/immeuble/saveImeubleEtage');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<ImmeubleEtageDto, ImmeubleEtageDto>($request);
  }

  @override
  Future<Response<List<MagasinResponseDto>>>
      _gestimowebApiV1MagasinAllIdAgenceGet({required int? idAgence}) {
    final Uri $url = Uri.parse('gestimoweb/api/v1/magasin/all/${idAgence}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<List<MagasinResponseDto>, MagasinResponseDto>($request);
  }

  @override
  Future<Response<List<MagasinResponseDto>>>
      _gestimowebApiV1MagasinAlllibreIdAgenceGet({required int? idAgence}) {
    final Uri $url =
        Uri.parse('gestimoweb/api/v1/magasin/alllibre/${idAgence}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<List<MagasinResponseDto>, MagasinResponseDto>($request);
  }

  @override
  Future<Response<List<MagasinDto>>>
      _gestimowebApiV1MagasinFindAllMagasinByIdEtageIdGet({required int? id}) {
    final Uri $url =
        Uri.parse('gestimoweb/api/v1/magasin/findAllMagasinByIdEtage/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<List<MagasinDto>, MagasinDto>($request);
  }

  @override
  Future<Response<List<MagasinDto>>>
      _gestimowebApiV1MagasinFindAllMagasinByIdSiteIdSiteGet(
          {required int? idSite}) {
    final Uri $url =
        Uri.parse('gestimoweb/api/v1/magasin/findAllMagasinByIdSite/${idSite}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<List<MagasinDto>, MagasinDto>($request);
  }

  @override
  Future<Response<MagasinDto>> _gestimowebApiV1MagasinFindByNameNameGet(
      {required String? name}) {
    final Uri $url = Uri.parse('gestimoweb/api/v1/magasin/findByName/${name}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<MagasinDto, MagasinDto>($request);
  }

  @override
  Future<Response<MagasinDto>> _gestimowebApiV1MagasinFindmagasinByIdIdGet(
      {required int? id}) {
    final Uri $url =
        Uri.parse('gestimoweb/api/v1/magasin/findmagasinById/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<MagasinDto, MagasinDto>($request);
  }

  @override
  Future<Response<MagasinDto>> _gestimowebApiV1MagasinSavemagasinPost(
      {MagasinDto? body}) {
    final Uri $url = Uri.parse('gestimoweb/api/v1/magasin/savemagasin');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<MagasinDto, MagasinDto>($request);
  }

  @override
  Future<Response<List<MontantLoyerBailDto>>>
      _gestimowebApiV1MontantloyerbailFindMontantByBailIdGet(
          {required int? id}) {
    final Uri $url =
        Uri.parse('gestimoweb/api/v1/montantloyerbail/findMontantByBail/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client
        .send<List<MontantLoyerBailDto>, MontantLoyerBailDto>($request);
  }

  @override
  Future<Response<List<PaysDto>>> _gestimowebApiV1PaysAllGet() {
    final Uri $url = Uri.parse('gestimoweb/api/v1/pays/all');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<List<PaysDto>, PaysDto>($request);
  }

  @override
  Future<Response<bool>> _gestimowebApiV1PaysDeleteIdDelete(
      {required int? id}) {
    final Uri $url = Uri.parse('gestimoweb/api/v1/pays/delete/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<PaysDto>> _gestimowebApiV1PaysFindByIdIdGet(
      {required int? id}) {
    final Uri $url = Uri.parse('gestimoweb/api/v1/pays/findById/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<PaysDto, PaysDto>($request);
  }

  @override
  Future<Response<PaysDto>> _gestimowebApiV1PaysFindByNameNameGet(
      {required String? name}) {
    final Uri $url = Uri.parse('gestimoweb/api/v1/pays/findByName/${name}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<PaysDto, PaysDto>($request);
  }

  @override
  Future<Response<PaysDto>> _gestimowebApiV1PaysSavePost({PaysDto? body}) {
    final Uri $url = Uri.parse('gestimoweb/api/v1/pays/save');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<PaysDto, PaysDto>($request);
  }

  @override
  Future<Response<List<PrestationSaveOrUpdateDto>>>
      _gestimowebApiV1PrestationAllGet() {
    final Uri $url = Uri.parse('gestimoweb/api/v1/prestation/all');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<List<PrestationSaveOrUpdateDto>,
        PrestationSaveOrUpdateDto>($request);
  }

  @override
  Future<Response<dynamic>> _gestimowebApiV1PrestationDeleteIdDelete(
      {required int? id}) {
    final Uri $url = Uri.parse('gestimoweb/api/v1/prestation/delete/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<PrestationSaveOrUpdateDto>>
      _gestimowebApiV1PrestationFindByIdIdGet({required int? id}) {
    final Uri $url = Uri.parse('gestimoweb/api/v1/prestation/findById/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client
        .send<PrestationSaveOrUpdateDto, PrestationSaveOrUpdateDto>($request);
  }

  @override
  Future<Response<PrestationSaveOrUpdateDto>>
      _gestimowebApiV1PrestationSaveorupdatePost(
          {PrestationSaveOrUpdateDto? body}) {
    final Uri $url = Uri.parse('gestimoweb/api/v1/prestation/saveorupdate');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client
        .send<PrestationSaveOrUpdateDto, PrestationSaveOrUpdateDto>($request);
  }

  @override
  Future<Response<List<dynamic>>> _gestimowebApiV1PrintQuittanceIdGet(
      {required int? id}) {
    final Uri $url = Uri.parse('gestimoweb/api/v1/print/quittance/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<List<dynamic>, List<dynamic>>($request);
  }

  @override
  Future<Response<InputStreamResource>>
      _gestimowebApiV1PrintQuittancegrouperPeriodeIdAgenceProprioGet({
    required String? periode,
    required int? idAgence,
    required String? proprio,
  }) {
    final Uri $url = Uri.parse(
        'gestimoweb/api/v1/print/quittancegrouper/${periode}/${idAgence}/${proprio}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<InputStreamResource, InputStreamResource>($request);
  }

  @override
  Future<Response<InputStreamResource>>
      _gestimowebApiV1PrintRecuReservationParIdReservationIdReservationIdAgenceProprioGet({
    required int? idReservation,
    required int? idAgence,
    required String? proprio,
  }) {
    final Uri $url = Uri.parse(
        'gestimoweb/api/v1/print/recuReservationParIdReservation/${idReservation}/${idAgence}/${proprio}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<InputStreamResource, InputStreamResource>($request);
  }

  @override
  Future<Response<InputStreamResource>>
      _gestimowebApiV1PrintRecupaimentIdEncaissementGet(
          {required int? idEncaissement}) {
    final Uri $url =
        Uri.parse('gestimoweb/api/v1/print/recupaiment/${idEncaissement}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<InputStreamResource, InputStreamResource>($request);
  }

  @override
  Future<Response<InputStreamResource>>
      _gestimowebApiV1PrintRecureservationIdEncaissementIdAgenceProprioGet({
    required int? idEncaissement,
    required int? idAgence,
    required String? proprio,
  }) {
    final Uri $url = Uri.parse(
        'gestimoweb/api/v1/print/recureservation/${idEncaissement}/${idAgence}/${proprio}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<InputStreamResource, InputStreamResource>($request);
  }

  @override
  Future<Response<List<PrixParCategorieChambreDto>>>
      _gestimowebApiV1PrixparcategorieListDesPrixParCategoriIdCategorieGet(
          {required int? idCategorie}) {
    final Uri $url = Uri.parse(
        'gestimoweb/api/v1/prixparcategorie/listDesPrixParCategori/${idCategorie}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<List<PrixParCategorieChambreDto>,
        PrixParCategorieChambreDto>($request);
  }

  @override
  Future<Response<PrixParCategorieChambreDto>>
      _gestimowebApiV1PrixparcategorieSaveOrUpDatePrixParCategoriePost(
          {PrixParCategorieChambreDto? body}) {
    final Uri $url = Uri.parse(
        'gestimoweb/api/v1/prixparcategorie/saveOrUpDatePrixParCategorie');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client
        .send<PrixParCategorieChambreDto, PrixParCategorieChambreDto>($request);
  }

  @override
  Future<Response<List<QuartierRequestDto>>>
      _gestimowebApiV1QuartierAllIdAgenceGet({required int? idAgence}) {
    final Uri $url = Uri.parse('gestimoweb/api/v1/quartier/all/${idAgence}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<List<QuartierRequestDto>, QuartierRequestDto>($request);
  }

  @override
  Future<Response<bool>> _gestimowebApiV1QuartierDeleteIdDelete(
      {required int? id}) {
    final Uri $url = Uri.parse('gestimoweb/api/v1/quartier/delete/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<QuartierRequestDto>> _gestimowebApiV1QuartierFindByIdIdGet(
      {required int? id}) {
    final Uri $url = Uri.parse('gestimoweb/api/v1/quartier/findById/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<QuartierRequestDto, QuartierRequestDto>($request);
  }

  @override
  Future<Response<List<QuartierRequestDto>>>
      _gestimowebApiV1QuartierFindByIdCommuneIdGet({required int? id}) {
    final Uri $url =
        Uri.parse('gestimoweb/api/v1/quartier/findByIdCommune/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<List<QuartierRequestDto>, QuartierRequestDto>($request);
  }

  @override
  Future<Response<QuartierRequestDto>>
      _gestimowebApiV1QuartierFindByNameNameGet({required String? name}) {
    final Uri $url = Uri.parse('gestimoweb/api/v1/quartier/findByName/${name}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<QuartierRequestDto, QuartierRequestDto>($request);
  }

  @override
  Future<Response<QuartierRequestDto>> _gestimowebApiV1QuartierSavePost(
      {QuartierRequestDto? body}) {
    final Uri $url = Uri.parse('gestimoweb/api/v1/quartier/save');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<QuartierRequestDto, QuartierRequestDto>($request);
  }

  @override
  Future<Response<List<ReservationAfficheDto>>>
      _gestimowebApiV1ReservationAllreservationGet() {
    final Uri $url = Uri.parse('gestimoweb/api/v1/reservation/allreservation');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client
        .send<List<ReservationAfficheDto>, ReservationAfficheDto>($request);
  }

  @override
  Future<Response<List<ReservationAfficheDto>>>
      _gestimowebApiV1ReservationAllreservationparagenceIdAgenceGet(
          {required int? idAgence}) {
    final Uri $url = Uri.parse(
        'gestimoweb/api/v1/reservation/allreservationparagence/${idAgence}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client
        .send<List<ReservationAfficheDto>, ReservationAfficheDto>($request);
  }

  @override
  Future<Response<dynamic>> _gestimowebApiV1ReservationDeleteIdDelete(
      {required int? id}) {
    final Uri $url = Uri.parse('gestimoweb/api/v1/reservation/delete/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<List<EncaissementReservationDto>>>
      _gestimowebApiV1ReservationFindAllEncaissementReservationByIdBienIdReserGet(
          {required int? idReser}) {
    final Uri $url = Uri.parse(
        'gestimoweb/api/v1/reservation/findAllEncaissementReservationByIdBien/${idReser}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<List<EncaissementReservationDto>,
        EncaissementReservationDto>($request);
  }

  @override
  Future<Response<ReservationAfficheDto>>
      _gestimowebApiV1ReservationFindPeriodeReservationByIdBienIdBienGet(
          {required int? idBien}) {
    final Uri $url = Uri.parse(
        'gestimoweb/api/v1/reservation/findPeriodeReservationByIdBien/${idBien}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<ReservationAfficheDto, ReservationAfficheDto>($request);
  }

  @override
  Future<Response<ReservationAfficheDto>>
      _gestimowebApiV1ReservationFindReservationByIdIdGet({required int? id}) {
    final Uri $url =
        Uri.parse('gestimoweb/api/v1/reservation/findReservationById/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<ReservationAfficheDto, ReservationAfficheDto>($request);
  }

  @override
  Future<Response<List<ReservationAfficheDto>>>
      _gestimowebApiV1ReservationListeDesReservationOuvertParAgenceIdAgenceGet(
          {required int? idAgence}) {
    final Uri $url = Uri.parse(
        'gestimoweb/api/v1/reservation/listeDesReservationOuvertParAgence/${idAgence}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client
        .send<List<ReservationAfficheDto>, ReservationAfficheDto>($request);
  }

  @override
  Future<Response<List<EncaissementReservationDto>>>
      _gestimowebApiV1ReservationSaveencaissementreservationPost(
          {EncaissementReservationRequestDto? body}) {
    final Uri $url =
        Uri.parse('gestimoweb/api/v1/reservation/saveencaissementreservation');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<List<EncaissementReservationDto>,
        EncaissementReservationDto>($request);
  }

  @override
  Future<Response<ReservationSaveOrUpdateDto>>
      _gestimowebApiV1ReservationSaveorupdatePost(
          {ReservationSaveOrUpdateDto? body}) {
    final Uri $url = Uri.parse('gestimoweb/api/v1/reservation/saveorupdate');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client
        .send<ReservationSaveOrUpdateDto, ReservationSaveOrUpdateDto>($request);
  }

  @override
  Future<Response<ReservationAfficheDto>>
      _gestimowebApiV1ReservationSaveorupdategoodPost(
          {ReservationRequestDto? body}) {
    final Uri $url =
        Uri.parse('gestimoweb/api/v1/reservation/saveorupdategood');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<ReservationAfficheDto, ReservationAfficheDto>($request);
  }

  @override
  Future<Response<bool>> _gestimowebApiV1ReservationSaveorupdatereservationPost(
      {ReservationRequestDto? body}) {
    final Uri $url =
        Uri.parse('gestimoweb/api/v1/reservation/saveorupdatereservation');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<List<PrestationAdditionnelReservationSaveOrrUpdate>>>
      _gestimowebApiV1ServiceadditionnelAllGet() {
    final Uri $url = Uri.parse('gestimoweb/api/v1/serviceadditionnel/all');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<List<PrestationAdditionnelReservationSaveOrrUpdate>,
        PrestationAdditionnelReservationSaveOrrUpdate>($request);
  }

  @override
  Future<Response<dynamic>> _gestimowebApiV1ServiceadditionnelDeleteIdDelete(
      {required int? id}) {
    final Uri $url =
        Uri.parse('gestimoweb/api/v1/serviceadditionnel/delete/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<PrestationAdditionnelReservationSaveOrrUpdate>>
      _gestimowebApiV1ServiceadditionnelFindByIdIdGet({required int? id}) {
    final Uri $url =
        Uri.parse('gestimoweb/api/v1/serviceadditionnel/findById/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<PrestationAdditionnelReservationSaveOrrUpdate,
        PrestationAdditionnelReservationSaveOrrUpdate>($request);
  }

  @override
  Future<Response<PrestationAdditionnelReservationSaveOrrUpdate>>
      _gestimowebApiV1ServiceadditionnelSaveorupdatePost(
          {PrestationAdditionnelReservationSaveOrrUpdate? body}) {
    final Uri $url =
        Uri.parse('gestimoweb/api/v1/serviceadditionnel/saveorupdate');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<PrestationAdditionnelReservationSaveOrrUpdate,
        PrestationAdditionnelReservationSaveOrrUpdate>($request);
  }

  @override
  Future<Response<List<SiteResponseDto>>> _gestimowebApiV1SitesAllIdAgenceGet(
      {required int? idAgence}) {
    final Uri $url = Uri.parse('gestimoweb/api/v1/sites/all/${idAgence}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<List<SiteResponseDto>, SiteResponseDto>($request);
  }

  @override
  Future<Response<bool>> _gestimowebApiV1SitesDeleteIdDelete(
      {required int? id}) {
    final Uri $url = Uri.parse('gestimoweb/api/v1/sites/delete/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<SiteResponseDto>> _gestimowebApiV1SitesFindByIdIdGet(
      {required int? id}) {
    final Uri $url = Uri.parse('gestimoweb/api/v1/sites/findById/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<SiteResponseDto, SiteResponseDto>($request);
  }

  @override
  Future<Response<SiteResponseDto>> _gestimowebApiV1SitesFindByNameNameGet(
      {required String? name}) {
    final Uri $url = Uri.parse('gestimoweb/api/v1/sites/findByName/${name}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<SiteResponseDto, SiteResponseDto>($request);
  }

  @override
  Future<Response<bool>> _gestimowebApiV1SitesSavePost({SiteRequestDto? body}) {
    final Uri $url = Uri.parse('gestimoweb/api/v1/sites/save');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<SiteResponseDto>> _gestimowebApiV1SitesSavesitePost(
      {SiteRequestDto? body}) {
    final Uri $url = Uri.parse('gestimoweb/api/v1/sites/savesite');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<SiteResponseDto, SiteResponseDto>($request);
  }

  @override
  Future<Response<List<SuivieDepenseDto>>>
      _gestimowebApiV1SuiviedepenseAllSuivieDepenseIdAgenceGet(
          {required int? idAgence}) {
    final Uri $url = Uri.parse(
        'gestimoweb/api/v1/suiviedepense/allSuivieDepense/${idAgence}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<List<SuivieDepenseDto>, SuivieDepenseDto>($request);
  }

  @override
  Future<Response<int>>
      _gestimowebApiV1SuiviedepenseCountSuiviNonCloturerParCaisseEtChapitreAvantDateDatePriseEnCompteEncaiiIdCaissIdChapitreGet({
    required String? datePriseEnCompteEncaii,
    required int? idCaiss,
    required int? idChapitre,
  }) {
    final Uri $url = Uri.parse(
        'gestimoweb/api/v1/suiviedepense/countSuiviNonCloturerParCaisseEtChapitreAvantDate/${datePriseEnCompteEncaii}/${idCaiss}/${idChapitre}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<int, int>($request);
  }

  @override
  Future<Response<SuivieDepenseDto>>
      _gestimowebApiV1SuiviedepenseGetSuivieDepenseByCodeTransactionCodeTransactionGet(
          {required String? codeTransaction}) {
    final Uri $url = Uri.parse(
        'gestimoweb/api/v1/suiviedepense/getSuivieDepenseByCodeTransaction/${codeTransaction}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<SuivieDepenseDto, SuivieDepenseDto>($request);
  }

  @override
  Future<Response<SuivieDepenseDto>>
      _gestimowebApiV1SuiviedepenseGetSuivieDepenseByIdIdGet(
          {required int? id}) {
    final Uri $url =
        Uri.parse('gestimoweb/api/v1/suiviedepense/getSuivieDepenseById/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<SuivieDepenseDto, SuivieDepenseDto>($request);
  }

  @override
  Future<Response<List<SuivieDepenseDto>>>
      _gestimowebApiV1SuiviedepenseListSortieDeuxDateIdAgenceDebutFinGet({
    required int? idAgence,
    required String? debut,
    required String? fin,
  }) {
    final Uri $url = Uri.parse(
        'gestimoweb/api/v1/suiviedepense/listSortieDeuxDate/${idAgence}/${debut}/${fin}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<List<SuivieDepenseDto>, SuivieDepenseDto>($request);
  }

  @override
  Future<Response<List<SuivieDepenseDto>>>
      _gestimowebApiV1SuiviedepenseListSuiviDepenseNonCloturerParCaisseEtChapitrAvantDateIdcaisseDateDepriseEnCompteIdChapitreGet({
    required int? idcaisse,
    required String? dateDepriseEnCompte,
    required int? idChapitre,
  }) {
    final Uri $url = Uri.parse(
        'gestimoweb/api/v1/suiviedepense/listSuiviDepenseNonCloturerParCaisseEtChapitrAvantDate/${idcaisse}/${dateDepriseEnCompte}/${idChapitre}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<List<SuivieDepenseDto>, SuivieDepenseDto>($request);
  }

  @override
  Future<Response<List<SuivieDepenseDto>>>
      _gestimowebApiV1SuiviedepenseListSuiviDepenseNonCloturerParCaisseEtChapitreEntreDeuxDateIdcaisseDateDebutDateFinIdChapitreGet({
    required int? idcaisse,
    required String? dateDebut,
    required String? dateFin,
    required int? idChapitre,
  }) {
    final Uri $url = Uri.parse(
        'gestimoweb/api/v1/suiviedepense/listSuiviDepenseNonCloturerParCaisseEtChapitreEntreDeuxDate/${idcaisse}/${dateDebut}/${dateFin}/${idChapitre}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<List<SuivieDepenseDto>, SuivieDepenseDto>($request);
  }

  @override
  Future<Response<List<SuivieDepenseDto>>>
      _gestimowebApiV1SuiviedepenseSaveSuivieDepensePost(
          {SuivieDepenseDto? body}) {
    final Uri $url =
        Uri.parse('gestimoweb/api/v1/suiviedepense/saveSuivieDepense');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<List<SuivieDepenseDto>, SuivieDepenseDto>($request);
  }

  @override
  Future<Response<List<SuivieDepenseDto>>>
      _gestimowebApiV1SuiviedepenseSuprimerSuiviParIdIdIdAgencePost({
    required int? id,
    required int? idAgence,
  }) {
    final Uri $url = Uri.parse(
        'gestimoweb/api/v1/suiviedepense/suprimerSuiviParId/${id}/${idAgence}');
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
    );
    return client.send<List<SuivieDepenseDto>, SuivieDepenseDto>($request);
  }

  @override
  Future<Response<SuivieDepenseEncaisPeriodeDto>>
      _gestimowebApiV1SuiviedepenseTotalSortieDeuxDateIdAgenceDebutFinGet({
    required int? idAgence,
    required String? debut,
    required String? fin,
  }) {
    final Uri $url = Uri.parse(
        'gestimoweb/api/v1/suiviedepense/totalSortieDeuxDate/${idAgence}/${debut}/${fin}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<SuivieDepenseEncaisPeriodeDto,
        SuivieDepenseEncaisPeriodeDto>($request);
  }

  @override
  Future<Response<List<UtilisateurAfficheDto>>>
      _gestimowebApiV1UtilisateurAllIdAgenceGet({required int? idAgence}) {
    final Uri $url = Uri.parse('gestimoweb/api/v1/utilisateur/all/${idAgence}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client
        .send<List<UtilisateurAfficheDto>, UtilisateurAfficheDto>($request);
  }

  @override
  Future<Response<List<UtilisateurAfficheDto>>>
      _gestimowebApiV1UtilisateurClienthotelAllIdAgenceGet(
          {required int? idAgence}) {
    final Uri $url =
        Uri.parse('gestimoweb/api/v1/utilisateur/clienthotel/all/${idAgence}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client
        .send<List<UtilisateurAfficheDto>, UtilisateurAfficheDto>($request);
  }

  @override
  Future<Response<List<UtilisateurAfficheDto>>>
      _gestimowebApiV1UtilisateurGerantsAllIdAgenceGet(
          {required int? idAgence}) {
    final Uri $url =
        Uri.parse('gestimoweb/api/v1/utilisateur/gerants/all/${idAgence}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client
        .send<List<UtilisateurAfficheDto>, UtilisateurAfficheDto>($request);
  }

  @override
  Future<Response<List<UtilisateurAfficheDto>>>
      _gestimowebApiV1UtilisateurGetAllutilisateurbyAgenceIdAgenceGet(
          {required int? idAgence}) {
    final Uri $url = Uri.parse(
        'gestimoweb/api/v1/utilisateur/getAllutilisateurbyAgence/${idAgence}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client
        .send<List<UtilisateurAfficheDto>, UtilisateurAfficheDto>($request);
  }

  @override
  Future<Response<UtilisateurRequestDto>>
      _gestimowebApiV1UtilisateurGetutilisateurbyemailEmailGet(
          {required String? email}) {
    final Uri $url = Uri.parse(
        'gestimoweb/api/v1/utilisateur/getutilisateurbyemail/${email}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<UtilisateurRequestDto, UtilisateurRequestDto>($request);
  }

  @override
  Future<Response<UtilisateurRequestDto>>
      _gestimowebApiV1UtilisateurGetutilisateurbyidIdGet({required int? id}) {
    final Uri $url =
        Uri.parse('gestimoweb/api/v1/utilisateur/getutilisateurbyid/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<UtilisateurRequestDto, UtilisateurRequestDto>($request);
  }

  @override
  Future<Response<UtilisateurRequestDto>>
      _gestimowebApiV1UtilisateurGetutilisateurbyusernameUsernameGet(
          {required String? username}) {
    final Uri $url = Uri.parse(
        'gestimoweb/api/v1/utilisateur/getutilisateurbyusername/${username}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<UtilisateurRequestDto, UtilisateurRequestDto>($request);
  }

  @override
  Future<Response<List<UtilisateurAfficheDto>>>
      _gestimowebApiV1UtilisateurLocatairesAllIdAgenceGet(
          {required int? idAgence}) {
    final Uri $url =
        Uri.parse('gestimoweb/api/v1/utilisateur/locataires/all/${idAgence}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client
        .send<List<UtilisateurAfficheDto>, UtilisateurAfficheDto>($request);
  }

  @override
  Future<Response<List<LocataireEncaisDTO>>>
      _gestimowebApiV1UtilisateurLocatairesAyanbailIdAgenceGet(
          {required int? idAgence}) {
    final Uri $url = Uri.parse(
        'gestimoweb/api/v1/utilisateur/locataires/ayanbail/${idAgence}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<List<LocataireEncaisDTO>, LocataireEncaisDTO>($request);
  }

  @override
  Future<Response<List<UtilisateurAfficheDto>>>
      _gestimowebApiV1UtilisateurProprietairesAllIdAgenceGet(
          {required int? idAgence}) {
    final Uri $url = Uri.parse(
        'gestimoweb/api/v1/utilisateur/proprietaires/all/${idAgence}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client
        .send<List<UtilisateurAfficheDto>, UtilisateurAfficheDto>($request);
  }

  @override
  Future<Response<UtilisateurAfficheDto>> _gestimowebApiV1UtilisateurSavePost(
      {UtilisateurRequestDto? body}) {
    final Uri $url = Uri.parse('gestimoweb/api/v1/utilisateur/save');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<UtilisateurAfficheDto, UtilisateurAfficheDto>($request);
  }

  @override
  Future<Response<List<UtilisateurAfficheDto>>>
      _gestimowebApiV1UtilisateurSuperviseursAllGet() {
    final Uri $url =
        Uri.parse('gestimoweb/api/v1/utilisateur/superviseurs/all');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client
        .send<List<UtilisateurAfficheDto>, UtilisateurAfficheDto>($request);
  }

  @override
  Future<Response<List<VillaDto>>> _gestimowebApiV1VillaAllIdAgenceGet(
      {required int? idAgence}) {
    final Uri $url = Uri.parse('gestimoweb/api/v1/villa/all/${idAgence}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<List<VillaDto>, VillaDto>($request);
  }

  @override
  Future<Response<List<VillaDto>>> _gestimowebApiV1VillaAlllibreIdAgenceGet(
      {required int? idAgence}) {
    final Uri $url = Uri.parse('gestimoweb/api/v1/villa/alllibre/${idAgence}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<List<VillaDto>, VillaDto>($request);
  }

  @override
  Future<Response<VillaDto>> _gestimowebApiV1VillaFindVillaByIdIdGet(
      {required int? id}) {
    final Uri $url = Uri.parse('gestimoweb/api/v1/villa/findVillaById/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<VillaDto, VillaDto>($request);
  }

  @override
  Future<Response<VillaDto>> _gestimowebApiV1VillaSavePost({VillaDto? body}) {
    final Uri $url = Uri.parse('gestimoweb/api/v1/villa/save');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<VillaDto, VillaDto>($request);
  }

  @override
  Future<Response<List<VilleDto>>> _gestimowebApiV1VilleAllGet() {
    final Uri $url = Uri.parse('gestimoweb/api/v1/ville/all');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<List<VilleDto>, VilleDto>($request);
  }

  @override
  Future<Response<bool>> _gestimowebApiV1VilleDeleteIdDelete(
      {required int? id}) {
    final Uri $url = Uri.parse('gestimoweb/api/v1/ville/delete/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<VilleDto>> _gestimowebApiV1VilleFindByIdIdGet(
      {required int? id}) {
    final Uri $url = Uri.parse('gestimoweb/api/v1/ville/findById/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<VilleDto, VilleDto>($request);
  }

  @override
  Future<Response<List<VilleDto>>> _gestimowebApiV1VilleFindByIdPaysIdGet(
      {required int? id}) {
    final Uri $url = Uri.parse('gestimoweb/api/v1/ville/findByIdPays/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<List<VilleDto>, VilleDto>($request);
  }

  @override
  Future<Response<VilleDto>> _gestimowebApiV1VilleFindByNameNameGet(
      {required String? name}) {
    final Uri $url = Uri.parse('gestimoweb/api/v1/ville/findByName/${name}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<VilleDto, VilleDto>($request);
  }

  @override
  Future<Response<List<VilleDto>>> _gestimowebApiV1VilleFindByPaysGet(
      {PaysDto? body}) {
    final Uri $url = Uri.parse('gestimoweb/api/v1/ville/findByPays');
    final $body = body;
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<List<VilleDto>, VilleDto>($request);
  }

  @override
  Future<Response<VilleDto>> _gestimowebApiV1VilleSavePost({VilleDto? body}) {
    final Uri $url = Uri.parse('gestimoweb/api/v1/ville/save');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<VilleDto, VilleDto>($request);
  }
}
