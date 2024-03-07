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
    return SizedBox(
      height: size.height*0.35,
      width: size.width*0.25,
      child: Padding(
        padding:const EdgeInsets.symmetric(vertical: 5,horizontal: 10),
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  width: 100,
                  child: Divider(
                    color: kPrimaryColor,
                    thickness: 3,
                  ),
                ),
                const SizedBox(
                  height: 5,
                ),
                _usernameFiel(),
                _passwordFiel(),
                const SizedBox(
                  height: 5,
                ),
                ButtonAction(
                    username: loginController,
                    motdepasse: mdpController,
                    text: "Connecter")
              ],
            ),
          ),
        ),
      ),
    );
  }
late bool visi;
@override
  void initState() {
    visi=true;
    super.initState();
  }
  Widget _passwordFiel() {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 6, vertical: 6),
      child: TextFormField(
        controller: mdpController,
        obscureText: visi,
        decoration: InputDecoration(
            border: const UnderlineInputBorder(),
            icon: const Icon(Icons.security),
            hintText: "Mot de  passe",
            suffixIcon: IconButton(
                onPressed: () {
                  setState(() {
                    visi=!visi;
                  });
                },
                icon:  Icon( visi==true?
                  Icons.visibility_off: Icons.visibility,
                  size: 20,
                ))),
      ),
    );
  }

  Widget _usernameFiel() {
    return Padding(
        padding: const EdgeInsets.symmetric(horizontal: 6, vertical: 6),
      child: TextFormField(
        controller: loginController,
        decoration: InputDecoration(
            border: const UnderlineInputBorder(),
            icon: const Icon(Icons.person),
            hintText: "Login",
            suffixIcon: IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.close,
                  size: 20,
                ))),
      ),
    );
  }
}
