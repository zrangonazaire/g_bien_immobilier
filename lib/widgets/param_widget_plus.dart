

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:g_bien_immobilier/bloc/theme_bloc.dart';
import 'package:g_bien_immobilier/widgets/widgets.dart';

class ParametreWidgetPlus extends StatelessWidget {
  const ParametreWidgetPlus({
    super.key,
    required this.size,
  });

  final Size size;

  @override
  Widget build(BuildContext context) {
    return ParamCardWidget(
      height: size.height * 0.12,
      width: size.width * 0.7,
      widget: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          const Text("Theme de couleur"),
          Container(
            padding: const EdgeInsets.symmetric( horizontal:30,vertical: 2),
            height: 50,      
            width: 400,                
            child: ListView(
              // This next line does the trick.
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal:5),
                  child: InkWell(
                    onTap: (){
                      context.read<ThemeBloc>().add(SwitchThemeEvent(index: 0));
                    },
                    child: Container(     
                                  width: 50.0,
                                  padding:const EdgeInsets.all(8.0),
                      color: Colors.red,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal:5),
                  child: InkWell(
                    onTap: (){context.read<ThemeBloc>().add(SwitchThemeEvent(index: 1));},
                    child: Container(     
                                  width: 50.0,
                                  padding:const EdgeInsets.all(8.0),
                      color: Colors.blue,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal:5),
                  child: InkWell(
                    onTap: (){context.read<ThemeBloc>().add(SwitchThemeEvent(index: 2));},
                    child: Container(     
                                  width: 50.0,
                                  padding:const EdgeInsets.all(8.0),
                      color: Colors.yellow,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal:5),
                  child: InkWell(
                    onTap: (){context.read<ThemeBloc>().add(SwitchThemeEvent(index: 3));},
                    child: Container(     
                                  width: 50.0,
                                  padding:const EdgeInsets.all(8.0),
                      color: Colors.black,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal:5),
                  child: InkWell(
                    onTap: (){context.read<ThemeBloc>().add(SwitchThemeEvent(index: 4));},
                    child: Container(     
                                  width: 50.0,
                                  padding:const EdgeInsets.all(8.0),
                      color: Colors.orange,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
