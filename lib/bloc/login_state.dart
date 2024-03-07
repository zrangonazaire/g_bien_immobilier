
abstract class LoginState{

}
class LoginInitialState extends LoginState {

  
}
class LoginSuccessState extends LoginState {
   final dynamic utilisateur;
  LoginSuccessState({required this.utilisateur});  
}
class LoginLoadingState extends LoginState {  
}
class LoginErrorState extends LoginState {
  final String errormessage;
  LoginErrorState({required this.errormessage});
  
}