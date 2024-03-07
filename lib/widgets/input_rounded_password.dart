import 'package:flutter/material.dart';

class InputRoundedPasswordWidget extends StatefulWidget {
  const InputRoundedPasswordWidget({
    super.key,
    required this.suffixIcon,
    required this.width,
    required this.hintText,
    required this.controller,
  });
  final String hintText;
  final IconData suffixIcon;
  final double width;
  final TextEditingController controller;

  @override
  State<InputRoundedPasswordWidget> createState() =>
      _InputRoundedPasswordWidgetState();
}

class _InputRoundedPasswordWidgetState
    extends State<InputRoundedPasswordWidget> {
  @override
  void initState() {
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
          obscureText: true,
          style: TextStyle(
              color: theme.primaryColor,
              fontSize: textTheme.bodySmall!.fontSize),
          controller: widget.controller,
          decoration: InputDecoration(
              border: OutlineInputBorder(
                  borderSide: BorderSide(
                      color: theme.primaryColor,
                      strokeAlign: widget.width * 0.10)),
              hintText: widget.hintText,
              labelStyle: TextStyle(
                  color: theme.primaryColor,
                  fontSize: textTheme.bodySmall!.fontSize),
              hintStyle: TextStyle(
                  color: theme.primaryColor,
                  fontSize: textTheme.bodySmall!.fontSize),
              labelText: widget.hintText,
            
              suffixIcon: IconButton(
                icon: Icon(
                  widget.suffixIcon,
                  size: 14,
                  color: theme.primaryColor,
                ),
                onPressed: () {},
              )),
        ),
      ),
    );
  }
}
