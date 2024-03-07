import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:chopper/chopper.dart';
import 'package:shared_preferences/shared_preferences.dart';

class MyAuthenticator extends Authenticator {
 static String token="";
  @override
  FutureOr<Request?> authenticate(Request request, Response response,
      [Request? originalRequest]) async {
    if (response.statusCode == HttpStatus.unauthorized) {
      final SharedPreferences sharedPreferences =
          await SharedPreferences.getInstance();
       token = sharedPreferences.getString('token') ?? "";
      final Map<String, String> updatedHeaders =
          Map<String, String>.of(request.headers);
      if (token.isNotEmpty) {
        token = 'Bearer $token';
        updatedHeaders.update('Authorization', (String _) => token,
            ifAbsent: () => token);
        return request.copyWith(headers: updatedHeaders);
      }
    }
    return null;
  }
//   @override
//   FutureOr<Request?> authenticate(
//    Request request, Response<dynamic> response) async {
//    if (response.statusCode == 401) {
//      String? newToken = await refreshToken();

//       final Map<String, String> updatedHeaders =
//          Map<String, String>.of(request.headers);

//         if (newToken != null) {
//           newToken = 'Bearer $newToken';
//           updatedHeaders.update('Authorization', (String _) => newToken!,
//            ifAbsent: () => newToken!);
//          return request.copyWith(headers: updatedHeaders);
//         }
//       }
//     return null;
//  }

}
