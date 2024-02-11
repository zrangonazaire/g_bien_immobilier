import 'package:flutter/material.dart';
import 'package:g_bien_immobilier/constants.dart';
import 'package:g_bien_immobilier/pages/pages.dart';
class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  Option selectOption=Option.LogIn;
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        height: size.height,
        width: size.width,
        child: Stack(
          children: [
            Row(
              children: [
                Container(
                  height: double.infinity,
                  width: size.width / 2,
                  color: kPrimaryColor,
                ),
                Container(
                  height: double.infinity,
                  width: size.width / 2,
                  color: kPrimaryColor,
                ),
              ],
            ),
            const Column(
              children: [
                Align(
                  alignment: Alignment.topLeft,
                  child: Padding(
                    padding: EdgeInsets.all(32),
                    child: Text(
                      "Bienvenue",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 22,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                      Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: EdgeInsets.all(32),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                  "Commencons à travailler",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 28,
                      fontWeight: FontWeight.bold),
                ),
                  Text(
                  "Facile à utiliser",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 14,
                     ),
                ),
                  ],
                ),
              ),
            )
      
              ],
            ),
            Container(
              child: selectOption==Option.LogIn? Login():Container(),
            )
           ],
        ),
      ),
    );
  }
}
