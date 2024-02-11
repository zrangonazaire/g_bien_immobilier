import 'package:chopper/chopper.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:g_bien_immobilier/generated/swagger.swagger.dart';
//AGENCE EVENT
abstract class AgenceEvent{}
class SaveAgenceEvent extends AgenceEvent{
 final AgenceRequestDto agenceRequestDto;
  SaveAgenceEvent({required this.agenceRequestDto});
}
//AGENCE STATE
abstract class AgenceState{}
class AgenceSaveLoadedState extends AgenceState {
 final AgenceImmobilierDTO agenceImmobilierDTO;
  AgenceSaveLoadedState({required this.agenceImmobilierDTO});
}
class AgenceSaveInitialState extends AgenceState{}
class AgenceSaveloadingState extends AgenceState{}
class AgenceSaveErrorState extends AgenceState{
  final String errorMessage;
  AgenceSaveErrorState({required this.errorMessage});
}
//AGENCE BLOC
class AgenceBloc extends Bloc<AgenceEvent,AgenceState> {
  AgenceBloc():super(AgenceSaveInitialState()){
    on((SaveAgenceEvent event, emit) async{
      AgenceRequestDto agenceRequestDto= AgenceRequestDto(active: true,adresseAgence: event.agenceRequestDto.adresseAgence,capital: event.agenceRequestDto.capital
      ,compteContribuable: event.agenceRequestDto.compteContribuable,emailAgence: event.agenceRequestDto.emailAgence,
      faxAgence: event.agenceRequestDto.faxAgence,idCreateur: event.agenceRequestDto.idCreateur,
      logoAgence: event.agenceRequestDto.logoAgence,idImage: event.agenceRequestDto.idImage,mobileAgence: event.agenceRequestDto.mobileAgence,
     motdepasse: event.agenceRequestDto.motdepasse,nameImage: event.agenceRequestDto.nameImage,nomAgence: event.agenceRequestDto.nomAgence,nomPrenomGerant:  event.agenceRequestDto.nomPrenomGerant,
     profileAgenceUrl: event.agenceRequestDto.profileAgenceUrl,regimeFiscaleAgence: event.agenceRequestDto.regimeFiscaleAgence,
     sigleAgence: event.agenceRequestDto.sigleAgence,telAgence: event.agenceRequestDto.telAgence,typeImage: event.agenceRequestDto.typeImage);
      final Swagger swagger=Swagger.create();
      Response<AgenceImmobilierDTO> response=await swagger.gestimowebApiV1AgencesSignupPost(body: agenceRequestDto) ;
     if (response.isSuccessful) {
       
     }
    });
  }
  
}