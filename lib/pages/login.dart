import 'package:flutter/material.dart';
import 'package:g_bien_immobilier/constants.dart';
import 'package:g_bien_immobilier/widgets/widgets.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  TextEditingController loginController = TextEditingController();
  TextEditingController mdpController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Padding(
      padding: EdgeInsets.all(size.height > 770
          ? 64
          : size.height > 670
              ? 32
              : 16),
      child: Center(
        child: Container(
          height: 300,
          width: 300,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              color: Colors.white,
              boxShadow: [
                BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 5,
                    blurRadius: 7,
                    offset: const Offset(0, 3))
              ]),
          child: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Connection",
                    style: TextStyle(fontSize: 18, color: Colors.grey[700]),
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  SizedBox(
                    width: 30,
                    child: Divider(
                      color: kPrimaryColor,
                      thickness: 2,
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  TextFormField(
                    controller: loginController,
                    decoration: const InputDecoration(
                        hintText: "Login",
                        labelText: "Login",
                        suffixIcon: Icon(Icons.person)),
                  ),
                  TextFormField(
                      controller: mdpController,
                      decoration: const InputDecoration(
                          hintText: "Mot de passe",
                          labelText: "Mot de passe",
                          suffixIcon: Icon(Icons.visibility_off))),
                  const SizedBox(
                    height: 30,
                  ),
                  ButtonAction( username: loginController, motdepasse: mdpController, text: "Connecter")
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
