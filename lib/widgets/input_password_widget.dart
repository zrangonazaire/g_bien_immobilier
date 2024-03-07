import 'package:flutter/material.dart';

class PasswordFormWidget extends StatefulWidget {
  const PasswordFormWidget({
    super.key,
    
    required this.prefixIcon,
    required this.suffixIcon, required this.width, required this.hintText, required this.controller,
  });
  final String hintText;
  final IconData prefixIcon;
  final IconData suffixIcon;
  final double width;
  final TextEditingController controller;

  @override
  State<PasswordFormWidget> createState() => _PasswordFormWidgetState();
}
late bool visi;
class _PasswordFormWidgetState extends State<PasswordFormWidget> {
  @override
  void initState() {
    visi=true;
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final textTheme = theme.textTheme;
    return SizedBox(
      width: widget.width,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 1, vertical: 0),
        child: TextFormField(
          obscureText: visi,
          style: TextStyle(
              color: theme.primaryColor,
              fontSize: textTheme.bodySmall!.fontSize),
          controller: widget.controller,
          decoration: InputDecoration(
              border: UnderlineInputBorder(
                  borderSide: BorderSide(
                      color: theme.primaryColor, strokeAlign: widget.width * 0.10)),
              hintText: widget.hintText,
              labelStyle: TextStyle(
                  color: theme.primaryColor,
                  fontSize: textTheme.bodySmall!.fontSize),
              hintStyle: TextStyle(
                  color: theme.primaryColor,
                  fontSize: textTheme.bodySmall!.fontSize),
              labelText: widget.hintText,
              icon: Icon(widget.prefixIcon, size: 14, color: theme.primaryColor),
              suffixIcon: IconButton(
                icon: Icon(
                  widget.suffixIcon,
                  size: 14,
                  color: theme.primaryColor,
                ),
                onPressed: () {
                  setState(() {
                    visi=!visi;
                  });
                  // controller!= null;
                },
              )),
        ),
      ),
    );
  }
}
