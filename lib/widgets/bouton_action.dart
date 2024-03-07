import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:g_bien_immobilier/bloc/login_bloc.dart';
import 'package:g_bien_immobilier/bloc/login_event.dart';
import 'package:g_bien_immobilier/bloc/login_state.dart';
import 'package:g_bien_immobilier/constants.dart';
import 'package:material_dialogs/dialogs.dart';
import 'package:material_dialogs/widgets/buttons/icon_button.dart';

class ButtonAction extends StatelessWidget {
  const ButtonAction(
      {super.key,
      required this.username,
      required this.motdepasse,
      required this.text});
  final TextEditingController username;
  final TextEditingController motdepasse;
  final String text;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        context.read<LoginBloc>().add(
            UserLoginEvent(username: username.text, password: motdepasse.text));
      },
      child: Container(
        height: 40,
        width: double.infinity,
        decoration: BoxDecoration(
            color: kPrimaryColor,
            borderRadius: const BorderRadius.all(Radius.circular(12)),
            boxShadow: [
              BoxShadow(
                  color: kPrimaryColor.withOpacity(0.2),
                  spreadRadius: 4,
                  blurRadius: 7,
                  offset: const Offset(0, 3))
            ]),
        child: Center(
          child: BlocBuilder<LoginBloc, LoginState>(
            builder: (context, state) {
              if (state is LoginLoadingState) {
               return const CircularProgressIndicator();
              } else if (state is LoginErrorState) {
                Dialogs.materialDialog(
                    context: context,
                    msg: state.errormessage,
                    title: "Erreur",
                    dialogWidth: kIsWeb ? 0.3 : null,
                    actions: [
                      IconsButton(
                        onPressed: () {},
                        text: 'Ok',
                      )
                    ]);
              } else if (state is LoginSuccessState) {
                Future.delayed(const Duration(milliseconds: 2))
                    .then((_) => Navigator.of(context).pushNamed('/home'));
                //  return const HomePage();
              }
              return Text(
                text,
                style: const TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.normal),
              );
            },
          ),
        ),
      ),
    );
  }
}

// Widget actionButton(String text, BuildContext context,
//     TextEditingController username, TextEditingController motdepasse) {
  
// }
/* 
,
 */