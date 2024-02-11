import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:g_bien_immobilier/bloc/theme_bloc.dart';
import 'package:g_bien_immobilier/constants.dart';
import 'package:g_bien_immobilier/pages/pages.dart';
import 'package:google_fonts/google_fonts.dart';

class RoutePage extends StatelessWidget {
  const RoutePage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ThemeBloc,ThemeState>(builder: (context,state){
      return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme:state.themeData ,
        routes: {
          "/":(context) => const LoginPage(),
          "/home": (context) => const HomePage(),
          "/parametre": (context) => const ParametrePage(),
           "/agence": (context) => const AgencePage(),
        },
        initialRoute: "/",
        
      );
    });
  
  }
}
