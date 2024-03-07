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
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(providers: [
      BlocProvider(create: (context) => LoginBloc()),
      BlocProvider(create: (context) => ThemeBloc()),
      BlocProvider(create: (context) => AgenceBloc()),
      BlocProvider(
        create: (context) => GetAgenceBloc(),
      )
    ], child: const RoutePage());
  }
}
