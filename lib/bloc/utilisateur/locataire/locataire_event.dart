import 'package:g_bien_immobilier/generated/swagger.swagger.dart';

abstract class LocataireEvent {}
class SaveLocataireEvent extends LocataireEvent {
  final UtilisateurRequestDto utilisateurRequestDto;
  SaveLocataireEvent({required this.utilisateurRequestDto});
}