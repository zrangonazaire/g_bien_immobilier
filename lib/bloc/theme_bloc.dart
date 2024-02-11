import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';

import 'package:g_bien_immobilier/data/theme_data.dart';

abstract class ThemeEvent {}

class SwitchThemeEvent extends ThemeEvent {
  int index;
  SwitchThemeEvent({
    required this.index,
  });
}

abstract class ThemeState {
  ThemeData themeData;
  ThemeState({required this.themeData});
}

class ThemeSuccessState extends ThemeState {
  ThemeSuccessState({required super.themeData});
}

class InitialThemeState extends ThemeState {
  InitialThemeState() : super(themeData: CustomThemeData.themes[0]);
}

class ThemeBloc extends Bloc<ThemeEvent, ThemeState> {
  int currentThemeIndex = 0;
  List<ThemeData> themes = CustomThemeData.themes;
  ThemeBloc() : super(InitialThemeState()) {
    on((SwitchThemeEvent event, emit) {
      currentThemeIndex = 0;
      currentThemeIndex = event.index;
      // if (currentThemeIndex >= themes.length) {
      //   currentThemeIndex = event.index;

      // }else{

      // }
      emit(ThemeSuccessState(themeData: themes[currentThemeIndex]));
    });
  }
}
