// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'swagger.swagger.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgenceImmobilierDTO _$AgenceImmobilierDTOFromJson(Map<String, dynamic> json) =>
    AgenceImmobilierDTO(
      id: json['id'] as int?,
      nomAgence: json['nomAgence'] as String?,
      telAgence: json['telAgence'] as String?,
      compteContribuable: json['compteContribuable'] as String?,
      capital: (json['capital'] as num?)?.toDouble(),
      emailAgence: json['emailAgence'] as String?,
      mobileAgence: json['mobileAgence'] as String?,
      regimeFiscaleAgence: json['regimeFiscaleAgence'] as String?,
      faxAgence: json['faxAgence'] as String?,
      sigleAgence: json['sigleAgence'] as String?,
      idAgence: json['idAgence'] as int?,
      profileAgenceUrl: json['profileAgenceUrl'] as String?,
      adresseAgence: json['adresseAgence'] as String?,
      idImage: json['idImage'] as int?,
      nameImage: json['nameImage'] as String?,
      typeImage: json['typeImage'] as String?,
      logoAgence: json['logoAgence'] == null
          ? null
          : MultipartFile.fromJson(json['logoAgence'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AgenceImmobilierDTOToJson(
        AgenceImmobilierDTO instance) =>
    <String, dynamic>{
      'id': instance.id,
      'nomAgence': instance.nomAgence,
      'telAgence': instance.telAgence,
      'compteContribuable': instance.compteContribuable,
      'capital': instance.capital,
      'emailAgence': instance.emailAgence,
      'mobileAgence': instance.mobileAgence,
      'regimeFiscaleAgence': instance.regimeFiscaleAgence,
      'faxAgence': instance.faxAgence,
      'sigleAgence': instance.sigleAgence,
      'idAgence': instance.idAgence,
      'profileAgenceUrl': instance.profileAgenceUrl,
      'adresseAgence': instance.adresseAgence,
      'idImage': instance.idImage,
      'nameImage': instance.nameImage,
      'typeImage': instance.typeImage,
      'logoAgence': instance.logoAgence?.toJson(),
    };

AgenceRequestDto _$AgenceRequestDtoFromJson(Map<String, dynamic> json) =>
    AgenceRequestDto(
      id: json['id'] as int?,
      idAgence: json['idAgence'] as int?,
      idCreateur: json['idCreateur'] as int?,
      nomAgence: json['nomAgence'] as String?,
      telAgence: json['telAgence'] as String?,
      compteContribuable: json['compteContribuable'] as String?,
      capital: (json['capital'] as num?)?.toDouble(),
      emailAgence: json['emailAgence'] as String?,
      mobileAgence: json['mobileAgence'] as String?,
      regimeFiscaleAgence: json['regimeFiscaleAgence'] as String?,
      faxAgence: json['faxAgence'] as String?,
      sigleAgence: json['sigleAgence'] as String?,
      idUtilisateurCreateur: json['idUtilisateurCreateur'] as int?,
      motdepasse: json['motdepasse'] as String?,
      nomPrenomGerant: json['nomPrenomGerant'] as String?,
      adresseAgence: json['adresseAgence'] as String?,
      idImage: json['idImage'] as int?,
      nameImage: json['nameImage'] as String?,
      typeImage: json['typeImage'] as String?,
      profileAgenceUrl: json['profileAgenceUrl'] as String?,
      active: json['active'] as bool?,
      logoAgence: json['logoAgence'] as String?,
      idEtable: json['idEtable'] as int?,
    );

Map<String, dynamic> _$AgenceRequestDtoToJson(AgenceRequestDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'idAgence': instance.idAgence,
      'idCreateur': instance.idCreateur,
      'nomAgence': instance.nomAgence,
      'telAgence': instance.telAgence,
      'compteContribuable': instance.compteContribuable,
      'capital': instance.capital,
      'emailAgence': instance.emailAgence,
      'mobileAgence': instance.mobileAgence,
      'regimeFiscaleAgence': instance.regimeFiscaleAgence,
      'faxAgence': instance.faxAgence,
      'sigleAgence': instance.sigleAgence,
      'idUtilisateurCreateur': instance.idUtilisateurCreateur,
      'motdepasse': instance.motdepasse,
      'nomPrenomGerant': instance.nomPrenomGerant,
      'adresseAgence': instance.adresseAgence,
      'idImage': instance.idImage,
      'nameImage': instance.nameImage,
      'typeImage': instance.typeImage,
      'profileAgenceUrl': instance.profileAgenceUrl,
      'active': instance.active,
      'logoAgence': instance.logoAgence,
      'idEtable': instance.idEtable,
    };

AgenceResponseDto _$AgenceResponseDtoFromJson(Map<String, dynamic> json) =>
    AgenceResponseDto(
      id: json['id'] as int?,
      idAgence: json['idAgence'] as int?,
      nomAgence: json['nomAgence'] as String?,
      telAgence: json['telAgence'] as String?,
      compteContribuable: json['compteContribuable'] as String?,
      capital: (json['capital'] as num?)?.toDouble(),
      emailAgence: json['emailAgence'] as String?,
      regimeFiscaleAgence: json['regimeFiscaleAgence'] as String?,
      faxAgence: json['faxAgence'] as String?,
      sigleAgence: json['sigleAgence'] as String?,
    );

Map<String, dynamic> _$AgenceResponseDtoToJson(AgenceResponseDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'idAgence': instance.idAgence,
      'nomAgence': instance.nomAgence,
      'telAgence': instance.telAgence,
      'compteContribuable': instance.compteContribuable,
      'capital': instance.capital,
      'emailAgence': instance.emailAgence,
      'regimeFiscaleAgence': instance.regimeFiscaleAgence,
      'faxAgence': instance.faxAgence,
      'sigleAgence': instance.sigleAgence,
    };

AnneeAppelLoyersDto _$AnneeAppelLoyersDtoFromJson(Map<String, dynamic> json) =>
    AnneeAppelLoyersDto(
      periodeLettre: json['periodeLettre'] as String?,
      periodeAppelLoyer: json['periodeAppelLoyer'] as String?,
    );

Map<String, dynamic> _$AnneeAppelLoyersDtoToJson(
        AnneeAppelLoyersDto instance) =>
    <String, dynamic>{
      'periodeLettre': instance.periodeLettre,
      'periodeAppelLoyer': instance.periodeAppelLoyer,
    };

AppartementDto _$AppartementDtoFromJson(Map<String, dynamic> json) =>
    AppartementDto(
      id: json['id'] as int?,
      idAgence: json['idAgence'] as int?,
      idCreateur: json['idCreateur'] as int?,
      nbrPieceApp: json['nbrPieceApp'] as int?,
      nbreChambreApp: json['nbreChambreApp'] as int?,
      nbreSalonApp: json['nbreSalonApp'] as int?,
      nbreSalleEauApp: json['nbreSalleEauApp'] as int?,
      numApp: json['numApp'] as int?,
      idEtageAppartement: json['idEtageAppartement'] as int?,
      fullNameProprio: json['fullNameProprio'] as String?,
      codeAbrvBienImmobilier: json['codeAbrvBienImmobilier'] as String?,
      nomCompletBienImmobilier: json['nomCompletBienImmobilier'] as String?,
      nomBaptiserBienImmobilier: json['nomBaptiserBienImmobilier'] as String?,
      description: json['description'] as String?,
      superficieBien: (json['superficieBien'] as num?)?.toDouble(),
      bienMeublerResidence: json['bienMeublerResidence'] as bool?,
      nameCategorie: json['nameCategorie'] as String?,
      priceCategorie: (json['priceCategorie'] as num?)?.toDouble(),
      nbrDiffJourCategorie: json['nbrDiffJourCategorie'] as int?,
      pourcentReducCategorie:
          (json['pourcentReducCategorie'] as num?)?.toDouble(),
      idCategorieChambre: json['idCategorieChambre'] == null
          ? null
          : CategoryChambreSaveOrUpdateDto.fromJson(
              json['idCategorieChambre'] as Map<String, dynamic>),
      idChapitre: json['idChapitre'] as int?,
      occupied: json['occupied'] as bool?,
    );

Map<String, dynamic> _$AppartementDtoToJson(AppartementDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'idAgence': instance.idAgence,
      'idCreateur': instance.idCreateur,
      'nbrPieceApp': instance.nbrPieceApp,
      'nbreChambreApp': instance.nbreChambreApp,
      'nbreSalonApp': instance.nbreSalonApp,
      'nbreSalleEauApp': instance.nbreSalleEauApp,
      'numApp': instance.numApp,
      'idEtageAppartement': instance.idEtageAppartement,
      'fullNameProprio': instance.fullNameProprio,
      'codeAbrvBienImmobilier': instance.codeAbrvBienImmobilier,
      'nomCompletBienImmobilier': instance.nomCompletBienImmobilier,
      'nomBaptiserBienImmobilier': instance.nomBaptiserBienImmobilier,
      'description': instance.description,
      'superficieBien': instance.superficieBien,
      'bienMeublerResidence': instance.bienMeublerResidence,
      'nameCategorie': instance.nameCategorie,
      'priceCategorie': instance.priceCategorie,
      'nbrDiffJourCategorie': instance.nbrDiffJourCategorie,
      'pourcentReducCategorie': instance.pourcentReducCategorie,
      'idCategorieChambre': instance.idCategorieChambre?.toJson(),
      'idChapitre': instance.idChapitre,
      'occupied': instance.occupied,
    };

AppelLoyer _$AppelLoyerFromJson(Map<String, dynamic> json) => AppelLoyer(
      id: json['id'] as int?,
      idAgence: json['idAgence'] as int?,
      idCreateur: json['idCreateur'] as int?,
      creationDate: json['creationDate'] as int?,
      lastModifiedDate: json['lastModifiedDate'] as int?,
      periodeAppelLoyer: json['periodeAppelLoyer'] as String?,
      periodeLettre: json['periodeLettre'] as String?,
      statusAppelLoyer: json['statusAppelLoyer'] as String?,
      datePaiementPrevuAppelLoyer: json['datePaiementPrevuAppelLoyer'] == null
          ? null
          : DateTime.parse(json['datePaiementPrevuAppelLoyer'] as String),
      dateDebutMoisAppelLoyer: json['dateDebutMoisAppelLoyer'] == null
          ? null
          : DateTime.parse(json['dateDebutMoisAppelLoyer'] as String),
      dateFinMoisAppelLoyer: json['dateFinMoisAppelLoyer'] == null
          ? null
          : DateTime.parse(json['dateFinMoisAppelLoyer'] as String),
      anneeAppelLoyer: json['anneeAppelLoyer'] as int?,
      moisChiffreAppelLoyer: json['moisChiffreAppelLoyer'] as int?,
      moisUniquementLettre: json['moisUniquementLettre'] as String?,
      descAppelLoyer: json['descAppelLoyer'] as String?,
      montantLoyerBailLPeriode:
          (json['montantLoyerBailLPeriode'] as num?)?.toDouble(),
      soldeAppelLoyer: (json['soldeAppelLoyer'] as num?)?.toDouble(),
      ancienMontant: (json['ancienMontant'] as num?)?.toDouble(),
      pourcentageReduction: (json['pourcentageReduction'] as num?)?.toDouble(),
      messageReduction: json['messageReduction'] as String?,
      typePaiement: json['typePaiement'] as String?,
      bailLocationAppelLoyer: json['bailLocationAppelLoyer'] == null
          ? null
          : BailLocation.fromJson(
              json['bailLocationAppelLoyer'] as Map<String, dynamic>),
      encaissementsAppelLoyer:
          (json['encaissementsAppelLoyer'] as List<dynamic>?)
                  ?.map((e) => Encaissement.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
      solderAppelLoyer: json['solderAppelLoyer'] as bool?,
      cloturer: json['cloturer'] as bool?,
      unLock: json['unLock'] as bool?,
    );

Map<String, dynamic> _$AppelLoyerToJson(AppelLoyer instance) =>
    <String, dynamic>{
      'id': instance.id,
      'idAgence': instance.idAgence,
      'idCreateur': instance.idCreateur,
      'creationDate': instance.creationDate,
      'lastModifiedDate': instance.lastModifiedDate,
      'periodeAppelLoyer': instance.periodeAppelLoyer,
      'periodeLettre': instance.periodeLettre,
      'statusAppelLoyer': instance.statusAppelLoyer,
      'datePaiementPrevuAppelLoyer':
          _dateToJson(instance.datePaiementPrevuAppelLoyer),
      'dateDebutMoisAppelLoyer': _dateToJson(instance.dateDebutMoisAppelLoyer),
      'dateFinMoisAppelLoyer': _dateToJson(instance.dateFinMoisAppelLoyer),
      'anneeAppelLoyer': instance.anneeAppelLoyer,
      'moisChiffreAppelLoyer': instance.moisChiffreAppelLoyer,
      'moisUniquementLettre': instance.moisUniquementLettre,
      'descAppelLoyer': instance.descAppelLoyer,
      'montantLoyerBailLPeriode': instance.montantLoyerBailLPeriode,
      'soldeAppelLoyer': instance.soldeAppelLoyer,
      'ancienMontant': instance.ancienMontant,
      'pourcentageReduction': instance.pourcentageReduction,
      'messageReduction': instance.messageReduction,
      'typePaiement': instance.typePaiement,
      'bailLocationAppelLoyer': instance.bailLocationAppelLoyer?.toJson(),
      'encaissementsAppelLoyer':
          instance.encaissementsAppelLoyer?.map((e) => e.toJson()).toList(),
      'solderAppelLoyer': instance.solderAppelLoyer,
      'cloturer': instance.cloturer,
      'unLock': instance.unLock,
    };

AppelLoyerDto _$AppelLoyerDtoFromJson(Map<String, dynamic> json) =>
    AppelLoyerDto(
      id: json['id'] as int?,
      idAgence: json['idAgence'] as int?,
      idCreateur: json['idCreateur'] as int?,
      periodeAppelLoyer: json['periodeAppelLoyer'] as String?,
      statusAppelLoyer: json['statusAppelLoyer'] as String?,
      datePaiementPrevuAppelLoyer: json['datePaiementPrevuAppelLoyer'] == null
          ? null
          : DateTime.parse(json['datePaiementPrevuAppelLoyer'] as String),
      dateDebutMoisAppelLoyer: json['dateDebutMoisAppelLoyer'] == null
          ? null
          : DateTime.parse(json['dateDebutMoisAppelLoyer'] as String),
      dateFinMoisAppelLoyer: json['dateFinMoisAppelLoyer'] == null
          ? null
          : DateTime.parse(json['dateFinMoisAppelLoyer'] as String),
      anneeAppelLoyer: json['anneeAppelLoyer'] as int?,
      moisChiffreAppelLoyer: json['moisChiffreAppelLoyer'] as int?,
      descAppelLoyer: json['descAppelLoyer'] as String?,
      soldeAppelLoyer: (json['soldeAppelLoyer'] as num?)?.toDouble(),
      montantBailLPeriode: (json['montantBailLPeriode'] as num?)?.toDouble(),
      bailLocationAppelLoyer: json['bailLocationAppelLoyer'] as int?,
      solderAppelLoyer: json['solderAppelLoyer'] as bool?,
    );

Map<String, dynamic> _$AppelLoyerDtoToJson(AppelLoyerDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'idAgence': instance.idAgence,
      'idCreateur': instance.idCreateur,
      'periodeAppelLoyer': instance.periodeAppelLoyer,
      'statusAppelLoyer': instance.statusAppelLoyer,
      'datePaiementPrevuAppelLoyer':
          _dateToJson(instance.datePaiementPrevuAppelLoyer),
      'dateDebutMoisAppelLoyer': _dateToJson(instance.dateDebutMoisAppelLoyer),
      'dateFinMoisAppelLoyer': _dateToJson(instance.dateFinMoisAppelLoyer),
      'anneeAppelLoyer': instance.anneeAppelLoyer,
      'moisChiffreAppelLoyer': instance.moisChiffreAppelLoyer,
      'descAppelLoyer': instance.descAppelLoyer,
      'soldeAppelLoyer': instance.soldeAppelLoyer,
      'montantBailLPeriode': instance.montantBailLPeriode,
      'bailLocationAppelLoyer': instance.bailLocationAppelLoyer,
      'solderAppelLoyer': instance.solderAppelLoyer,
    };

AppelLoyerEncaissDto _$AppelLoyerEncaissDtoFromJson(
        Map<String, dynamic> json) =>
    AppelLoyerEncaissDto(
      id: json['id'] as int?,
      idAgence: json['idAgence'] as int?,
      idCreateur: json['idCreateur'] as int?,
      periodeAppelLoyer: json['periodeAppelLoyer'] as String?,
      statusAppelLoyer: json['statusAppelLoyer'] as String?,
      datePaiementPrevuAppelLoyer: json['datePaiementPrevuAppelLoyer'] == null
          ? null
          : DateTime.parse(json['datePaiementPrevuAppelLoyer'] as String),
      dateDebutMoisAppelLoyer: json['dateDebutMoisAppelLoyer'] == null
          ? null
          : DateTime.parse(json['dateDebutMoisAppelLoyer'] as String),
      dateFinMoisAppelLoyer: json['dateFinMoisAppelLoyer'] == null
          ? null
          : DateTime.parse(json['dateFinMoisAppelLoyer'] as String),
      periodeLettre: json['periodeLettre'] as String?,
      moisUniquementLettre: json['moisUniquementLettre'] as String?,
      anneeAppelLoyer: json['anneeAppelLoyer'] as int?,
      moisChiffreAppelLoyer: json['moisChiffreAppelLoyer'] as int?,
      descAppelLoyer: json['descAppelLoyer'] as String?,
      montantLoyerBailLPeriode:
          (json['montantLoyerBailLPeriode'] as num?)?.toDouble(),
      montantPaye: (json['montantPaye'] as num?)?.toDouble(),
      soldeAppelLoyer: (json['soldeAppelLoyer'] as num?)?.toDouble(),
      dateEncaissement: json['dateEncaissement'] == null
          ? null
          : DateTime.parse(json['dateEncaissement'] as String),
      nomLocataire: json['nomLocataire'] as String?,
      prenomLocataire: json['prenomLocataire'] as String?,
      genreLocataire: json['genreLocataire'] as String?,
      emailLocatire: json['emailLocatire'] as String?,
      idLocataire: json['idLocataire'] as int?,
      nomAgence: json['nomAgence'] as String?,
      telAgence: json['telAgence'] as String?,
      compteContribuableAgence: json['compteContribuableAgence'] as String?,
      emailAgence: json['emailAgence'] as String?,
      mobileAgence: json['mobileAgence'] as String?,
      regimeFiscaleAgence: json['regimeFiscaleAgence'] as String?,
      faxAgence: json['faxAgence'] as String?,
      sigleAgence: json['sigleAgence'] as String?,
      bienImmobilierFullName: json['bienImmobilierFullName'] as String?,
      abrvBienimmobilier: json['abrvBienimmobilier'] as String?,
      commune: json['commune'] as String?,
      chapitre: json['chapitre'] as String?,
      typeBien: json['typeBien'] as String?,
      nomPropietaire: json['nomPropietaire'] as String?,
      prenomPropietaire: json['prenomPropietaire'] as String?,
      genrePropietaire: json['genrePropietaire'] as String?,
      mailProprietaire: json['mailProprietaire'] as String?,
      idBailLocation: json['idBailLocation'] as int?,
      abrvCodeBail: json['abrvCodeBail'] as String?,
      nouveauMontantLoyer: (json['nouveauMontantLoyer'] as num?)?.toDouble(),
      ancienMontant: (json['ancienMontant'] as num?)?.toDouble(),
      pourcentageReduction: (json['pourcentageReduction'] as num?)?.toDouble(),
      messageReduction: json['messageReduction'] as String?,
      typePaiement: json['typePaiement'] as String?,
      solderAppelLoyer: json['solderAppelLoyer'] as bool?,
      cloturer: json['cloturer'] as bool?,
      unLock: json['unLock'] as bool?,
    );

Map<String, dynamic> _$AppelLoyerEncaissDtoToJson(
        AppelLoyerEncaissDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'idAgence': instance.idAgence,
      'idCreateur': instance.idCreateur,
      'periodeAppelLoyer': instance.periodeAppelLoyer,
      'statusAppelLoyer': instance.statusAppelLoyer,
      'datePaiementPrevuAppelLoyer':
          _dateToJson(instance.datePaiementPrevuAppelLoyer),
      'dateDebutMoisAppelLoyer': _dateToJson(instance.dateDebutMoisAppelLoyer),
      'dateFinMoisAppelLoyer': _dateToJson(instance.dateFinMoisAppelLoyer),
      'periodeLettre': instance.periodeLettre,
      'moisUniquementLettre': instance.moisUniquementLettre,
      'anneeAppelLoyer': instance.anneeAppelLoyer,
      'moisChiffreAppelLoyer': instance.moisChiffreAppelLoyer,
      'descAppelLoyer': instance.descAppelLoyer,
      'montantLoyerBailLPeriode': instance.montantLoyerBailLPeriode,
      'montantPaye': instance.montantPaye,
      'soldeAppelLoyer': instance.soldeAppelLoyer,
      'dateEncaissement': _dateToJson(instance.dateEncaissement),
      'nomLocataire': instance.nomLocataire,
      'prenomLocataire': instance.prenomLocataire,
      'genreLocataire': instance.genreLocataire,
      'emailLocatire': instance.emailLocatire,
      'idLocataire': instance.idLocataire,
      'nomAgence': instance.nomAgence,
      'telAgence': instance.telAgence,
      'compteContribuableAgence': instance.compteContribuableAgence,
      'emailAgence': instance.emailAgence,
      'mobileAgence': instance.mobileAgence,
      'regimeFiscaleAgence': instance.regimeFiscaleAgence,
      'faxAgence': instance.faxAgence,
      'sigleAgence': instance.sigleAgence,
      'bienImmobilierFullName': instance.bienImmobilierFullName,
      'abrvBienimmobilier': instance.abrvBienimmobilier,
      'commune': instance.commune,
      'chapitre': instance.chapitre,
      'typeBien': instance.typeBien,
      'nomPropietaire': instance.nomPropietaire,
      'prenomPropietaire': instance.prenomPropietaire,
      'genrePropietaire': instance.genrePropietaire,
      'mailProprietaire': instance.mailProprietaire,
      'idBailLocation': instance.idBailLocation,
      'abrvCodeBail': instance.abrvCodeBail,
      'nouveauMontantLoyer': instance.nouveauMontantLoyer,
      'ancienMontant': instance.ancienMontant,
      'pourcentageReduction': instance.pourcentageReduction,
      'messageReduction': instance.messageReduction,
      'typePaiement': instance.typePaiement,
      'solderAppelLoyer': instance.solderAppelLoyer,
      'cloturer': instance.cloturer,
      'unLock': instance.unLock,
    };

AppelLoyerRequestDto _$AppelLoyerRequestDtoFromJson(
        Map<String, dynamic> json) =>
    AppelLoyerRequestDto(
      idAgence: json['idAgence'] as int?,
      idCreateur: json['idCreateur'] as int?,
      idBailLocation: json['idBailLocation'] as int?,
      montantLoyerEnCours: (json['montantLoyerEnCours'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$AppelLoyerRequestDtoToJson(
        AppelLoyerRequestDto instance) =>
    <String, dynamic>{
      'idAgence': instance.idAgence,
      'idCreateur': instance.idCreateur,
      'idBailLocation': instance.idBailLocation,
      'montantLoyerEnCours': instance.montantLoyerEnCours,
    };

AppelLoyersFactureDto _$AppelLoyersFactureDtoFromJson(
        Map<String, dynamic> json) =>
    AppelLoyersFactureDto(
      id: json['id'] as int?,
      idAgence: json['idAgence'] as int?,
      idCreateur: json['idCreateur'] as int?,
      periodeAppelLoyer: json['periodeAppelLoyer'] as String?,
      statusAppelLoyer: json['statusAppelLoyer'] as String?,
      datePaiementPrevuAppelLoyer: json['datePaiementPrevuAppelLoyer'] == null
          ? null
          : DateTime.parse(json['datePaiementPrevuAppelLoyer'] as String),
      dateDebutMoisAppelLoyer: json['dateDebutMoisAppelLoyer'] == null
          ? null
          : DateTime.parse(json['dateDebutMoisAppelLoyer'] as String),
      dateFinMoisAppelLoyer: json['dateFinMoisAppelLoyer'] == null
          ? null
          : DateTime.parse(json['dateFinMoisAppelLoyer'] as String),
      periodeLettre: json['periodeLettre'] as String?,
      moisUniquementLettre: json['moisUniquementLettre'] as String?,
      anneeAppelLoyer: json['anneeAppelLoyer'] as int?,
      moisChiffreAppelLoyer: json['moisChiffreAppelLoyer'] as int?,
      descAppelLoyer: json['descAppelLoyer'] as String?,
      montantLoyerBailLPeriode:
          (json['montantLoyerBailLPeriode'] as num?)?.toDouble(),
      soldeAppelLoyer: (json['soldeAppelLoyer'] as num?)?.toDouble(),
      nomLocataire: json['nomLocataire'] as String?,
      prenomLocataire: json['prenomLocataire'] as String?,
      genreLocataire: json['genreLocataire'] as String?,
      emailLocatire: json['emailLocatire'] as String?,
      idLocataire: json['idLocataire'] as int?,
      nomAgence: json['nomAgence'] as String?,
      telAgence: json['telAgence'] as String?,
      compteContribuableAgence: json['compteContribuableAgence'] as String?,
      emailAgence: json['emailAgence'] as String?,
      mobileAgence: json['mobileAgence'] as String?,
      regimeFiscaleAgence: json['regimeFiscaleAgence'] as String?,
      faxAgence: json['faxAgence'] as String?,
      sigleAgence: json['sigleAgence'] as String?,
      bienImmobilierFullName: json['bienImmobilierFullName'] as String?,
      abrvBienimmobilier: json['abrvBienimmobilier'] as String?,
      nomPropietaire: json['nomPropietaire'] as String?,
      prenomPropietaire: json['prenomPropietaire'] as String?,
      genrePropietaire: json['genrePropietaire'] as String?,
      mailProprietaire: json['mailProprietaire'] as String?,
      idBailLocation: json['idBailLocation'] as int?,
      abrvCodeBail: json['abrvCodeBail'] as String?,
      nouveauMontantLoyer: (json['nouveauMontantLoyer'] as num?)?.toDouble(),
      ancienMontant: (json['ancienMontant'] as num?)?.toDouble(),
      pourcentageReduction: (json['pourcentageReduction'] as num?)?.toDouble(),
      messageReduction: json['messageReduction'] as String?,
      typePaiement: json['typePaiement'] as String?,
      solderAppelLoyer: json['solderAppelLoyer'] as bool?,
      cloturer: json['cloturer'] as bool?,
      unLock: json['unLock'] as bool?,
    );

Map<String, dynamic> _$AppelLoyersFactureDtoToJson(
        AppelLoyersFactureDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'idAgence': instance.idAgence,
      'idCreateur': instance.idCreateur,
      'periodeAppelLoyer': instance.periodeAppelLoyer,
      'statusAppelLoyer': instance.statusAppelLoyer,
      'datePaiementPrevuAppelLoyer':
          _dateToJson(instance.datePaiementPrevuAppelLoyer),
      'dateDebutMoisAppelLoyer': _dateToJson(instance.dateDebutMoisAppelLoyer),
      'dateFinMoisAppelLoyer': _dateToJson(instance.dateFinMoisAppelLoyer),
      'periodeLettre': instance.periodeLettre,
      'moisUniquementLettre': instance.moisUniquementLettre,
      'anneeAppelLoyer': instance.anneeAppelLoyer,
      'moisChiffreAppelLoyer': instance.moisChiffreAppelLoyer,
      'descAppelLoyer': instance.descAppelLoyer,
      'montantLoyerBailLPeriode': instance.montantLoyerBailLPeriode,
      'soldeAppelLoyer': instance.soldeAppelLoyer,
      'nomLocataire': instance.nomLocataire,
      'prenomLocataire': instance.prenomLocataire,
      'genreLocataire': instance.genreLocataire,
      'emailLocatire': instance.emailLocatire,
      'idLocataire': instance.idLocataire,
      'nomAgence': instance.nomAgence,
      'telAgence': instance.telAgence,
      'compteContribuableAgence': instance.compteContribuableAgence,
      'emailAgence': instance.emailAgence,
      'mobileAgence': instance.mobileAgence,
      'regimeFiscaleAgence': instance.regimeFiscaleAgence,
      'faxAgence': instance.faxAgence,
      'sigleAgence': instance.sigleAgence,
      'bienImmobilierFullName': instance.bienImmobilierFullName,
      'abrvBienimmobilier': instance.abrvBienimmobilier,
      'nomPropietaire': instance.nomPropietaire,
      'prenomPropietaire': instance.prenomPropietaire,
      'genrePropietaire': instance.genrePropietaire,
      'mailProprietaire': instance.mailProprietaire,
      'idBailLocation': instance.idBailLocation,
      'abrvCodeBail': instance.abrvCodeBail,
      'nouveauMontantLoyer': instance.nouveauMontantLoyer,
      'ancienMontant': instance.ancienMontant,
      'pourcentageReduction': instance.pourcentageReduction,
      'messageReduction': instance.messageReduction,
      'typePaiement': instance.typePaiement,
      'solderAppelLoyer': instance.solderAppelLoyer,
      'cloturer': instance.cloturer,
      'unLock': instance.unLock,
    };

AuthRequestDto _$AuthRequestDtoFromJson(Map<String, dynamic> json) =>
    AuthRequestDto(
      username: json['username'] as String?,
      password: json['password'] as String?,
    );

Map<String, dynamic> _$AuthRequestDtoToJson(AuthRequestDto instance) =>
    <String, dynamic>{
      'username': instance.username,
      'password': instance.password,
    };

BailAppartementDto _$BailAppartementDtoFromJson(Map<String, dynamic> json) =>
    BailAppartementDto(
      id: json['id'] as int?,
      idAgence: json['idAgence'] as int?,
      idCreateur: json['idCreateur'] as int?,
      designationBail: json['designationBail'] as String?,
      abrvCodeBail: json['abrvCodeBail'] as String?,
      enCoursBail: json['enCoursBail'] as bool?,
      archiveBail: json['archiveBail'] as bool?,
      montantCautionBail: (json['montantCautionBail'] as num?)?.toDouble(),
      nbreMoisCautionBail: json['nbreMoisCautionBail'] as int?,
      nouveauMontantLoyer: (json['nouveauMontantLoyer'] as num?)?.toDouble(),
      dateDebut: json['dateDebut'] == null
          ? null
          : DateTime.parse(json['dateDebut'] as String),
      dateFin: json['dateFin'] == null
          ? null
          : DateTime.parse(json['dateFin'] as String),
      idAppartement: json['idAppartement'] as int?,
      idLocataire: json['idLocataire'] as int?,
      nomLocataire: json['nomLocataire'] as String?,
      idBienImmobilier: json['idBienImmobilier'] as int?,
      codeBien: json['codeBien'] as String?,
    );

Map<String, dynamic> _$BailAppartementDtoToJson(BailAppartementDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'idAgence': instance.idAgence,
      'idCreateur': instance.idCreateur,
      'designationBail': instance.designationBail,
      'abrvCodeBail': instance.abrvCodeBail,
      'enCoursBail': instance.enCoursBail,
      'archiveBail': instance.archiveBail,
      'montantCautionBail': instance.montantCautionBail,
      'nbreMoisCautionBail': instance.nbreMoisCautionBail,
      'nouveauMontantLoyer': instance.nouveauMontantLoyer,
      'dateDebut': _dateToJson(instance.dateDebut),
      'dateFin': _dateToJson(instance.dateFin),
      'idAppartement': instance.idAppartement,
      'idLocataire': instance.idLocataire,
      'nomLocataire': instance.nomLocataire,
      'idBienImmobilier': instance.idBienImmobilier,
      'codeBien': instance.codeBien,
    };

BailLocation _$BailLocationFromJson(Map<String, dynamic> json) => BailLocation(
      id: json['id'] as int?,
      idAgence: json['idAgence'] as int?,
      idCreateur: json['idCreateur'] as int?,
      creationDate: json['creationDate'] as int?,
      lastModifiedDate: json['lastModifiedDate'] as int?,
      dateDebut: json['dateDebut'] == null
          ? null
          : DateTime.parse(json['dateDebut'] as String),
      dateFin: json['dateFin'] == null
          ? null
          : DateTime.parse(json['dateFin'] as String),
      utilisateurOperation: json['utilisateurOperation'] == null
          ? null
          : Utilisateur.fromJson(
              json['utilisateurOperation'] as Map<String, dynamic>),
      bienImmobilierOperation: json['bienImmobilierOperation'] == null
          ? null
          : Bienimmobilier.fromJson(
              json['bienImmobilierOperation'] as Map<String, dynamic>),
      designationBail: json['designationBail'] as String?,
      abrvCodeBail: json['abrvCodeBail'] as String?,
      enCoursBail: json['enCoursBail'] as bool?,
      archiveBail: json['archiveBail'] as bool?,
      montantCautionBail: (json['montantCautionBail'] as num?)?.toDouble(),
      nbreMoisCautionBail: json['nbreMoisCautionBail'] as int?,
      dateCloture: json['dateCloture'] == null
          ? null
          : DateTime.parse(json['dateCloture'] as String),
      montantLoyerBail: (json['montantLoyerBail'] as List<dynamic>?)
              ?.map((e) => MontantLoyerBail.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      charges: (json['charges'] as List<dynamic>?)
              ?.map((e) => Charges.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      listAppelsLoyers: (json['listAppelsLoyers'] as List<dynamic>?)
              ?.map((e) => AppelLoyer.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$BailLocationToJson(BailLocation instance) =>
    <String, dynamic>{
      'id': instance.id,
      'idAgence': instance.idAgence,
      'idCreateur': instance.idCreateur,
      'creationDate': instance.creationDate,
      'lastModifiedDate': instance.lastModifiedDate,
      'dateDebut': _dateToJson(instance.dateDebut),
      'dateFin': _dateToJson(instance.dateFin),
      'utilisateurOperation': instance.utilisateurOperation?.toJson(),
      'bienImmobilierOperation': instance.bienImmobilierOperation?.toJson(),
      'designationBail': instance.designationBail,
      'abrvCodeBail': instance.abrvCodeBail,
      'enCoursBail': instance.enCoursBail,
      'archiveBail': instance.archiveBail,
      'montantCautionBail': instance.montantCautionBail,
      'nbreMoisCautionBail': instance.nbreMoisCautionBail,
      'dateCloture': _dateToJson(instance.dateCloture),
      'montantLoyerBail':
          instance.montantLoyerBail?.map((e) => e.toJson()).toList(),
      'charges': instance.charges?.map((e) => e.toJson()).toList(),
      'listAppelsLoyers':
          instance.listAppelsLoyers?.map((e) => e.toJson()).toList(),
    };

BailMagasinDto _$BailMagasinDtoFromJson(Map<String, dynamic> json) =>
    BailMagasinDto(
      id: json['id'] as int?,
      idAgence: json['idAgence'] as int?,
      idCreateur: json['idCreateur'] as int?,
      designationBail: json['designationBail'] as String?,
      abrvCodeBail: json['abrvCodeBail'] as String?,
      enCoursBail: json['enCoursBail'] as bool?,
      archiveBail: json['archiveBail'] as bool?,
      montantCautionBail: (json['montantCautionBail'] as num?)?.toDouble(),
      nbreMoisCautionBail: json['nbreMoisCautionBail'] as int?,
      nouveauMontantLoyer: (json['nouveauMontantLoyer'] as num?)?.toDouble(),
      dateDebut: json['dateDebut'] == null
          ? null
          : DateTime.parse(json['dateDebut'] as String),
      dateFin: json['dateFin'] == null
          ? null
          : DateTime.parse(json['dateFin'] as String),
      idMagasin: json['idMagasin'] as int?,
      idLocataire: json['idLocataire'] as int?,
      nomLocataire: json['nomLocataire'] as String?,
      codeBien: json['codeBien'] as String?,
    );

Map<String, dynamic> _$BailMagasinDtoToJson(BailMagasinDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'idAgence': instance.idAgence,
      'idCreateur': instance.idCreateur,
      'designationBail': instance.designationBail,
      'abrvCodeBail': instance.abrvCodeBail,
      'enCoursBail': instance.enCoursBail,
      'archiveBail': instance.archiveBail,
      'montantCautionBail': instance.montantCautionBail,
      'nbreMoisCautionBail': instance.nbreMoisCautionBail,
      'nouveauMontantLoyer': instance.nouveauMontantLoyer,
      'dateDebut': _dateToJson(instance.dateDebut),
      'dateFin': _dateToJson(instance.dateFin),
      'idMagasin': instance.idMagasin,
      'idLocataire': instance.idLocataire,
      'nomLocataire': instance.nomLocataire,
      'codeBien': instance.codeBien,
    };

BailModifDto _$BailModifDtoFromJson(Map<String, dynamic> json) => BailModifDto(
      idBail: json['idBail'] as int?,
      idAgence: json['idAgence'] as int?,
      nombreMoisCaution: json['nombreMoisCaution'] as int?,
      nouveauMontantLoyer: (json['nouveauMontantLoyer'] as num?)?.toDouble(),
      ancienMontantLoyer: (json['ancienMontantLoyer'] as num?)?.toDouble(),
      dateDePriseEncompte: json['dateDePriseEncompte'] == null
          ? null
          : DateTime.parse(json['dateDePriseEncompte'] as String),
      dateFin: json['dateFin'] == null
          ? null
          : DateTime.parse(json['dateFin'] as String),
    );

Map<String, dynamic> _$BailModifDtoToJson(BailModifDto instance) =>
    <String, dynamic>{
      'idBail': instance.idBail,
      'idAgence': instance.idAgence,
      'nombreMoisCaution': instance.nombreMoisCaution,
      'nouveauMontantLoyer': instance.nouveauMontantLoyer,
      'ancienMontantLoyer': instance.ancienMontantLoyer,
      'dateDePriseEncompte': _dateToJson(instance.dateDePriseEncompte),
      'dateFin': _dateToJson(instance.dateFin),
    };

BailVillaDto _$BailVillaDtoFromJson(Map<String, dynamic> json) => BailVillaDto(
      id: json['id'] as int?,
      idAgence: json['idAgence'] as int?,
      idCreateur: json['idCreateur'] as int?,
      designationBail: json['designationBail'] as String?,
      abrvCodeBail: json['abrvCodeBail'] as String?,
      enCoursBail: json['enCoursBail'] as bool?,
      archiveBail: json['archiveBail'] as bool?,
      montantCautionBail: (json['montantCautionBail'] as num?)?.toDouble(),
      nbreMoisCautionBail: json['nbreMoisCautionBail'] as int?,
      nouveauMontantLoyer: (json['nouveauMontantLoyer'] as num?)?.toDouble(),
      dateDebut: json['dateDebut'] == null
          ? null
          : DateTime.parse(json['dateDebut'] as String),
      dateFin: json['dateFin'] == null
          ? null
          : DateTime.parse(json['dateFin'] as String),
      idVilla: json['idVilla'] as int?,
      idLocataire: json['idLocataire'] as int?,
      fullNomLocatire: json['fullNomLocatire'] as String?,
      codeBien: json['codeBien'] as String?,
    );

Map<String, dynamic> _$BailVillaDtoToJson(BailVillaDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'idAgence': instance.idAgence,
      'idCreateur': instance.idCreateur,
      'designationBail': instance.designationBail,
      'abrvCodeBail': instance.abrvCodeBail,
      'enCoursBail': instance.enCoursBail,
      'archiveBail': instance.archiveBail,
      'montantCautionBail': instance.montantCautionBail,
      'nbreMoisCautionBail': instance.nbreMoisCautionBail,
      'nouveauMontantLoyer': instance.nouveauMontantLoyer,
      'dateDebut': _dateToJson(instance.dateDebut),
      'dateFin': _dateToJson(instance.dateFin),
      'idVilla': instance.idVilla,
      'idLocataire': instance.idLocataire,
      'fullNomLocatire': instance.fullNomLocatire,
      'codeBien': instance.codeBien,
    };

BienImmobilierAffiheDto _$BienImmobilierAffiheDtoFromJson(
        Map<String, dynamic> json) =>
    BienImmobilierAffiheDto(
      id: json['id'] as int?,
      idAgence: json['idAgence'] as int?,
      idCreateur: json['idCreateur'] as int?,
      codeAbrvBienImmobilier: json['codeAbrvBienImmobilier'] as String?,
      nomCompletBienImmobilier: json['nomCompletBienImmobilier'] as String?,
      nomBaptiserBienImmobilier: json['nomBaptiserBienImmobilier'] as String?,
      description: json['description'] as String?,
      superficieBien: (json['superficieBien'] as num?)?.toDouble(),
      bienMeublerResidence: json['bienMeublerResidence'] as bool?,
      nomPrenomProprio: json['nomPrenomProprio'] as String?,
      chapitre: json['chapitre'] as String?,
      occupied: json['occupied'] as bool?,
    );

Map<String, dynamic> _$BienImmobilierAffiheDtoToJson(
        BienImmobilierAffiheDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'idAgence': instance.idAgence,
      'idCreateur': instance.idCreateur,
      'codeAbrvBienImmobilier': instance.codeAbrvBienImmobilier,
      'nomCompletBienImmobilier': instance.nomCompletBienImmobilier,
      'nomBaptiserBienImmobilier': instance.nomBaptiserBienImmobilier,
      'description': instance.description,
      'superficieBien': instance.superficieBien,
      'bienMeublerResidence': instance.bienMeublerResidence,
      'nomPrenomProprio': instance.nomPrenomProprio,
      'chapitre': instance.chapitre,
      'occupied': instance.occupied,
    };

Bienimmobilier _$BienimmobilierFromJson(Map<String, dynamic> json) =>
    Bienimmobilier(
      id: json['id'] as int?,
      idAgence: json['idAgence'] as int?,
      idCreateur: json['idCreateur'] as int?,
      creationDate: json['creationDate'] as int?,
      lastModifiedDate: json['lastModifiedDate'] as int?,
      codeAbrvBienImmobilier: json['codeAbrvBienImmobilier'] as String?,
      nomCompletBienImmobilier: json['nomCompletBienImmobilier'] as String?,
      nomBaptiserBienImmobilier: json['nomBaptiserBienImmobilier'] as String?,
      description: json['description'] as String?,
      superficieBien: (json['superficieBien'] as num?)?.toDouble(),
      bienMeublerResidence: json['bienMeublerResidence'] as bool?,
      utilisateurProprietaire: json['utilisateurProprietaire'] == null
          ? null
          : Utilisateur.fromJson(
              json['utilisateurProprietaire'] as Map<String, dynamic>),
      nombrePieceBien: json['nombrePieceBien'] as int?,
      chapitre: json['chapitre'] == null
          ? null
          : Chapitre.fromJson(json['chapitre'] as Map<String, dynamic>),
      imageDatas: (json['imageDatas'] as List<dynamic>?)
              ?.map((e) => ImageData.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      site: json['site'] == null
          ? null
          : Site.fromJson(json['site'] as Map<String, dynamic>),
      occupied: json['occupied'] as bool?,
    );

Map<String, dynamic> _$BienimmobilierToJson(Bienimmobilier instance) =>
    <String, dynamic>{
      'id': instance.id,
      'idAgence': instance.idAgence,
      'idCreateur': instance.idCreateur,
      'creationDate': instance.creationDate,
      'lastModifiedDate': instance.lastModifiedDate,
      'codeAbrvBienImmobilier': instance.codeAbrvBienImmobilier,
      'nomCompletBienImmobilier': instance.nomCompletBienImmobilier,
      'nomBaptiserBienImmobilier': instance.nomBaptiserBienImmobilier,
      'description': instance.description,
      'superficieBien': instance.superficieBien,
      'bienMeublerResidence': instance.bienMeublerResidence,
      'utilisateurProprietaire': instance.utilisateurProprietaire?.toJson(),
      'nombrePieceBien': instance.nombrePieceBien,
      'chapitre': instance.chapitre?.toJson(),
      'imageDatas': instance.imageDatas?.map((e) => e.toJson()).toList(),
      'site': instance.site?.toJson(),
      'occupied': instance.occupied,
    };

CategoryChambreSaveOrUpdateDto _$CategoryChambreSaveOrUpdateDtoFromJson(
        Map<String, dynamic> json) =>
    CategoryChambreSaveOrUpdateDto(
      id: json['id'] as int?,
      idAgence: json['idAgence'] as int?,
      idCreateur: json['idCreateur'] as int?,
      name: json['name'] as String,
      description: json['description'] as String,
      prixGategorieDto: (json['prixGategorieDto'] as List<dynamic>?)
              ?.map((e) => PrixParCategorieChambreDto.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$CategoryChambreSaveOrUpdateDtoToJson(
        CategoryChambreSaveOrUpdateDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'idAgence': instance.idAgence,
      'idCreateur': instance.idCreateur,
      'name': instance.name,
      'description': instance.description,
      'prixGategorieDto':
          instance.prixGategorieDto?.map((e) => e.toJson()).toList(),
    };

Chapitre _$ChapitreFromJson(Map<String, dynamic> json) => Chapitre(
      id: json['id'] as int?,
      libelleChapitre: json['libelleChapitre'] as String?,
      biens: (json['biens'] as List<dynamic>?)
              ?.map((e) => Bienimmobilier.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      suivisDepenseChapitre: (json['suivisDepenseChapitre'] as List<dynamic>?)
              ?.map((e) => SuivieDepense.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$ChapitreToJson(Chapitre instance) => <String, dynamic>{
      'id': instance.id,
      'libelleChapitre': instance.libelleChapitre,
      'biens': instance.biens?.map((e) => e.toJson()).toList(),
      'suivisDepenseChapitre':
          instance.suivisDepenseChapitre?.map((e) => e.toJson()).toList(),
    };

Charges _$ChargesFromJson(Map<String, dynamic> json) => Charges(
      id: json['id'] as int?,
      idAgence: json['idAgence'] as int?,
      idCreateur: json['idCreateur'] as int?,
      creationDate: json['creationDate'] as int?,
      lastModifiedDate: json['lastModifiedDate'] as int?,
      typeCharge: json['typeCharge'] as int?,
      debutCharge: json['debutCharge'] == null
          ? null
          : DateTime.parse(json['debutCharge'] as String),
      finCharge: json['finCharge'] == null
          ? null
          : DateTime.parse(json['finCharge'] as String),
      montantCharge: (json['montantCharge'] as num?)?.toDouble(),
      augmentationCharge: (json['augmentationCharge'] as num?)?.toDouble(),
      tauxCharge: (json['tauxCharge'] as num?)?.toDouble(),
      bailLocataireCharge: json['bailLocataireCharge'] == null
          ? null
          : BailLocation.fromJson(
              json['bailLocataireCharge'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ChargesToJson(Charges instance) => <String, dynamic>{
      'id': instance.id,
      'idAgence': instance.idAgence,
      'idCreateur': instance.idCreateur,
      'creationDate': instance.creationDate,
      'lastModifiedDate': instance.lastModifiedDate,
      'typeCharge': instance.typeCharge,
      'debutCharge': instance.debutCharge?.toIso8601String(),
      'finCharge': instance.finCharge?.toIso8601String(),
      'montantCharge': instance.montantCharge,
      'augmentationCharge': instance.augmentationCharge,
      'tauxCharge': instance.tauxCharge,
      'bailLocataireCharge': instance.bailLocataireCharge?.toJson(),
    };

ClotureCaisseDto _$ClotureCaisseDtoFromJson(Map<String, dynamic> json) =>
    ClotureCaisseDto(
      id: json['id'] as int?,
      idAgence: json['idAgence'] as int?,
      idCreateur: json['idCreateur'] as int?,
      totalEncaisse: (json['totalEncaisse'] as num?)?.toDouble(),
      chapitreCloture: json['chapitreCloture'] as String?,
      dateDeDCloture: json['dateDeDCloture'] == null
          ? null
          : DateTime.parse(json['dateDeDCloture'] as String),
      intervalNextCloture: json['intervalNextCloture'] as int?,
      dateFinCloture: json['dateFinCloture'] == null
          ? null
          : DateTime.parse(json['dateFinCloture'] as String),
      caissiere: json['caissiere'] as String?,
      dateNextCloture: json['dateNextCloture'] == null
          ? null
          : DateTime.parse(json['dateNextCloture'] as String),
    );

Map<String, dynamic> _$ClotureCaisseDtoToJson(ClotureCaisseDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'idAgence': instance.idAgence,
      'idCreateur': instance.idCreateur,
      'totalEncaisse': instance.totalEncaisse,
      'chapitreCloture': instance.chapitreCloture,
      'dateDeDCloture': _dateToJson(instance.dateDeDCloture),
      'intervalNextCloture': instance.intervalNextCloture,
      'dateFinCloture': _dateToJson(instance.dateFinCloture),
      'caissiere': instance.caissiere,
      'dateNextCloture': _dateToJson(instance.dateNextCloture),
    };

Commune _$CommuneFromJson(Map<String, dynamic> json) => Commune(
      id: json['id'] as int?,
      idAgence: json['idAgence'] as int?,
      idCreateur: json['idCreateur'] as int?,
      creationDate: json['creationDate'] as int?,
      lastModifiedDate: json['lastModifiedDate'] as int?,
      abrvCommune: json['abrvCommune'] as String?,
      nomCommune: json['nomCommune'] as String?,
      ville: json['ville'] == null
          ? null
          : Ville.fromJson(json['ville'] as Map<String, dynamic>),
      quartiers: (json['quartiers'] as List<dynamic>?)
              ?.map((e) => Quartier.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$CommuneToJson(Commune instance) => <String, dynamic>{
      'id': instance.id,
      'idAgence': instance.idAgence,
      'idCreateur': instance.idCreateur,
      'creationDate': instance.creationDate,
      'lastModifiedDate': instance.lastModifiedDate,
      'abrvCommune': instance.abrvCommune,
      'nomCommune': instance.nomCommune,
      'ville': instance.ville?.toJson(),
      'quartiers': instance.quartiers?.map((e) => e.toJson()).toList(),
    };

CommuneRequestDto _$CommuneRequestDtoFromJson(Map<String, dynamic> json) =>
    CommuneRequestDto(
      id: json['id'] as int?,
      idAgence: json['idAgence'] as int?,
      idCreateur: json['idCreateur'] as int?,
      abrvCommune: json['abrvCommune'] as String?,
      nomCommune: json['nomCommune'] as String?,
      idVille: json['idVille'] as int?,
    );

Map<String, dynamic> _$CommuneRequestDtoToJson(CommuneRequestDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'idAgence': instance.idAgence,
      'idCreateur': instance.idCreateur,
      'abrvCommune': instance.abrvCommune,
      'nomCommune': instance.nomCommune,
      'idVille': instance.idVille,
    };

CommuneResponseDto _$CommuneResponseDtoFromJson(Map<String, dynamic> json) =>
    CommuneResponseDto(
      id: json['id'] as int?,
      idAgence: json['idAgence'] as int?,
      abrvCommune: json['abrvCommune'] as String?,
      nomCommune: json['nomCommune'] as String?,
      villeDto: json['villeDto'] == null
          ? null
          : VilleDto.fromJson(json['villeDto'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CommuneResponseDtoToJson(CommuneResponseDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'idAgence': instance.idAgence,
      'abrvCommune': instance.abrvCommune,
      'nomCommune': instance.nomCommune,
      'villeDto': instance.villeDto?.toJson(),
    };

DroitAccesDTO _$DroitAccesDTOFromJson(Map<String, dynamic> json) =>
    DroitAccesDTO(
      id: json['id'] as int?,
      idAgence: json['idAgence'] as int?,
      idCreateur: json['idCreateur'] as int?,
      codeDroit: json['codeDroit'] as String,
      libelleDroit: json['libelleDroit'] as String,
    );

Map<String, dynamic> _$DroitAccesDTOToJson(DroitAccesDTO instance) =>
    <String, dynamic>{
      'id': instance.id,
      'idAgence': instance.idAgence,
      'idCreateur': instance.idCreateur,
      'codeDroit': instance.codeDroit,
      'libelleDroit': instance.libelleDroit,
    };

DroitAccesPayloadDTO _$DroitAccesPayloadDTOFromJson(
        Map<String, dynamic> json) =>
    DroitAccesPayloadDTO(
      id: json['id'] as int?,
      idAgence: json['idAgence'] as int?,
      idCreateur: json['idCreateur'] as int?,
      libelleDroit: json['libelleDroit'] as String,
    );

Map<String, dynamic> _$DroitAccesPayloadDTOToJson(
        DroitAccesPayloadDTO instance) =>
    <String, dynamic>{
      'id': instance.id,
      'idAgence': instance.idAgence,
      'idCreateur': instance.idCreateur,
      'libelleDroit': instance.libelleDroit,
    };

Encaissement _$EncaissementFromJson(Map<String, dynamic> json) => Encaissement(
      id: json['id'] as int?,
      idAgence: json['idAgence'] as int?,
      idCreateur: json['idCreateur'] as int?,
      creationDate: json['creationDate'] as int?,
      lastModifiedDate: json['lastModifiedDate'] as int?,
      dateEncaissement: json['dateEncaissement'] == null
          ? null
          : DateTime.parse(json['dateEncaissement'] as String),
      montantEncaissement: (json['montantEncaissement'] as num?)?.toDouble(),
      utilisateurEncaissement: json['utilisateurEncaissement'] == null
          ? null
          : Utilisateur.fromJson(
              json['utilisateurEncaissement'] as Map<String, dynamic>),
      appelLoyerEncaissement: json['appelLoyerEncaissement'] == null
          ? null
          : AppelLoyer.fromJson(
              json['appelLoyerEncaissement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$EncaissementToJson(Encaissement instance) =>
    <String, dynamic>{
      'id': instance.id,
      'idAgence': instance.idAgence,
      'idCreateur': instance.idCreateur,
      'creationDate': instance.creationDate,
      'lastModifiedDate': instance.lastModifiedDate,
      'dateEncaissement': _dateToJson(instance.dateEncaissement),
      'montantEncaissement': instance.montantEncaissement,
      'utilisateurEncaissement': instance.utilisateurEncaissement?.toJson(),
      'appelLoyerEncaissement': instance.appelLoyerEncaissement?.toJson(),
    };

EncaissementPayloadDto _$EncaissementPayloadDtoFromJson(
        Map<String, dynamic> json) =>
    EncaissementPayloadDto(
      idAgence: json['idAgence'] as int?,
      idCreateur: json['idCreateur'] as int?,
      idAppelLoyer: json['idAppelLoyer'] as int?,
      dateEncaissement: json['dateEncaissement'] == null
          ? null
          : DateTime.parse(json['dateEncaissement'] as String),
      modePaiement: encaissementPayloadDtoModePaiementNullableFromJson(
          json['modePaiement']),
      operationType: encaissementPayloadDtoOperationTypeNullableFromJson(
          json['operationType']),
      montantEncaissement: (json['montantEncaissement'] as num?)?.toDouble(),
      intituleDepense: json['intituleDepense'] as String?,
      entiteOperation: encaissementPayloadDtoEntiteOperationNullableFromJson(
          json['entiteOperation']),
      typePaiement: json['typePaiement'] as String?,
    );

Map<String, dynamic> _$EncaissementPayloadDtoToJson(
        EncaissementPayloadDto instance) =>
    <String, dynamic>{
      'idAgence': instance.idAgence,
      'idCreateur': instance.idCreateur,
      'idAppelLoyer': instance.idAppelLoyer,
      'dateEncaissement': _dateToJson(instance.dateEncaissement),
      'modePaiement': encaissementPayloadDtoModePaiementNullableToJson(
          instance.modePaiement),
      'operationType': encaissementPayloadDtoOperationTypeNullableToJson(
          instance.operationType),
      'montantEncaissement': instance.montantEncaissement,
      'intituleDepense': instance.intituleDepense,
      'entiteOperation': encaissementPayloadDtoEntiteOperationNullableToJson(
          instance.entiteOperation),
      'typePaiement': instance.typePaiement,
    };

EncaissementPrincipalDTO _$EncaissementPrincipalDTOFromJson(
        Map<String, dynamic> json) =>
    EncaissementPrincipalDTO(
      id: json['id'] as int?,
      idAgence: json['idAgence'] as int?,
      idCreateur: json['idCreateur'] as int?,
      creationDate: json['creationDate'] as int?,
      modePaiement: encaissementPrincipalDTOModePaiementNullableFromJson(
          json['modePaiement']),
      soldeEncaissement: (json['soldeEncaissement'] as num?)?.toDouble(),
      operationType: encaissementPrincipalDTOOperationTypeNullableFromJson(
          json['operationType']),
      dateEncaissement: json['dateEncaissement'] == null
          ? null
          : DateTime.parse(json['dateEncaissement'] as String),
      montantEncaissement: (json['montantEncaissement'] as num?)?.toDouble(),
      intituleDepense: json['intituleDepense'] as String?,
      entiteOperation: encaissementPrincipalDTOEntiteOperationNullableFromJson(
          json['entiteOperation']),
      appelLoyersFactureDto: json['appelLoyersFactureDto'] == null
          ? null
          : AppelLoyersFactureDto.fromJson(
              json['appelLoyersFactureDto'] as Map<String, dynamic>),
      typePaiement: json['typePaiement'] as String?,
      statureCloture: json['statureCloture'] as String?,
      entite: json['entite'] as String?,
    );

Map<String, dynamic> _$EncaissementPrincipalDTOToJson(
        EncaissementPrincipalDTO instance) =>
    <String, dynamic>{
      'id': instance.id,
      'idAgence': instance.idAgence,
      'idCreateur': instance.idCreateur,
      'creationDate': instance.creationDate,
      'modePaiement': encaissementPrincipalDTOModePaiementNullableToJson(
          instance.modePaiement),
      'soldeEncaissement': instance.soldeEncaissement,
      'operationType': encaissementPrincipalDTOOperationTypeNullableToJson(
          instance.operationType),
      'dateEncaissement': _dateToJson(instance.dateEncaissement),
      'montantEncaissement': instance.montantEncaissement,
      'intituleDepense': instance.intituleDepense,
      'entiteOperation': encaissementPrincipalDTOEntiteOperationNullableToJson(
          instance.entiteOperation),
      'appelLoyersFactureDto': instance.appelLoyersFactureDto?.toJson(),
      'typePaiement': instance.typePaiement,
      'statureCloture': instance.statureCloture,
      'entite': instance.entite,
    };

EncaissementReservationDto _$EncaissementReservationDtoFromJson(
        Map<String, dynamic> json) =>
    EncaissementReservationDto(
      id: json['id'] as int?,
      idReservation: json['idReservation'] as int?,
      idAgence: json['idAgence'] as int?,
      idCreateur: json['idCreateur'] as int?,
      creationDate: json['creationDate'] as int?,
      modePaiement: json['modePaiement'] as String?,
      operationType: json['operationType'] as String?,
      dateEncaissement: json['dateEncaissement'] == null
          ? null
          : DateTime.parse(json['dateEncaissement'] as String),
      idLastEncaissement: json['idLastEncaissement'] as int?,
      montantEncaissement: (json['montantEncaissement'] as num?)?.toDouble(),
      soldeEncaissement: (json['soldeEncaissement'] as num?)?.toDouble(),
      encienSoldReservation:
          (json['encienSoldReservation'] as num?)?.toDouble(),
      nvoSoldeReservation: (json['nvoSoldeReservation'] as num?)?.toDouble(),
      intituleDepense: json['intituleDepense'] as String?,
      entiteOperation:
          encaissementReservationDtoEntiteOperationNullableFromJson(
              json['entiteOperation']),
      reservationAfficheDto: json['reservationAfficheDto'] == null
          ? null
          : ReservationAfficheDto.fromJson(
              json['reservationAfficheDto'] as Map<String, dynamic>),
      typePaiement: json['typePaiement'] as String?,
    );

Map<String, dynamic> _$EncaissementReservationDtoToJson(
        EncaissementReservationDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'idReservation': instance.idReservation,
      'idAgence': instance.idAgence,
      'idCreateur': instance.idCreateur,
      'creationDate': instance.creationDate,
      'modePaiement': instance.modePaiement,
      'operationType': instance.operationType,
      'dateEncaissement': _dateToJson(instance.dateEncaissement),
      'idLastEncaissement': instance.idLastEncaissement,
      'montantEncaissement': instance.montantEncaissement,
      'soldeEncaissement': instance.soldeEncaissement,
      'encienSoldReservation': instance.encienSoldReservation,
      'nvoSoldeReservation': instance.nvoSoldeReservation,
      'intituleDepense': instance.intituleDepense,
      'entiteOperation':
          encaissementReservationDtoEntiteOperationNullableToJson(
              instance.entiteOperation),
      'reservationAfficheDto': instance.reservationAfficheDto?.toJson(),
      'typePaiement': instance.typePaiement,
    };

EncaissementReservationRequestDto _$EncaissementReservationRequestDtoFromJson(
        Map<String, dynamic> json) =>
    EncaissementReservationRequestDto(
      idReservation: json['idReservation'] as int?,
      idAgence: json['idAgence'] as int?,
      idCreateur: json['idCreateur'] as int?,
      modePaiement: json['modePaiement'] as String?,
      dateEncaissement: json['dateEncaissement'] == null
          ? null
          : DateTime.parse(json['dateEncaissement'] as String),
      montantEncaissement: (json['montantEncaissement'] as num?)?.toDouble(),
      encienSoldReservation:
          (json['encienSoldReservation'] as num?)?.toDouble(),
      nvoSoldeReservation: (json['nvoSoldeReservation'] as num?)?.toDouble(),
      idAppartement: json['idAppartement'] as int?,
    );

Map<String, dynamic> _$EncaissementReservationRequestDtoToJson(
        EncaissementReservationRequestDto instance) =>
    <String, dynamic>{
      'idReservation': instance.idReservation,
      'idAgence': instance.idAgence,
      'idCreateur': instance.idCreateur,
      'modePaiement': instance.modePaiement,
      'dateEncaissement': _dateToJson(instance.dateEncaissement),
      'montantEncaissement': instance.montantEncaissement,
      'encienSoldReservation': instance.encienSoldReservation,
      'nvoSoldeReservation': instance.nvoSoldeReservation,
      'idAppartement': instance.idAppartement,
    };

EspeceEncaissementDto _$EspeceEncaissementDtoFromJson(
        Map<String, dynamic> json) =>
    EspeceEncaissementDto(
      dateEncaissement: json['dateEncaissement'] == null
          ? null
          : DateTime.parse(json['dateEncaissement'] as String),
      montantEncaissement: (json['montantEncaissement'] as num?)?.toDouble(),
      idUtilisateurEncaissement: json['idUtilisateurEncaissement'] as int?,
      idAppelLoyerEncaissement: json['idAppelLoyerEncaissement'] as int?,
    );

Map<String, dynamic> _$EspeceEncaissementDtoToJson(
        EspeceEncaissementDto instance) =>
    <String, dynamic>{
      'dateEncaissement': _dateToJson(instance.dateEncaissement),
      'montantEncaissement': instance.montantEncaissement,
      'idUtilisateurEncaissement': instance.idUtilisateurEncaissement,
      'idAppelLoyerEncaissement': instance.idAppelLoyerEncaissement,
    };

EtablissementUtilisateurDto _$EtablissementUtilisateurDtoFromJson(
        Map<String, dynamic> json) =>
    EtablissementUtilisateurDto(
      chapite: json['chapite'] as int?,
      utilisateur: json['utilisateur'] as int?,
      defaultChapite: json['defaultChapite'] as bool?,
      nomEtabless: json['nomEtabless'] as String?,
    );

Map<String, dynamic> _$EtablissementUtilisateurDtoToJson(
        EtablissementUtilisateurDto instance) =>
    <String, dynamic>{
      'chapite': instance.chapite,
      'utilisateur': instance.utilisateur,
      'defaultChapite': instance.defaultChapite,
      'nomEtabless': instance.nomEtabless,
    };

EtageAfficheDto _$EtageAfficheDtoFromJson(Map<String, dynamic> json) =>
    EtageAfficheDto(
      id: json['id'] as int?,
      nomEtage: json['nomEtage'] as String?,
      numEtage: json['numEtage'] as int?,
      nomImmeuble: json['nomImmeuble'] as String?,
      nomPropio: json['nomPropio'] as String?,
      prenomProprio: json['prenomProprio'] as String?,
      abrvEtage: json['abrvEtage'] as String?,
    );

Map<String, dynamic> _$EtageAfficheDtoToJson(EtageAfficheDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'nomEtage': instance.nomEtage,
      'numEtage': instance.numEtage,
      'nomImmeuble': instance.nomImmeuble,
      'nomPropio': instance.nomPropio,
      'prenomProprio': instance.prenomProprio,
      'abrvEtage': instance.abrvEtage,
    };

EtageDto _$EtageDtoFromJson(Map<String, dynamic> json) => EtageDto(
      id: json['id'] as int?,
      idAgence: json['idAgence'] as int?,
      idCreateur: json['idCreateur'] as int?,
      numEtage: json['numEtage'] as int?,
      idImmeuble: json['idImmeuble'] as int?,
      nomCompletEtage: json['nomCompletEtage'] as String?,
      codeAbrvEtage: json['codeAbrvEtage'] as String?,
      nomBaptiserEtage: json['nomBaptiserEtage'] as String?,
      nombrePieceSurEtage: json['nombrePieceSurEtage'] as int?,
    );

Map<String, dynamic> _$EtageDtoToJson(EtageDto instance) => <String, dynamic>{
      'id': instance.id,
      'idAgence': instance.idAgence,
      'idCreateur': instance.idCreateur,
      'numEtage': instance.numEtage,
      'idImmeuble': instance.idImmeuble,
      'nomCompletEtage': instance.nomCompletEtage,
      'codeAbrvEtage': instance.codeAbrvEtage,
      'nomBaptiserEtage': instance.nomBaptiserEtage,
      'nombrePieceSurEtage': instance.nombrePieceSurEtage,
    };

GroupeDroitDto _$GroupeDroitDtoFromJson(Map<String, dynamic> json) =>
    GroupeDroitDto(
      id: json['id'] as int?,
      idAgence: json['idAgence'] as int?,
      idCreateur: json['idCreateur'] as int?,
      groupeDroit: json['groupeDroit'] as String,
    );

Map<String, dynamic> _$GroupeDroitDtoToJson(GroupeDroitDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'idAgence': instance.idAgence,
      'idCreateur': instance.idCreateur,
      'groupeDroit': instance.groupeDroit,
    };

ImageData _$ImageDataFromJson(Map<String, dynamic> json) => ImageData(
      id: json['id'] as int?,
      idAgence: json['idAgence'] as int?,
      idCreateur: json['idCreateur'] as int?,
      creationDate: json['creationDate'] as int?,
      lastModifiedDate: json['lastModifiedDate'] as int?,
      nameImage: json['nameImage'] as String?,
      typeImage: json['typeImage'] as String?,
      profileAgenceImageUrl: json['profileAgenceImageUrl'] as String?,
      imageData: (json['imageData'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      bienimmobilier: json['bienimmobilier'] == null
          ? null
          : Bienimmobilier.fromJson(
              json['bienimmobilier'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ImageDataToJson(ImageData instance) => <String, dynamic>{
      'id': instance.id,
      'idAgence': instance.idAgence,
      'idCreateur': instance.idCreateur,
      'creationDate': instance.creationDate,
      'lastModifiedDate': instance.lastModifiedDate,
      'nameImage': instance.nameImage,
      'typeImage': instance.typeImage,
      'profileAgenceImageUrl': instance.profileAgenceImageUrl,
      'imageData': instance.imageData,
      'bienimmobilier': instance.bienimmobilier?.toJson(),
    };

ImageDataDto _$ImageDataDtoFromJson(Map<String, dynamic> json) => ImageDataDto(
      nameImage: json['nameImage'] as String?,
      typeImage: json['typeImage'] as String?,
      profileAgenceImageUrl: json['profileAgenceImageUrl'] as String?,
      imageData: (json['imageData'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      bienimmobilier: json['bienimmobilier'] as int?,
    );

Map<String, dynamic> _$ImageDataDtoToJson(ImageDataDto instance) =>
    <String, dynamic>{
      'nameImage': instance.nameImage,
      'typeImage': instance.typeImage,
      'profileAgenceImageUrl': instance.profileAgenceImageUrl,
      'imageData': instance.imageData,
      'bienimmobilier': instance.bienimmobilier,
    };

ImmeubleDto _$ImmeubleDtoFromJson(Map<String, dynamic> json) => ImmeubleDto(
      id: json['id'] as int?,
      idAgence: json['idAgence'] as int?,
      idCreateur: json['idCreateur'] as int?,
      codeNomAbrvImmeuble: json['codeNomAbrvImmeuble'] as String?,
      nomCompletImmeuble: json['nomCompletImmeuble'] as String?,
      nomBaptiserImmeuble: json['nomBaptiserImmeuble'] as String?,
      descriptionImmeuble: json['descriptionImmeuble'] as String?,
      numImmeuble: json['numImmeuble'] as int?,
      nbrEtage: json['nbrEtage'] as int?,
      nbrePiecesDansImmeuble: json['nbrePiecesDansImmeuble'] as int?,
      idSite: json['idSite'] as int?,
      idUtilisateur: json['idUtilisateur'] as int?,
      garrage: json['garrage'] as bool?,
    );

Map<String, dynamic> _$ImmeubleDtoToJson(ImmeubleDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'idAgence': instance.idAgence,
      'idCreateur': instance.idCreateur,
      'codeNomAbrvImmeuble': instance.codeNomAbrvImmeuble,
      'nomCompletImmeuble': instance.nomCompletImmeuble,
      'nomBaptiserImmeuble': instance.nomBaptiserImmeuble,
      'descriptionImmeuble': instance.descriptionImmeuble,
      'numImmeuble': instance.numImmeuble,
      'nbrEtage': instance.nbrEtage,
      'nbrePiecesDansImmeuble': instance.nbrePiecesDansImmeuble,
      'idSite': instance.idSite,
      'idUtilisateur': instance.idUtilisateur,
      'garrage': instance.garrage,
    };

ImmeubleEtageDto _$ImmeubleEtageDtoFromJson(Map<String, dynamic> json) =>
    ImmeubleEtageDto(
      id: json['id'] as int?,
      idAgence: json['idAgence'] as int?,
      idCreateur: json['idCreateur'] as int?,
      codeNomAbrvImmeuble: json['codeNomAbrvImmeuble'] as String?,
      nomCompletImmeuble: json['nomCompletImmeuble'] as String?,
      nomBaptiserImmeuble: json['nomBaptiserImmeuble'] as String?,
      descriptionImmeuble: json['descriptionImmeuble'] as String?,
      numImmeuble: json['numImmeuble'] as int?,
      nbrEtage: json['nbrEtage'] as int?,
      nbrePiecesDansImmeuble: json['nbrePiecesDansImmeuble'] as int?,
      idSite: json['idSite'] as int?,
      idUtilisateur: json['idUtilisateur'] as int?,
      nomPropio: json['nomPropio'] as String?,
      prenomProprio: json['prenomProprio'] as String?,
      garrage: json['garrage'] as bool?,
    );

Map<String, dynamic> _$ImmeubleEtageDtoToJson(ImmeubleEtageDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'idAgence': instance.idAgence,
      'idCreateur': instance.idCreateur,
      'codeNomAbrvImmeuble': instance.codeNomAbrvImmeuble,
      'nomCompletImmeuble': instance.nomCompletImmeuble,
      'nomBaptiserImmeuble': instance.nomBaptiserImmeuble,
      'descriptionImmeuble': instance.descriptionImmeuble,
      'numImmeuble': instance.numImmeuble,
      'nbrEtage': instance.nbrEtage,
      'nbrePiecesDansImmeuble': instance.nbrePiecesDansImmeuble,
      'idSite': instance.idSite,
      'idUtilisateur': instance.idUtilisateur,
      'nomPropio': instance.nomPropio,
      'prenomProprio': instance.prenomProprio,
      'garrage': instance.garrage,
    };

InputStream _$InputStreamFromJson(Map<String, dynamic> json) => InputStream();

Map<String, dynamic> _$InputStreamToJson(InputStream instance) =>
    <String, dynamic>{};

InputStreamResource _$InputStreamResourceFromJson(Map<String, dynamic> json) =>
    InputStreamResource(
      inputStream: json['inputStream'] == null
          ? null
          : InputStream.fromJson(json['inputStream'] as Map<String, dynamic>),
      description: json['description'] as String?,
      open: json['open'] as bool?,
      file: json['file'],
      readable: json['readable'] as bool?,
      url: json['url'] as String?,
      uri: json['uri'] as String?,
      filename: json['filename'] as String?,
    );

Map<String, dynamic> _$InputStreamResourceToJson(
        InputStreamResource instance) =>
    <String, dynamic>{
      'inputStream': instance.inputStream?.toJson(),
      'description': instance.description,
      'open': instance.open,
      'file': instance.file,
      'readable': instance.readable,
      'url': instance.url,
      'uri': instance.uri,
      'filename': instance.filename,
    };

LocataireEncaisDTO _$LocataireEncaisDTOFromJson(Map<String, dynamic> json) =>
    LocataireEncaisDTO(
      id: json['id'] as int?,
      idBien: json['idBien'] as int?,
      idBail: json['idBail'] as int?,
      idAppel: json['idAppel'] as int?,
      montantloyer: (json['montantloyer'] as num?)?.toDouble(),
      mois: json['mois'] as String?,
      moisEnLettre: json['moisEnLettre'] as String?,
      nom: json['nom'] as String?,
      prenom: json['prenom'] as String?,
      codeDescBail: json['codeDescBail'] as String?,
      username: json['username'] as String?,
      soldeAppelLoyer: (json['soldeAppelLoyer'] as num?)?.toDouble(),
      unlock: json['unlock'] as bool?,
    );

Map<String, dynamic> _$LocataireEncaisDTOToJson(LocataireEncaisDTO instance) =>
    <String, dynamic>{
      'id': instance.id,
      'idBien': instance.idBien,
      'idBail': instance.idBail,
      'idAppel': instance.idAppel,
      'montantloyer': instance.montantloyer,
      'mois': instance.mois,
      'moisEnLettre': instance.moisEnLettre,
      'nom': instance.nom,
      'prenom': instance.prenom,
      'codeDescBail': instance.codeDescBail,
      'username': instance.username,
      'soldeAppelLoyer': instance.soldeAppelLoyer,
      'unlock': instance.unlock,
    };

MagasinDto _$MagasinDtoFromJson(Map<String, dynamic> json) => MagasinDto(
      id: json['id'] as int?,
      idAgence: json['idAgence'] as int?,
      idCreateur: json['idCreateur'] as int?,
      nombrePieceMagasin: json['nombrePieceMagasin'] as int?,
      numMagasin: json['numMagasin'] as int?,
      codeAbrvBienImmobilier: json['codeAbrvBienImmobilier'] as String?,
      nomCompletBienImmobilier: json['nomCompletBienImmobilier'] as String?,
      nomBaptiserBienImmobilier: json['nomBaptiserBienImmobilier'] as String?,
      description: json['description'] as String?,
      superficieBien: (json['superficieBien'] as num?)?.toDouble(),
      bienMeublerResidence: json['bienMeublerResidence'] as bool?,
      idEtage: json['idEtage'] as int?,
      idSite: json['idSite'] as int?,
      idUtilisateur: json['idUtilisateur'] as int?,
      proprietaire: json['proprietaire'] as String?,
      idmmeuble: json['idmmeuble'] as int?,
      idChapitre: json['idChapitre'] as int?,
      occupied: json['occupied'] as bool?,
      underBuildingMagasin: json['underBuildingMagasin'] as bool?,
    );

Map<String, dynamic> _$MagasinDtoToJson(MagasinDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'idAgence': instance.idAgence,
      'idCreateur': instance.idCreateur,
      'nombrePieceMagasin': instance.nombrePieceMagasin,
      'numMagasin': instance.numMagasin,
      'codeAbrvBienImmobilier': instance.codeAbrvBienImmobilier,
      'nomCompletBienImmobilier': instance.nomCompletBienImmobilier,
      'nomBaptiserBienImmobilier': instance.nomBaptiserBienImmobilier,
      'description': instance.description,
      'superficieBien': instance.superficieBien,
      'bienMeublerResidence': instance.bienMeublerResidence,
      'idEtage': instance.idEtage,
      'idSite': instance.idSite,
      'idUtilisateur': instance.idUtilisateur,
      'proprietaire': instance.proprietaire,
      'idmmeuble': instance.idmmeuble,
      'idChapitre': instance.idChapitre,
      'occupied': instance.occupied,
      'underBuildingMagasin': instance.underBuildingMagasin,
    };

MagasinResponseDto _$MagasinResponseDtoFromJson(Map<String, dynamic> json) =>
    MagasinResponseDto(
      id: json['id'] as int?,
      idAgence: json['idAgence'] as int?,
      idCreateur: json['idCreateur'] as int?,
      nombrePieceMagasin: json['nombrePieceMagasin'] as int?,
      numMagasin: json['numMagasin'] as int?,
      codeAbrvBienImmobilier: json['codeAbrvBienImmobilier'] as String?,
      nomCompletBienImmobilier: json['nomCompletBienImmobilier'] as String?,
      nomBaptiserBienImmobilier: json['nomBaptiserBienImmobilier'] as String?,
      description: json['description'] as String?,
      superficieBien: (json['superficieBien'] as num?)?.toDouble(),
      bienMeublerResidence: json['bienMeublerResidence'] as bool?,
      proprietaire: json['proprietaire'] as String?,
      occupied: json['occupied'] as bool?,
      underBuildingMagasin: json['underBuildingMagasin'] as bool?,
    );

Map<String, dynamic> _$MagasinResponseDtoToJson(MagasinResponseDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'idAgence': instance.idAgence,
      'idCreateur': instance.idCreateur,
      'nombrePieceMagasin': instance.nombrePieceMagasin,
      'numMagasin': instance.numMagasin,
      'codeAbrvBienImmobilier': instance.codeAbrvBienImmobilier,
      'nomCompletBienImmobilier': instance.nomCompletBienImmobilier,
      'nomBaptiserBienImmobilier': instance.nomBaptiserBienImmobilier,
      'description': instance.description,
      'superficieBien': instance.superficieBien,
      'bienMeublerResidence': instance.bienMeublerResidence,
      'proprietaire': instance.proprietaire,
      'occupied': instance.occupied,
      'underBuildingMagasin': instance.underBuildingMagasin,
    };

MessageEnvoyerDto _$MessageEnvoyerDtoFromJson(Map<String, dynamic> json) =>
    MessageEnvoyerDto(
      idDestinaire: json['idDestinaire'] as int?,
      dateEnvoi: json['dateEnvoi'] as int?,
      destinaireNomPrenom: json['destinaireNomPrenom'] as String?,
      login: json['login'] as String?,
      textMessage: json['textMessage'] as String?,
      envoer: json['envoer'] as bool?,
      typeMessage: json['typeMessage'] as String?,
    );

Map<String, dynamic> _$MessageEnvoyerDtoToJson(MessageEnvoyerDto instance) =>
    <String, dynamic>{
      'idDestinaire': instance.idDestinaire,
      'dateEnvoi': instance.dateEnvoi,
      'destinaireNomPrenom': instance.destinaireNomPrenom,
      'login': instance.login,
      'textMessage': instance.textMessage,
      'envoer': instance.envoer,
      'typeMessage': instance.typeMessage,
    };

MontantLoyerBail _$MontantLoyerBailFromJson(Map<String, dynamic> json) =>
    MontantLoyerBail(
      id: json['id'] as int?,
      idAgence: json['idAgence'] as int?,
      idCreateur: json['idCreateur'] as int?,
      creationDate: json['creationDate'] as int?,
      lastModifiedDate: json['lastModifiedDate'] as int?,
      ancienMontantLoyer: (json['ancienMontantLoyer'] as num?)?.toDouble(),
      nouveauMontantLoyer: (json['nouveauMontantLoyer'] as num?)?.toDouble(),
      debutLoyer: json['debutLoyer'] == null
          ? null
          : DateTime.parse(json['debutLoyer'] as String),
      finLoyer: json['finLoyer'] == null
          ? null
          : DateTime.parse(json['finLoyer'] as String),
      statusLoyer: json['statusLoyer'] as bool?,
      tauxLoyer: (json['tauxLoyer'] as num?)?.toDouble(),
      montantAugmentation: (json['montantAugmentation'] as num?)?.toDouble(),
      bailLocation: json['bailLocation'] == null
          ? null
          : BailLocation.fromJson(json['bailLocation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MontantLoyerBailToJson(MontantLoyerBail instance) =>
    <String, dynamic>{
      'id': instance.id,
      'idAgence': instance.idAgence,
      'idCreateur': instance.idCreateur,
      'creationDate': instance.creationDate,
      'lastModifiedDate': instance.lastModifiedDate,
      'ancienMontantLoyer': instance.ancienMontantLoyer,
      'nouveauMontantLoyer': instance.nouveauMontantLoyer,
      'debutLoyer': _dateToJson(instance.debutLoyer),
      'finLoyer': _dateToJson(instance.finLoyer),
      'statusLoyer': instance.statusLoyer,
      'tauxLoyer': instance.tauxLoyer,
      'montantAugmentation': instance.montantAugmentation,
      'bailLocation': instance.bailLocation?.toJson(),
    };

MontantLoyerBailDto _$MontantLoyerBailDtoFromJson(Map<String, dynamic> json) =>
    MontantLoyerBailDto(
      id: json['id'] as int?,
      idAgence: json['idAgence'] as int?,
      idCreateur: json['idCreateur'] as int?,
      ancienMontantLoyer: (json['ancienMontantLoyer'] as num?)?.toDouble(),
      nouveauMontantLoyer: (json['nouveauMontantLoyer'] as num?)?.toDouble(),
      debutLoyer: json['debutLoyer'] == null
          ? null
          : DateTime.parse(json['debutLoyer'] as String),
      finLoyer: json['finLoyer'] == null
          ? null
          : DateTime.parse(json['finLoyer'] as String),
      statusLoyer: json['statusLoyer'] as bool?,
      tauxLoyer: (json['tauxLoyer'] as num?)?.toDouble(),
      montantAugmentation: (json['montantAugmentation'] as num?)?.toDouble(),
      bailLocation: json['bailLocation'] as int?,
    );

Map<String, dynamic> _$MontantLoyerBailDtoToJson(
        MontantLoyerBailDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'idAgence': instance.idAgence,
      'idCreateur': instance.idCreateur,
      'ancienMontantLoyer': instance.ancienMontantLoyer,
      'nouveauMontantLoyer': instance.nouveauMontantLoyer,
      'debutLoyer': _dateToJson(instance.debutLoyer),
      'finLoyer': _dateToJson(instance.finLoyer),
      'statusLoyer': instance.statusLoyer,
      'tauxLoyer': instance.tauxLoyer,
      'montantAugmentation': instance.montantAugmentation,
      'bailLocation': instance.bailLocation,
    };

MultipartFile _$MultipartFileFromJson(Map<String, dynamic> json) =>
    MultipartFile(
      name: json['name'] as String?,
      bytes:
          (json['bytes'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      empty: json['empty'] as bool?,
      size: json['size'] as int?,
      inputStream: json['inputStream'] == null
          ? null
          : InputStream.fromJson(json['inputStream'] as Map<String, dynamic>),
      contentType: json['contentType'] as String?,
      originalFilename: json['originalFilename'] as String?,
    );

Map<String, dynamic> _$MultipartFileToJson(MultipartFile instance) =>
    <String, dynamic>{
      'name': instance.name,
      'bytes': instance.bytes,
      'empty': instance.empty,
      'size': instance.size,
      'inputStream': instance.inputStream?.toJson(),
      'contentType': instance.contentType,
      'originalFilename': instance.originalFilename,
    };

Operation _$OperationFromJson(Map<String, dynamic> json) => Operation(
      id: json['id'] as int?,
      idAgence: json['idAgence'] as int?,
      idCreateur: json['idCreateur'] as int?,
      creationDate: json['creationDate'] as int?,
      lastModifiedDate: json['lastModifiedDate'] as int?,
      dateDebut: json['dateDebut'] == null
          ? null
          : DateTime.parse(json['dateDebut'] as String),
      dateFin: json['dateFin'] == null
          ? null
          : DateTime.parse(json['dateFin'] as String),
      utilisateurOperation: json['utilisateurOperation'] == null
          ? null
          : Utilisateur.fromJson(
              json['utilisateurOperation'] as Map<String, dynamic>),
      bienImmobilierOperation: json['bienImmobilierOperation'] == null
          ? null
          : Bienimmobilier.fromJson(
              json['bienImmobilierOperation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$OperationToJson(Operation instance) => <String, dynamic>{
      'id': instance.id,
      'idAgence': instance.idAgence,
      'idCreateur': instance.idCreateur,
      'creationDate': instance.creationDate,
      'lastModifiedDate': instance.lastModifiedDate,
      'dateDebut': _dateToJson(instance.dateDebut),
      'dateFin': _dateToJson(instance.dateFin),
      'utilisateurOperation': instance.utilisateurOperation?.toJson(),
      'bienImmobilierOperation': instance.bienImmobilierOperation?.toJson(),
    };

OperationDto _$OperationDtoFromJson(Map<String, dynamic> json) => OperationDto(
      id: json['id'] as int?,
      idAgence: json['idAgence'] as int?,
      idCreateur: json['idCreateur'] as int?,
      idFirstAppel: json['idFirstAppel'] as int?,
      creationDate: json['creationDate'] as int?,
      lastModifiedDate: json['lastModifiedDate'] as int?,
      dateDebut: json['dateDebut'] == null
          ? null
          : DateTime.parse(json['dateDebut'] as String),
      dateFin: json['dateFin'] == null
          ? null
          : DateTime.parse(json['dateFin'] as String),
      utilisateurOperation: json['utilisateurOperation'] as String?,
      bienImmobilierOperation: json['bienImmobilierOperation'] as String?,
      designationBail: json['designationBail'] as String?,
      abrvCodeBail: json['abrvCodeBail'] as String?,
      enCoursBail: json['enCoursBail'] as bool?,
      archiveBail: json['archiveBail'] as bool?,
      montantCautionBail: (json['montantCautionBail'] as num?)?.toDouble(),
      nbreMoisCautionBail: json['nbreMoisCautionBail'] as int?,
      nouveauMontantLoyer: (json['nouveauMontantLoyer'] as num?)?.toDouble(),
      idBienImmobilier: json['idBienImmobilier'] as int?,
      idLocataire: json['idLocataire'] as int?,
      codeAbrvBienImmobilier: json['codeAbrvBienImmobilier'] as String?,
    );

Map<String, dynamic> _$OperationDtoToJson(OperationDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'idAgence': instance.idAgence,
      'idCreateur': instance.idCreateur,
      'idFirstAppel': instance.idFirstAppel,
      'creationDate': instance.creationDate,
      'lastModifiedDate': instance.lastModifiedDate,
      'dateDebut': _dateToJson(instance.dateDebut),
      'dateFin': _dateToJson(instance.dateFin),
      'utilisateurOperation': instance.utilisateurOperation,
      'bienImmobilierOperation': instance.bienImmobilierOperation,
      'designationBail': instance.designationBail,
      'abrvCodeBail': instance.abrvCodeBail,
      'enCoursBail': instance.enCoursBail,
      'archiveBail': instance.archiveBail,
      'montantCautionBail': instance.montantCautionBail,
      'nbreMoisCautionBail': instance.nbreMoisCautionBail,
      'nouveauMontantLoyer': instance.nouveauMontantLoyer,
      'idBienImmobilier': instance.idBienImmobilier,
      'idLocataire': instance.idLocataire,
      'codeAbrvBienImmobilier': instance.codeAbrvBienImmobilier,
    };

Pays _$PaysFromJson(Map<String, dynamic> json) => Pays(
      id: json['id'] as int?,
      idAgence: json['idAgence'] as int?,
      idCreateur: json['idCreateur'] as int?,
      creationDate: json['creationDate'] as int?,
      lastModifiedDate: json['lastModifiedDate'] as int?,
      abrvPays: json['abrvPays'] as String?,
      nomPays: json['nomPays'] as String?,
      villes: (json['villes'] as List<dynamic>?)
              ?.map((e) => Ville.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$PaysToJson(Pays instance) => <String, dynamic>{
      'id': instance.id,
      'idAgence': instance.idAgence,
      'idCreateur': instance.idCreateur,
      'creationDate': instance.creationDate,
      'lastModifiedDate': instance.lastModifiedDate,
      'abrvPays': instance.abrvPays,
      'nomPays': instance.nomPays,
      'villes': instance.villes?.map((e) => e.toJson()).toList(),
    };

PaysDto _$PaysDtoFromJson(Map<String, dynamic> json) => PaysDto(
      id: json['id'] as int?,
      idAgence: json['idAgence'] as int?,
      idCreateur: json['idCreateur'] as int?,
      abrvPays: json['abrvPays'] as String?,
      nomPays: json['nomPays'] as String?,
    );

Map<String, dynamic> _$PaysDtoToJson(PaysDto instance) => <String, dynamic>{
      'id': instance.id,
      'idAgence': instance.idAgence,
      'idCreateur': instance.idCreateur,
      'abrvPays': instance.abrvPays,
      'nomPays': instance.nomPays,
    };

PeriodeDto _$PeriodeDtoFromJson(Map<String, dynamic> json) => PeriodeDto(
      periodeAppelLoyer: json['periodeAppelLoyer'] as String?,
      periodeLettre: json['periodeLettre'] as String?,
    );

Map<String, dynamic> _$PeriodeDtoToJson(PeriodeDto instance) =>
    <String, dynamic>{
      'periodeAppelLoyer': instance.periodeAppelLoyer,
      'periodeLettre': instance.periodeLettre,
    };

PourcentageAppelDto _$PourcentageAppelDtoFromJson(Map<String, dynamic> json) =>
    PourcentageAppelDto(
      idAgence: json['idAgence'] as int?,
      periodeAppelLoyer: json['periodeAppelLoyer'] as String?,
      tauxApplique: (json['tauxApplique'] as num?)?.toDouble(),
      messageReduction: json['messageReduction'] as String?,
    );

Map<String, dynamic> _$PourcentageAppelDtoToJson(
        PourcentageAppelDto instance) =>
    <String, dynamic>{
      'idAgence': instance.idAgence,
      'periodeAppelLoyer': instance.periodeAppelLoyer,
      'tauxApplique': instance.tauxApplique,
      'messageReduction': instance.messageReduction,
    };

PrestationAdditionnelReservationSaveOrrUpdate
    _$PrestationAdditionnelReservationSaveOrrUpdateFromJson(
            Map<String, dynamic> json) =>
        PrestationAdditionnelReservationSaveOrrUpdate(
          id: json['id'] as int?,
          idAgence: json['idAgence'] as int?,
          idCreateur: json['idCreateur'] as int?,
          idReservation: json['idReservation'] as int?,
          idServiceAdditionnelle: json['idServiceAdditionnelle'] as int?,
          namePrestaion: json['namePrestaion'] as String?,
          amountPrestation: (json['amountPrestation'] as num?)?.toDouble(),
        );

Map<String, dynamic> _$PrestationAdditionnelReservationSaveOrrUpdateToJson(
        PrestationAdditionnelReservationSaveOrrUpdate instance) =>
    <String, dynamic>{
      'id': instance.id,
      'idAgence': instance.idAgence,
      'idCreateur': instance.idCreateur,
      'idReservation': instance.idReservation,
      'idServiceAdditionnelle': instance.idServiceAdditionnelle,
      'namePrestaion': instance.namePrestaion,
      'amountPrestation': instance.amountPrestation,
    };

PrestationSaveOrUpdateDto _$PrestationSaveOrUpdateDtoFromJson(
        Map<String, dynamic> json) =>
    PrestationSaveOrUpdateDto(
      id: json['id'] as int?,
      idAgence: json['idAgence'] as int?,
      idCreateur: json['idCreateur'] as int?,
      name: json['name'] as String,
      amount: (json['amount'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$PrestationSaveOrUpdateDtoToJson(
        PrestationSaveOrUpdateDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'idAgence': instance.idAgence,
      'idCreateur': instance.idCreateur,
      'name': instance.name,
      'amount': instance.amount,
    };

PrixParCategorieChambreDto _$PrixParCategorieChambreDtoFromJson(
        Map<String, dynamic> json) =>
    PrixParCategorieChambreDto(
      id: json['id'] as int?,
      idAgence: json['idAgence'] as int?,
      idCreateur: json['idCreateur'] as int?,
      nombreDeJour: json['nombreDeJour'] as String?,
      prix: (json['prix'] as num?)?.toDouble(),
      intervalPrix: json['intervalPrix'] as int?,
      description: json['description'] as String?,
      nbrDiffJour: json['nbrDiffJour'] as int?,
      idCategorieChambre: json['idCategorieChambre'] as int?,
    );

Map<String, dynamic> _$PrixParCategorieChambreDtoToJson(
        PrixParCategorieChambreDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'idAgence': instance.idAgence,
      'idCreateur': instance.idCreateur,
      'nombreDeJour': instance.nombreDeJour,
      'prix': instance.prix,
      'intervalPrix': instance.intervalPrix,
      'description': instance.description,
      'nbrDiffJour': instance.nbrDiffJour,
      'idCategorieChambre': instance.idCategorieChambre,
    };

Quartier _$QuartierFromJson(Map<String, dynamic> json) => Quartier(
      id: json['id'] as int?,
      idAgence: json['idAgence'] as int?,
      idCreateur: json['idCreateur'] as int?,
      creationDate: json['creationDate'] as int?,
      lastModifiedDate: json['lastModifiedDate'] as int?,
      abrvQuartier: json['abrvQuartier'] as String?,
      nomQuartier: json['nomQuartier'] as String?,
      commune: json['commune'] == null
          ? null
          : Commune.fromJson(json['commune'] as Map<String, dynamic>),
      sites: (json['sites'] as List<dynamic>?)
              ?.map((e) => Site.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$QuartierToJson(Quartier instance) => <String, dynamic>{
      'id': instance.id,
      'idAgence': instance.idAgence,
      'idCreateur': instance.idCreateur,
      'creationDate': instance.creationDate,
      'lastModifiedDate': instance.lastModifiedDate,
      'abrvQuartier': instance.abrvQuartier,
      'nomQuartier': instance.nomQuartier,
      'commune': instance.commune?.toJson(),
      'sites': instance.sites?.map((e) => e.toJson()).toList(),
    };

QuartierRequestDto _$QuartierRequestDtoFromJson(Map<String, dynamic> json) =>
    QuartierRequestDto(
      id: json['id'] as int?,
      idAgence: json['idAgence'] as int?,
      idCreateur: json['idCreateur'] as int?,
      abrvQuartier: json['abrvQuartier'] as String?,
      nomQuartier: json['nomQuartier'] as String?,
      idCommune: json['idCommune'] as int?,
    );

Map<String, dynamic> _$QuartierRequestDtoToJson(QuartierRequestDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'idAgence': instance.idAgence,
      'idCreateur': instance.idCreateur,
      'abrvQuartier': instance.abrvQuartier,
      'nomQuartier': instance.nomQuartier,
      'idCommune': instance.idCommune,
    };

QuartierResponseDto _$QuartierResponseDtoFromJson(Map<String, dynamic> json) =>
    QuartierResponseDto(
      id: json['id'] as int?,
      abrvQuartier: json['abrvQuartier'] as String?,
      nomQuartier: json['nomQuartier'] as String?,
      communeResponseDto: json['communeResponseDto'] == null
          ? null
          : CommuneResponseDto.fromJson(
              json['communeResponseDto'] as Map<String, dynamic>),
      idAgence: json['idAgence'] as int?,
    );

Map<String, dynamic> _$QuartierResponseDtoToJson(
        QuartierResponseDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'abrvQuartier': instance.abrvQuartier,
      'nomQuartier': instance.nomQuartier,
      'communeResponseDto': instance.communeResponseDto?.toJson(),
      'idAgence': instance.idAgence,
    };

ReservationAfficheDto _$ReservationAfficheDtoFromJson(
        Map<String, dynamic> json) =>
    ReservationAfficheDto(
      id: json['id'] as int?,
      idAgence: json['idAgence'] as int?,
      idCreateur: json['idCreateur'] as int?,
      creationDate: json['creationDate'] as int?,
      lastModifiedDate: json['lastModifiedDate'] as int?,
      idUtilisateur: json['idUtilisateur'] as int?,
      email: json['email'] as String?,
      mobile: json['mobile'] as String?,
      username: json['username'] as String?,
      idAppartementdDto: json['idAppartementdDto'] as int?,
      idLastEncaissement: json['idLastEncaissement'] as int?,
      dateDebut: json['dateDebut'] == null
          ? null
          : DateTime.parse(json['dateDebut'] as String),
      dateFin: json['dateFin'] == null
          ? null
          : DateTime.parse(json['dateFin'] as String),
      utilisateurOperation: json['utilisateurOperation'] as String?,
      bienImmobilierOperation: json['bienImmobilierOperation'] as String?,
      designationBail: json['designationBail'] as String?,
      abrvCodeBail: json['abrvCodeBail'] as String?,
      enCoursBail: json['enCoursBail'] as bool?,
      archiveBail: json['archiveBail'] as bool?,
      montantCautionBail: (json['montantCautionBail'] as num?)?.toDouble(),
      nbreMoisCautionBail: json['nbreMoisCautionBail'] as int?,
      nouveauMontantLoyer: (json['nouveauMontantLoyer'] as num?)?.toDouble(),
      idBienImmobilier: json['idBienImmobilier'] as int?,
      idLocataire: json['idLocataire'] as int?,
      codeAbrvBienImmobilier: json['codeAbrvBienImmobilier'] as String?,
      pourcentageReduction: (json['pourcentageReduction'] as num?)?.toDouble(),
      montantReduction: (json['montantReduction'] as num?)?.toDouble(),
      soldReservation: (json['soldReservation'] as num?)?.toDouble(),
      montantPaye: (json['montantPaye'] as num?)?.toDouble(),
      nmbreAdulte: json['nmbreAdulte'] as int?,
      montantReservation: (json['montantReservation'] as num?)?.toDouble(),
      nmbrEnfant: json['nmbrEnfant'] as int?,
      descriptionCategori: json['descriptionCategori'] as String?,
      nameCategori: json['nameCategori'] as String?,
      priceCategori: (json['priceCategori'] as num?)?.toDouble(),
      nbrDiffJourCategori: json['nbrDiffJourCategori'] as int?,
      pourcentReducCategori:
          (json['pourcentReducCategori'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$ReservationAfficheDtoToJson(
        ReservationAfficheDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'idAgence': instance.idAgence,
      'idCreateur': instance.idCreateur,
      'creationDate': instance.creationDate,
      'lastModifiedDate': instance.lastModifiedDate,
      'idUtilisateur': instance.idUtilisateur,
      'email': instance.email,
      'mobile': instance.mobile,
      'username': instance.username,
      'idAppartementdDto': instance.idAppartementdDto,
      'idLastEncaissement': instance.idLastEncaissement,
      'dateDebut': _dateToJson(instance.dateDebut),
      'dateFin': _dateToJson(instance.dateFin),
      'utilisateurOperation': instance.utilisateurOperation,
      'bienImmobilierOperation': instance.bienImmobilierOperation,
      'designationBail': instance.designationBail,
      'abrvCodeBail': instance.abrvCodeBail,
      'enCoursBail': instance.enCoursBail,
      'archiveBail': instance.archiveBail,
      'montantCautionBail': instance.montantCautionBail,
      'nbreMoisCautionBail': instance.nbreMoisCautionBail,
      'nouveauMontantLoyer': instance.nouveauMontantLoyer,
      'idBienImmobilier': instance.idBienImmobilier,
      'idLocataire': instance.idLocataire,
      'codeAbrvBienImmobilier': instance.codeAbrvBienImmobilier,
      'pourcentageReduction': instance.pourcentageReduction,
      'montantReduction': instance.montantReduction,
      'soldReservation': instance.soldReservation,
      'montantPaye': instance.montantPaye,
      'nmbreAdulte': instance.nmbreAdulte,
      'montantReservation': instance.montantReservation,
      'nmbrEnfant': instance.nmbrEnfant,
      'descriptionCategori': instance.descriptionCategori,
      'nameCategori': instance.nameCategori,
      'priceCategori': instance.priceCategori,
      'nbrDiffJourCategori': instance.nbrDiffJourCategori,
      'pourcentReducCategori': instance.pourcentReducCategori,
    };

ReservationRequestDto _$ReservationRequestDtoFromJson(
        Map<String, dynamic> json) =>
    ReservationRequestDto(
      id: json['id'] as int?,
      idAgence: json['idAgence'] as int?,
      idCreateur: json['idCreateur'] as int?,
      idAppartementdDto: json['idAppartementdDto'] as int?,
      dateDebut: json['dateDebut'] as String?,
      dateFin: json['dateFin'] as String?,
      idClient: json['idClient'] as int?,
      idBien: json['idBien'] as int?,
      idUtilisateur: json['idUtilisateur'] as int?,
      nom: json['nom'] as String?,
      prenom: json['prenom'] as String?,
      username: json['username'] as String?,
      pourcentageReduction: (json['pourcentageReduction'] as num?)?.toDouble(),
      montantReduction: (json['montantReduction'] as num?)?.toDouble(),
      soldReservation: (json['soldReservation'] as num?)?.toDouble(),
      montantPaye: (json['montantPaye'] as num?)?.toDouble(),
      montantReservation: (json['montantReservation'] as num?)?.toDouble(),
      montantDeReservation: (json['montantDeReservation'] as num?)?.toDouble(),
      nmbreAdulte: json['nmbreAdulte'] as int?,
      nmbrEnfant: json['nmbrEnfant'] as int?,
    );

Map<String, dynamic> _$ReservationRequestDtoToJson(
        ReservationRequestDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'idAgence': instance.idAgence,
      'idCreateur': instance.idCreateur,
      'idAppartementdDto': instance.idAppartementdDto,
      'dateDebut': instance.dateDebut,
      'dateFin': instance.dateFin,
      'idClient': instance.idClient,
      'idBien': instance.idBien,
      'idUtilisateur': instance.idUtilisateur,
      'nom': instance.nom,
      'prenom': instance.prenom,
      'username': instance.username,
      'pourcentageReduction': instance.pourcentageReduction,
      'montantReduction': instance.montantReduction,
      'soldReservation': instance.soldReservation,
      'montantPaye': instance.montantPaye,
      'montantReservation': instance.montantReservation,
      'montantDeReservation': instance.montantDeReservation,
      'nmbreAdulte': instance.nmbreAdulte,
      'nmbrEnfant': instance.nmbrEnfant,
    };

ReservationSaveOrUpdateDto _$ReservationSaveOrUpdateDtoFromJson(
        Map<String, dynamic> json) =>
    ReservationSaveOrUpdateDto(
      id: json['id'] as int?,
      idAgence: json['idAgence'] as int?,
      idCreateur: json['idCreateur'] as int?,
      utilisateurRequestDto: json['utilisateurRequestDto'] == null
          ? null
          : UtilisateurRequestDto.fromJson(
              json['utilisateurRequestDto'] as Map<String, dynamic>),
      idAppartementdDto: json['idAppartementdDto'] as int?,
      idUtilisateur: json['idUtilisateur'] as int?,
      dateDebut: json['dateDebut'] == null
          ? null
          : DateTime.parse(json['dateDebut'] as String),
      dateFin: json['dateFin'] == null
          ? null
          : DateTime.parse(json['dateFin'] as String),
      bienImmobilierOperation: json['bienImmobilierOperation'] as String?,
      designationBail: json['designationBail'] as String?,
      abrvCodeBail: json['abrvCodeBail'] as String?,
      enCoursBail: json['enCoursBail'] as bool?,
      archiveBail: json['archiveBail'] as bool?,
      montantCautionBail: (json['montantCautionBail'] as num?)?.toDouble(),
      nbreMoisCautionBail: json['nbreMoisCautionBail'] as int?,
      nouveauMontantLoyer: (json['nouveauMontantLoyer'] as num?)?.toDouble(),
      idBienImmobilier: json['idBienImmobilier'] as int?,
      idLocataire: json['idLocataire'] as int?,
      codeAbrvBienImmobilier: json['codeAbrvBienImmobilier'] as String?,
      pourcentageReduction: (json['pourcentageReduction'] as num?)?.toDouble(),
      montantReduction: (json['montantReduction'] as num?)?.toDouble(),
      soldReservation: (json['soldReservation'] as num?)?.toDouble(),
      montantPaye: (json['montantPaye'] as num?)?.toDouble(),
      nmbreAdulte: json['nmbreAdulte'] as int?,
      montantReservation: (json['montantReservation'] as num?)?.toDouble(),
      nmbrEnfant: json['nmbrEnfant'] as int?,
    );

Map<String, dynamic> _$ReservationSaveOrUpdateDtoToJson(
        ReservationSaveOrUpdateDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'idAgence': instance.idAgence,
      'idCreateur': instance.idCreateur,
      'utilisateurRequestDto': instance.utilisateurRequestDto?.toJson(),
      'idAppartementdDto': instance.idAppartementdDto,
      'idUtilisateur': instance.idUtilisateur,
      'dateDebut': _dateToJson(instance.dateDebut),
      'dateFin': _dateToJson(instance.dateFin),
      'bienImmobilierOperation': instance.bienImmobilierOperation,
      'designationBail': instance.designationBail,
      'abrvCodeBail': instance.abrvCodeBail,
      'enCoursBail': instance.enCoursBail,
      'archiveBail': instance.archiveBail,
      'montantCautionBail': instance.montantCautionBail,
      'nbreMoisCautionBail': instance.nbreMoisCautionBail,
      'nouveauMontantLoyer': instance.nouveauMontantLoyer,
      'idBienImmobilier': instance.idBienImmobilier,
      'idLocataire': instance.idLocataire,
      'codeAbrvBienImmobilier': instance.codeAbrvBienImmobilier,
      'pourcentageReduction': instance.pourcentageReduction,
      'montantReduction': instance.montantReduction,
      'soldReservation': instance.soldReservation,
      'montantPaye': instance.montantPaye,
      'nmbreAdulte': instance.nmbreAdulte,
      'montantReservation': instance.montantReservation,
      'nmbrEnfant': instance.nmbrEnfant,
    };

Role _$RoleFromJson(Map<String, dynamic> json) => Role(
      id: json['id'] as int?,
      idAgence: json['idAgence'] as int?,
      idCreateur: json['idCreateur'] as int?,
      creationDate: json['creationDate'] as int?,
      lastModifiedDate: json['lastModifiedDate'] as int?,
      roleName: json['roleName'] as String?,
      descriptionRole: json['descriptionRole'] as String?,
      utilisateurs: (json['utilisateurs'] as List<dynamic>?)
              ?.map((e) => Utilisateur.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$RoleToJson(Role instance) => <String, dynamic>{
      'id': instance.id,
      'idAgence': instance.idAgence,
      'idCreateur': instance.idCreateur,
      'creationDate': instance.creationDate,
      'lastModifiedDate': instance.lastModifiedDate,
      'roleName': instance.roleName,
      'descriptionRole': instance.descriptionRole,
      'utilisateurs': instance.utilisateurs?.map((e) => e.toJson()).toList(),
    };

RoleRequestDto _$RoleRequestDtoFromJson(Map<String, dynamic> json) =>
    RoleRequestDto(
      id: json['id'] as int?,
      idAgence: json['idAgence'] as int?,
      idCreateur: json['idCreateur'] as int?,
      roleName: json['roleName'] as String?,
      descriptionRole: json['descriptionRole'] as String?,
    );

Map<String, dynamic> _$RoleRequestDtoToJson(RoleRequestDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'idAgence': instance.idAgence,
      'idCreateur': instance.idCreateur,
      'roleName': instance.roleName,
      'descriptionRole': instance.descriptionRole,
    };

Site _$SiteFromJson(Map<String, dynamic> json) => Site(
      id: json['id'] as int?,
      idAgence: json['idAgence'] as int?,
      idCreateur: json['idCreateur'] as int?,
      creationDate: json['creationDate'] as int?,
      lastModifiedDate: json['lastModifiedDate'] as int?,
      abrSite: json['abrSite'] as String?,
      nomSite: json['nomSite'] as String?,
      quartier: json['quartier'] == null
          ? null
          : Quartier.fromJson(json['quartier'] as Map<String, dynamic>),
      bienImmobiliers: (json['bienImmobiliers'] as List<dynamic>?)
              ?.map((e) => Bienimmobilier.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$SiteToJson(Site instance) => <String, dynamic>{
      'id': instance.id,
      'idAgence': instance.idAgence,
      'idCreateur': instance.idCreateur,
      'creationDate': instance.creationDate,
      'lastModifiedDate': instance.lastModifiedDate,
      'abrSite': instance.abrSite,
      'nomSite': instance.nomSite,
      'quartier': instance.quartier?.toJson(),
      'bienImmobiliers':
          instance.bienImmobiliers?.map((e) => e.toJson()).toList(),
    };

SiteRequestDto _$SiteRequestDtoFromJson(Map<String, dynamic> json) =>
    SiteRequestDto(
      id: json['id'] as int?,
      idAgence: json['idAgence'] as int?,
      idCreateur: json['idCreateur'] as int?,
      idQuartier: json['idQuartier'] as int?,
    );

Map<String, dynamic> _$SiteRequestDtoToJson(SiteRequestDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'idAgence': instance.idAgence,
      'idCreateur': instance.idCreateur,
      'idQuartier': instance.idQuartier,
    };

SiteResponseDto _$SiteResponseDtoFromJson(Map<String, dynamic> json) =>
    SiteResponseDto(
      id: json['id'] as int?,
      idAgence: json['idAgence'] as int?,
      abrSite: json['abrSite'] as String?,
      nomSite: json['nomSite'] as String?,
      quartierResponseDto: json['quartierResponseDto'] == null
          ? null
          : QuartierResponseDto.fromJson(
              json['quartierResponseDto'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SiteResponseDtoToJson(SiteResponseDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'idAgence': instance.idAgence,
      'abrSite': instance.abrSite,
      'nomSite': instance.nomSite,
      'quartierResponseDto': instance.quartierResponseDto?.toJson(),
    };

StatistiquePeriodeDto _$StatistiquePeriodeDtoFromJson(
        Map<String, dynamic> json) =>
    StatistiquePeriodeDto(
      impayer: (json['impayer'] as num?)?.toDouble(),
      payer: (json['payer'] as num?)?.toDouble(),
      recouvrement: (json['recouvrement'] as num?)?.toDouble(),
      periode: json['periode'] as String?,
      periodeFin: json['periodeFin'] as String?,
      totalLoyer: (json['totalLoyer'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$StatistiquePeriodeDtoToJson(
        StatistiquePeriodeDto instance) =>
    <String, dynamic>{
      'impayer': instance.impayer,
      'payer': instance.payer,
      'recouvrement': instance.recouvrement,
      'periode': instance.periode,
      'periodeFin': instance.periodeFin,
      'totalLoyer': instance.totalLoyer,
    };

SuivieDepense _$SuivieDepenseFromJson(Map<String, dynamic> json) =>
    SuivieDepense(
      id: json['id'] as int?,
      idAgence: json['idAgence'] as int?,
      idCreateur: json['idCreateur'] as int?,
      creationDate: json['creationDate'] as int?,
      lastModifiedDate: json['lastModifiedDate'] as int?,
      dateEncaissement: json['dateEncaissement'] == null
          ? null
          : DateTime.parse(json['dateEncaissement'] as String),
      designation: json['designation'] as String?,
      codeTransaction: json['codeTransaction'] as String?,
      montantDepense: (json['montantDepense'] as num?)?.toDouble(),
      modePaiement:
          suivieDepenseModePaiementNullableFromJson(json['modePaiement']),
      operationType:
          suivieDepenseOperationTypeNullableFromJson(json['operationType']),
      chapitreSuivis: json['chapitreSuivis'] == null
          ? null
          : Chapitre.fromJson(json['chapitreSuivis'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SuivieDepenseToJson(SuivieDepense instance) =>
    <String, dynamic>{
      'id': instance.id,
      'idAgence': instance.idAgence,
      'idCreateur': instance.idCreateur,
      'creationDate': instance.creationDate,
      'lastModifiedDate': instance.lastModifiedDate,
      'dateEncaissement': _dateToJson(instance.dateEncaissement),
      'designation': instance.designation,
      'codeTransaction': instance.codeTransaction,
      'montantDepense': instance.montantDepense,
      'modePaiement':
          suivieDepenseModePaiementNullableToJson(instance.modePaiement),
      'operationType':
          suivieDepenseOperationTypeNullableToJson(instance.operationType),
      'chapitreSuivis': instance.chapitreSuivis?.toJson(),
    };

SuivieDepenseDto _$SuivieDepenseDtoFromJson(Map<String, dynamic> json) =>
    SuivieDepenseDto(
      id: json['id'] as int?,
      idAgence: json['idAgence'] as int?,
      idCreateur: json['idCreateur'] as int?,
      dateEncaissement: json['dateEncaissement'] == null
          ? null
          : DateTime.parse(json['dateEncaissement'] as String),
      designation: json['designation'] as String?,
      codeTransaction: json['codeTransaction'] as String?,
      montantDepense: (json['montantDepense'] as num?)?.toDouble(),
      modePaiement:
          suivieDepenseDtoModePaiementNullableFromJson(json['modePaiement']),
      operationType:
          suivieDepenseDtoOperationTypeNullableFromJson(json['operationType']),
      cloturerSuivi: json['cloturerSuivi'] as String?,
      idChapitre: json['idChapitre'] as int?,
    );

Map<String, dynamic> _$SuivieDepenseDtoToJson(SuivieDepenseDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'idAgence': instance.idAgence,
      'idCreateur': instance.idCreateur,
      'dateEncaissement': _dateToJson(instance.dateEncaissement),
      'designation': instance.designation,
      'codeTransaction': instance.codeTransaction,
      'montantDepense': instance.montantDepense,
      'modePaiement':
          suivieDepenseDtoModePaiementNullableToJson(instance.modePaiement),
      'operationType':
          suivieDepenseDtoOperationTypeNullableToJson(instance.operationType),
      'cloturerSuivi': instance.cloturerSuivi,
      'idChapitre': instance.idChapitre,
    };

SuivieDepenseEncaisPeriodeDto _$SuivieDepenseEncaisPeriodeDtoFromJson(
        Map<String, dynamic> json) =>
    SuivieDepenseEncaisPeriodeDto(
      idAgence: json['idAgence'] as int?,
      dateDebutEncaissement: json['dateDebutEncaissement'] == null
          ? null
          : DateTime.parse(json['dateDebutEncaissement'] as String),
      dateFinEncaissement: json['dateFinEncaissement'] == null
          ? null
          : DateTime.parse(json['dateFinEncaissement'] as String),
      designation: json['designation'] as String?,
      codeTransaction: json['codeTransaction'] as String?,
      totalMontantDepense: (json['totalMontantDepense'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$SuivieDepenseEncaisPeriodeDtoToJson(
        SuivieDepenseEncaisPeriodeDto instance) =>
    <String, dynamic>{
      'idAgence': instance.idAgence,
      'dateDebutEncaissement': _dateToJson(instance.dateDebutEncaissement),
      'dateFinEncaissement': _dateToJson(instance.dateFinEncaissement),
      'designation': instance.designation,
      'codeTransaction': instance.codeTransaction,
      'totalMontantDepense': instance.totalMontantDepense,
    };

Utilisateur _$UtilisateurFromJson(Map<String, dynamic> json) => Utilisateur(
      id: json['id'] as int?,
      idAgence: json['idAgence'] as int?,
      idCreateur: json['idCreateur'] as int?,
      creationDate: json['creationDate'] as int?,
      lastModifiedDate: json['lastModifiedDate'] as int?,
      utilisateurIdApp: json['utilisateurIdApp'] as String?,
      nom: json['nom'] as String?,
      prenom: json['prenom'] as String?,
      email: json['email'] as String?,
      mobile: json['mobile'] as String?,
      dateDeNaissance: json['dateDeNaissance'] == null
          ? null
          : DateTime.parse(json['dateDeNaissance'] as String),
      lieuNaissance: json['lieuNaissance'] as String?,
      typePieceIdentite: json['typePieceIdentite'] as String?,
      numeroPieceIdentite: json['numeroPieceIdentite'] as String?,
      dateDebutPiece: json['dateDebutPiece'] == null
          ? null
          : DateTime.parse(json['dateDebutPiece'] as String),
      dateFinPiece: json['dateFinPiece'] == null
          ? null
          : DateTime.parse(json['dateFinPiece'] as String),
      nationalite: json['nationalite'] as String?,
      genre: json['genre'] as String?,
      username: json['username'] as String?,
      password: json['password'] as String?,
      profileImageUrl: json['profileImageUrl'] as String?,
      lastLoginDate: json['lastLoginDate'] == null
          ? null
          : DateTime.parse(json['lastLoginDate'] as String),
      lastLoginDateDisplay: json['lastLoginDateDisplay'] == null
          ? null
          : DateTime.parse(json['lastLoginDateDisplay'] as String),
      joinDate: json['joinDate'] == null
          ? null
          : DateTime.parse(json['joinDate'] as String),
      roleUsed: json['roleUsed'] as String?,
      authorities: (json['authorities'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      urole: json['urole'] == null
          ? null
          : Role.fromJson(json['urole'] as Map<String, dynamic>),
      operationUser: (json['operationUser'] as List<dynamic>?)
              ?.map((e) => Operation.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      encaissementsUtilisateur:
          (json['encaissementsUtilisateur'] as List<dynamic>?)
                  ?.map((e) => Encaissement.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
      biensUtilisateur: (json['biensUtilisateur'] as List<dynamic>?)
              ?.map((e) => Bienimmobilier.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      active: json['active'] as bool?,
      activated: json['activated'] as bool?,
      nonLocked: json['nonLocked'] as bool?,
    );

Map<String, dynamic> _$UtilisateurToJson(Utilisateur instance) =>
    <String, dynamic>{
      'id': instance.id,
      'idAgence': instance.idAgence,
      'idCreateur': instance.idCreateur,
      'creationDate': instance.creationDate,
      'lastModifiedDate': instance.lastModifiedDate,
      'utilisateurIdApp': instance.utilisateurIdApp,
      'nom': instance.nom,
      'prenom': instance.prenom,
      'email': instance.email,
      'mobile': instance.mobile,
      'dateDeNaissance': _dateToJson(instance.dateDeNaissance),
      'lieuNaissance': instance.lieuNaissance,
      'typePieceIdentite': instance.typePieceIdentite,
      'numeroPieceIdentite': instance.numeroPieceIdentite,
      'dateDebutPiece': _dateToJson(instance.dateDebutPiece),
      'dateFinPiece': _dateToJson(instance.dateFinPiece),
      'nationalite': instance.nationalite,
      'genre': instance.genre,
      'username': instance.username,
      'password': instance.password,
      'profileImageUrl': instance.profileImageUrl,
      'lastLoginDate': instance.lastLoginDate?.toIso8601String(),
      'lastLoginDateDisplay': instance.lastLoginDateDisplay?.toIso8601String(),
      'joinDate': instance.joinDate?.toIso8601String(),
      'roleUsed': instance.roleUsed,
      'authorities': instance.authorities,
      'urole': instance.urole?.toJson(),
      'operationUser': instance.operationUser?.map((e) => e.toJson()).toList(),
      'encaissementsUtilisateur':
          instance.encaissementsUtilisateur?.map((e) => e.toJson()).toList(),
      'biensUtilisateur':
          instance.biensUtilisateur?.map((e) => e.toJson()).toList(),
      'active': instance.active,
      'activated': instance.activated,
      'nonLocked': instance.nonLocked,
    };

UtilisateurAfficheDto _$UtilisateurAfficheDtoFromJson(
        Map<String, dynamic> json) =>
    UtilisateurAfficheDto(
      id: json['id'] as int?,
      idAgence: json['idAgence'] as int?,
      idCreateur: json['idCreateur'] as int?,
      utilisateurIdApp: json['utilisateurIdApp'] as String?,
      nom: json['nom'] as String?,
      prenom: json['prenom'] as String?,
      email: json['email'] as String?,
      mobile: json['mobile'] as String?,
      dateDeNaissance: json['dateDeNaissance'] == null
          ? null
          : DateTime.parse(json['dateDeNaissance'] as String),
      lieuNaissance: json['lieuNaissance'] as String?,
      typePieceIdentite: json['typePieceIdentite'] as String?,
      numeroPieceIdentite: json['numeroPieceIdentite'] as String?,
      dateDebutPiece: json['dateDebutPiece'] == null
          ? null
          : DateTime.parse(json['dateDebutPiece'] as String),
      dateFinPiece: json['dateFinPiece'] == null
          ? null
          : DateTime.parse(json['dateFinPiece'] as String),
      nationalite: json['nationalite'] as String?,
      genre: json['genre'] as String?,
      username: json['username'] as String?,
      password: json['password'] as String?,
      profileImageUrl: json['profileImageUrl'] as String?,
      lastLoginDate: json['lastLoginDate'] == null
          ? null
          : DateTime.parse(json['lastLoginDate'] as String),
      lastLoginDateDisplay: json['lastLoginDateDisplay'] == null
          ? null
          : DateTime.parse(json['lastLoginDateDisplay'] as String),
      joinDate: json['joinDate'] == null
          ? null
          : DateTime.parse(json['joinDate'] as String),
      roleUsed: json['roleUsed'] as String?,
      authorities: (json['authorities'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      agenceDto: json['agenceDto'] as int?,
      roleRequestDto: json['roleRequestDto'] == null
          ? null
          : RoleRequestDto.fromJson(
              json['roleRequestDto'] as Map<String, dynamic>),
      userCreate: json['userCreate'] as int?,
      active: json['active'] as bool?,
      activated: json['activated'] as bool?,
      nonLocked: json['nonLocked'] as bool?,
    );

Map<String, dynamic> _$UtilisateurAfficheDtoToJson(
        UtilisateurAfficheDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'idAgence': instance.idAgence,
      'idCreateur': instance.idCreateur,
      'utilisateurIdApp': instance.utilisateurIdApp,
      'nom': instance.nom,
      'prenom': instance.prenom,
      'email': instance.email,
      'mobile': instance.mobile,
      'dateDeNaissance': _dateToJson(instance.dateDeNaissance),
      'lieuNaissance': instance.lieuNaissance,
      'typePieceIdentite': instance.typePieceIdentite,
      'numeroPieceIdentite': instance.numeroPieceIdentite,
      'dateDebutPiece': _dateToJson(instance.dateDebutPiece),
      'dateFinPiece': _dateToJson(instance.dateFinPiece),
      'nationalite': instance.nationalite,
      'genre': instance.genre,
      'username': instance.username,
      'password': instance.password,
      'profileImageUrl': instance.profileImageUrl,
      'lastLoginDate': instance.lastLoginDate?.toIso8601String(),
      'lastLoginDateDisplay': instance.lastLoginDateDisplay?.toIso8601String(),
      'joinDate': instance.joinDate?.toIso8601String(),
      'roleUsed': instance.roleUsed,
      'authorities': instance.authorities,
      'agenceDto': instance.agenceDto,
      'roleRequestDto': instance.roleRequestDto?.toJson(),
      'userCreate': instance.userCreate,
      'active': instance.active,
      'activated': instance.activated,
      'nonLocked': instance.nonLocked,
    };

UtilisateurRequestDto _$UtilisateurRequestDtoFromJson(
        Map<String, dynamic> json) =>
    UtilisateurRequestDto(
      id: json['id'] as int?,
      idAgence: json['idAgence'] as int?,
      idCreateur: json['idCreateur'] as int?,
      utilisateurIdApp: json['utilisateurIdApp'] as String?,
      nom: json['nom'] as String?,
      prenom: json['prenom'] as String?,
      email: json['email'] as String?,
      mobile: json['mobile'] as String?,
      dateDeNaissance: json['dateDeNaissance'] == null
          ? null
          : DateTime.parse(json['dateDeNaissance'] as String),
      lieuNaissance: json['lieuNaissance'] as String?,
      typePieceIdentite: json['typePieceIdentite'] as String?,
      numeroPieceIdentite: json['numeroPieceIdentite'] as String?,
      dateDebutPiece: json['dateDebutPiece'] == null
          ? null
          : DateTime.parse(json['dateDebutPiece'] as String),
      dateFinPiece: json['dateFinPiece'] == null
          ? null
          : DateTime.parse(json['dateFinPiece'] as String),
      nationalite: json['nationalite'] as String?,
      genre: json['genre'] as String?,
      username: json['username'] as String?,
      password: json['password'] as String?,
      profileImageUrl: json['profileImageUrl'] as String?,
      lastLoginDate: json['lastLoginDate'] == null
          ? null
          : DateTime.parse(json['lastLoginDate'] as String),
      lastLoginDateDisplay: json['lastLoginDateDisplay'] == null
          ? null
          : DateTime.parse(json['lastLoginDateDisplay'] as String),
      joinDate: json['joinDate'] == null
          ? null
          : DateTime.parse(json['joinDate'] as String),
      roleUsed: json['roleUsed'] as String?,
      authorities: (json['authorities'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      agenceDto: json['agenceDto'] as int?,
      roleRequestDto: json['roleRequestDto'] == null
          ? null
          : RoleRequestDto.fromJson(
              json['roleRequestDto'] as Map<String, dynamic>),
      userCreate: json['userCreate'] as int?,
      idEtablissement: json['idEtablissement'] as int?,
      active: json['active'] as bool?,
      activated: json['activated'] as bool?,
      nonLocked: json['nonLocked'] as bool?,
    );

Map<String, dynamic> _$UtilisateurRequestDtoToJson(
        UtilisateurRequestDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'idAgence': instance.idAgence,
      'idCreateur': instance.idCreateur,
      'utilisateurIdApp': instance.utilisateurIdApp,
      'nom': instance.nom,
      'prenom': instance.prenom,
      'email': instance.email,
      'mobile': instance.mobile,
      'dateDeNaissance': _dateToJson(instance.dateDeNaissance),
      'lieuNaissance': instance.lieuNaissance,
      'typePieceIdentite': instance.typePieceIdentite,
      'numeroPieceIdentite': instance.numeroPieceIdentite,
      'dateDebutPiece': _dateToJson(instance.dateDebutPiece),
      'dateFinPiece': _dateToJson(instance.dateFinPiece),
      'nationalite': instance.nationalite,
      'genre': instance.genre,
      'username': instance.username,
      'password': instance.password,
      'profileImageUrl': instance.profileImageUrl,
      'lastLoginDate': instance.lastLoginDate?.toIso8601String(),
      'lastLoginDateDisplay': instance.lastLoginDateDisplay?.toIso8601String(),
      'joinDate': instance.joinDate?.toIso8601String(),
      'roleUsed': instance.roleUsed,
      'authorities': instance.authorities,
      'agenceDto': instance.agenceDto,
      'roleRequestDto': instance.roleRequestDto?.toJson(),
      'userCreate': instance.userCreate,
      'idEtablissement': instance.idEtablissement,
      'active': instance.active,
      'activated': instance.activated,
      'nonLocked': instance.nonLocked,
    };

VillaDto _$VillaDtoFromJson(Map<String, dynamic> json) => VillaDto(
      id: json['id'] as int?,
      idAgence: json['idAgence'] as int?,
      idCreateur: json['idCreateur'] as int?,
      nbrePieceVilla: json['nbrePieceVilla'] as int?,
      nbrChambreVilla: json['nbrChambreVilla'] as int?,
      nbrSalonVilla: json['nbrSalonVilla'] as int?,
      nbrSalleEauVilla: json['nbrSalleEauVilla'] as int?,
      numVilla: json['numVilla'] as int?,
      codeAbrvBienImmobilier: json['codeAbrvBienImmobilier'] as String?,
      nomCompletBienImmobilier: json['nomCompletBienImmobilier'] as String?,
      nomBaptiserBienImmobilier: json['nomBaptiserBienImmobilier'] as String?,
      description: json['description'] as String?,
      superficieBien: (json['superficieBien'] as num?)?.toDouble(),
      bienMeublerResidence: json['bienMeublerResidence'] as bool?,
      idSite: json['idSite'] as int?,
      idUtilisateur: json['idUtilisateur'] as int?,
      proprietaire: json['proprietaire'] as String?,
      idChapitre: json['idChapitre'] as int?,
      occupied: json['occupied'] as bool?,
    );

Map<String, dynamic> _$VillaDtoToJson(VillaDto instance) => <String, dynamic>{
      'id': instance.id,
      'idAgence': instance.idAgence,
      'idCreateur': instance.idCreateur,
      'nbrePieceVilla': instance.nbrePieceVilla,
      'nbrChambreVilla': instance.nbrChambreVilla,
      'nbrSalonVilla': instance.nbrSalonVilla,
      'nbrSalleEauVilla': instance.nbrSalleEauVilla,
      'numVilla': instance.numVilla,
      'codeAbrvBienImmobilier': instance.codeAbrvBienImmobilier,
      'nomCompletBienImmobilier': instance.nomCompletBienImmobilier,
      'nomBaptiserBienImmobilier': instance.nomBaptiserBienImmobilier,
      'description': instance.description,
      'superficieBien': instance.superficieBien,
      'bienMeublerResidence': instance.bienMeublerResidence,
      'idSite': instance.idSite,
      'idUtilisateur': instance.idUtilisateur,
      'proprietaire': instance.proprietaire,
      'idChapitre': instance.idChapitre,
      'occupied': instance.occupied,
    };

Ville _$VilleFromJson(Map<String, dynamic> json) => Ville(
      id: json['id'] as int?,
      idAgence: json['idAgence'] as int?,
      idCreateur: json['idCreateur'] as int?,
      creationDate: json['creationDate'] as int?,
      lastModifiedDate: json['lastModifiedDate'] as int?,
      abrvVille: json['abrvVille'] as String?,
      nomVille: json['nomVille'] as String?,
      pays: json['pays'] == null
          ? null
          : Pays.fromJson(json['pays'] as Map<String, dynamic>),
      communes: (json['communes'] as List<dynamic>?)
              ?.map((e) => Commune.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$VilleToJson(Ville instance) => <String, dynamic>{
      'id': instance.id,
      'idAgence': instance.idAgence,
      'idCreateur': instance.idCreateur,
      'creationDate': instance.creationDate,
      'lastModifiedDate': instance.lastModifiedDate,
      'abrvVille': instance.abrvVille,
      'nomVille': instance.nomVille,
      'pays': instance.pays?.toJson(),
      'communes': instance.communes?.map((e) => e.toJson()).toList(),
    };

VilleDto _$VilleDtoFromJson(Map<String, dynamic> json) => VilleDto(
      id: json['id'] as int?,
      idAgence: json['idAgence'] as int?,
      idCreateur: json['idCreateur'] as int?,
      abrvVille: json['abrvVille'] as String?,
      nomVille: json['nomVille'] as String?,
      idPays: json['idPays'] as int?,
    );

Map<String, dynamic> _$VilleDtoToJson(VilleDto instance) => <String, dynamic>{
      'id': instance.id,
      'idAgence': instance.idAgence,
      'idCreateur': instance.idCreateur,
      'abrvVille': instance.abrvVille,
      'nomVille': instance.nomVille,
      'idPays': instance.idPays,
    };
