import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:g_bien_immobilier/bloc/agence_bloc.dart';
import 'package:g_bien_immobilier/bloc/login_bloc.dart';
import 'package:g_bien_immobilier/bloc/theme_bloc.dart';

import 'pages/route_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(providers: [
      BlocProvider(create: (context) => LoginBloc()),
      BlocProvider(create: (context) => ThemeBloc()),
      BlocProvider(create: (context) => AgenceBloc()),
    ], child: const RoutePage());
  }
}
//;