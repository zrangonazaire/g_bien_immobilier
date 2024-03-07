import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:g_bien_immobilier/bloc/theme_bloc.dart';
import 'package:g_bien_immobilier/pages/pages.dart';

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
           "/locataire": (context) => const LocatairePage(),
        },
        initialRoute: "/",
        
      );
    });
  
  }
}
