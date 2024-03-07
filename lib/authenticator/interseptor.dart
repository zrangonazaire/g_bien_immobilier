import 'dart:async';
import 'dart:developer';

import 'package:chopper/chopper.dart';
import 'package:shared_preferences/shared_preferences.dart';

class AuthInterceptor implements RequestInterceptor{
  @override
  FutureOr<Request> onRequest(Request request) async{

     final SharedPreferences sharedPreferences =      await SharedPreferences.getInstance();
        String token = sharedPreferences.getString('token') ?? "";
   if (token.isNotEmpty) {  
    log("the token is $token") ;
      return request.copyWith(headers: {'Authorization': 'Bearer $token'});
   }
   return request;
  }
}