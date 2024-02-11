import 'package:g_bien_immobilier/generated/swagger.swagger.dart';

// SITE EVENT
abstract class SiteEvent {}
class SaveSiteEvent extends SiteEvent {
  final SiteRequestDto siteRequestDto;

  SaveSiteEvent({required this.siteRequestDto});
}
