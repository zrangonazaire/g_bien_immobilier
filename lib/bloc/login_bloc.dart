import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:bloc/bloc.dart';
import 'package:g_bien_immobilier/bloc/login_event.dart';
import 'package:g_bien_immobilier/bloc/login_state.dart';
import 'package:g_bien_immobilier/generated/client_index.dart';
import 'package:g_bien_immobilier/generated/swagger.swagger.dart';
import 'package:shared_preferences/shared_preferences.dart';

class LoginBloc extends Bloc<LoginEvent, LoginState> {
  LoginBloc() : super(LoginInitialState()) {
    //  var loginResponse;
    on((UserLoginEvent event, emit) async {
      try {
        final swaggerService = Swagger.create();
        // final authRequestDto =
        //     AuthRequestDto(username: event.username, password: event.password);
        final response = await http.post(
            Uri.parse("${swaggerService.client.baseUrl}gestimoweb/api/v1/auth/login"),
                headers: {"Content-type": "application/json"},
            body: json.encode({'username': event.username, 'password': event.password}));
            if (response.statusCode==200) {
              String? jwtToken = response.headers['jwt-token'];
              final SharedPreferences sharedPreferences=await SharedPreferences.getInstance();
              await sharedPreferences.setString('token',jwtToken!);

              emit(LoginSuccessState(utilisateur: response.body));

            } else {
               emit(LoginErrorState(errormessage: "${response.statusCode.toString()} : une erreur est ruvenue "));
            }
      } catch (e) {
       emit(LoginErrorState(errormessage: "$e : une erreur est ruvenue "));
      }
  
    });
  }
}
