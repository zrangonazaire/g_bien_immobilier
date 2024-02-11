import 'package:json_annotation/json_annotation.dart';
import 'package:collection/collection.dart';

enum EncaissementPayloadDtoModePaiement {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('ESPESE_MAGISER')
  espeseMagiser('ESPESE_MAGISER'),
  @JsonValue('ESPECE_SEVEINVEST')
  especeSeveinvest('ESPECE_SEVEINVEST'),
  @JsonValue('CHEQUE_ECOBANK_MAGISER')
  chequeEcobankMagiser('CHEQUE_ECOBANK_MAGISER'),
  @JsonValue('CHEQUE_GTBANK_SEVEINVEST')
  chequeGtbankSeveinvest('CHEQUE_GTBANK_SEVEINVEST'),
  @JsonValue('VIREMENT_ECOBANK_MAGISER')
  virementEcobankMagiser('VIREMENT_ECOBANK_MAGISER'),
  @JsonValue('VIREMENT_GTBANK_SEVEINVEST')
  virementGtbankSeveinvest('VIREMENT_GTBANK_SEVEINVEST'),
  @JsonValue('MOBILE_MONEY_MAGISER')
  mobileMoneyMagiser('MOBILE_MONEY_MAGISER'),
  @JsonValue('MOBILE_MONEY_SEVEINVEST')
  mobileMoneySeveinvest('MOBILE_MONEY_SEVEINVEST');

  final String? value;

  const EncaissementPayloadDtoModePaiement(this.value);
}

enum EncaissementPayloadDtoOperationType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('CREDIT')
  credit('CREDIT'),
  @JsonValue('DEBIT')
  debit('DEBIT');

  final String? value;

  const EncaissementPayloadDtoOperationType(this.value);
}

enum EncaissementPayloadDtoEntiteOperation {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('MAGISER')
  magiser('MAGISER'),
  @JsonValue('SEVEINVEST')
  seveinvest('SEVEINVEST');

  final String? value;

  const EncaissementPayloadDtoEntiteOperation(this.value);
}

enum EncaissementPrincipalDTOModePaiement {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('ESPESE_MAGISER')
  espeseMagiser('ESPESE_MAGISER'),
  @JsonValue('ESPECE_SEVEINVEST')
  especeSeveinvest('ESPECE_SEVEINVEST'),
  @JsonValue('CHEQUE_ECOBANK_MAGISER')
  chequeEcobankMagiser('CHEQUE_ECOBANK_MAGISER'),
  @JsonValue('CHEQUE_GTBANK_SEVEINVEST')
  chequeGtbankSeveinvest('CHEQUE_GTBANK_SEVEINVEST'),
  @JsonValue('VIREMENT_ECOBANK_MAGISER')
  virementEcobankMagiser('VIREMENT_ECOBANK_MAGISER'),
  @JsonValue('VIREMENT_GTBANK_SEVEINVEST')
  virementGtbankSeveinvest('VIREMENT_GTBANK_SEVEINVEST'),
  @JsonValue('MOBILE_MONEY_MAGISER')
  mobileMoneyMagiser('MOBILE_MONEY_MAGISER'),
  @JsonValue('MOBILE_MONEY_SEVEINVEST')
  mobileMoneySeveinvest('MOBILE_MONEY_SEVEINVEST');

  final String? value;

  const EncaissementPrincipalDTOModePaiement(this.value);
}

enum EncaissementPrincipalDTOOperationType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('CREDIT')
  credit('CREDIT'),
  @JsonValue('DEBIT')
  debit('DEBIT');

  final String? value;

  const EncaissementPrincipalDTOOperationType(this.value);
}

enum EncaissementPrincipalDTOEntiteOperation {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('MAGISER')
  magiser('MAGISER'),
  @JsonValue('SEVEINVEST')
  seveinvest('SEVEINVEST');

  final String? value;

  const EncaissementPrincipalDTOEntiteOperation(this.value);
}

enum EncaissementReservationDtoEntiteOperation {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('MAGISER')
  magiser('MAGISER'),
  @JsonValue('SEVEINVEST')
  seveinvest('SEVEINVEST');

  final String? value;

  const EncaissementReservationDtoEntiteOperation(this.value);
}

enum SuivieDepenseModePaiement {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('ESPESE_MAGISER')
  espeseMagiser('ESPESE_MAGISER'),
  @JsonValue('ESPECE_SEVEINVEST')
  especeSeveinvest('ESPECE_SEVEINVEST'),
  @JsonValue('CHEQUE_ECOBANK_MAGISER')
  chequeEcobankMagiser('CHEQUE_ECOBANK_MAGISER'),
  @JsonValue('CHEQUE_GTBANK_SEVEINVEST')
  chequeGtbankSeveinvest('CHEQUE_GTBANK_SEVEINVEST'),
  @JsonValue('VIREMENT_ECOBANK_MAGISER')
  virementEcobankMagiser('VIREMENT_ECOBANK_MAGISER'),
  @JsonValue('VIREMENT_GTBANK_SEVEINVEST')
  virementGtbankSeveinvest('VIREMENT_GTBANK_SEVEINVEST'),
  @JsonValue('MOBILE_MONEY_MAGISER')
  mobileMoneyMagiser('MOBILE_MONEY_MAGISER'),
  @JsonValue('MOBILE_MONEY_SEVEINVEST')
  mobileMoneySeveinvest('MOBILE_MONEY_SEVEINVEST');

  final String? value;

  const SuivieDepenseModePaiement(this.value);
}

enum SuivieDepenseOperationType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('CREDIT')
  credit('CREDIT'),
  @JsonValue('DEBIT')
  debit('DEBIT');

  final String? value;

  const SuivieDepenseOperationType(this.value);
}

enum SuivieDepenseDtoModePaiement {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('ESPESE_MAGISER')
  espeseMagiser('ESPESE_MAGISER'),
  @JsonValue('ESPECE_SEVEINVEST')
  especeSeveinvest('ESPECE_SEVEINVEST'),
  @JsonValue('CHEQUE_ECOBANK_MAGISER')
  chequeEcobankMagiser('CHEQUE_ECOBANK_MAGISER'),
  @JsonValue('CHEQUE_GTBANK_SEVEINVEST')
  chequeGtbankSeveinvest('CHEQUE_GTBANK_SEVEINVEST'),
  @JsonValue('VIREMENT_ECOBANK_MAGISER')
  virementEcobankMagiser('VIREMENT_ECOBANK_MAGISER'),
  @JsonValue('VIREMENT_GTBANK_SEVEINVEST')
  virementGtbankSeveinvest('VIREMENT_GTBANK_SEVEINVEST'),
  @JsonValue('MOBILE_MONEY_MAGISER')
  mobileMoneyMagiser('MOBILE_MONEY_MAGISER'),
  @JsonValue('MOBILE_MONEY_SEVEINVEST')
  mobileMoneySeveinvest('MOBILE_MONEY_SEVEINVEST');

  final String? value;

  const SuivieDepenseDtoModePaiement(this.value);
}

enum SuivieDepenseDtoOperationType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('CREDIT')
  credit('CREDIT'),
  @JsonValue('DEBIT')
  debit('DEBIT');

  final String? value;

  const SuivieDepenseDtoOperationType(this.value);
}
