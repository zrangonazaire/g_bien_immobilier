import 'package:flutter/material.dart';

class InputFormWidget extends StatelessWidget {
  const InputFormWidget({
    super.key,
    required this.hintText,
    required this.prefixIcon,
    required this.suffixIcon,
    required this.width,
    required this.controller,
  });
  final String hintText;
  final IconData prefixIcon;
  final IconData suffixIcon;
  final double width;
  final TextEditingController controller;
  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final textTheme = theme.textTheme;
    return SizedBox(
      width: width,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 1, vertical: 0),
        child: TextFormField(
          style: TextStyle(
              color: theme.primaryColor,
              fontSize: textTheme.bodySmall!.fontSize),
          controller: controller,
          decoration: InputDecoration(
              border: UnderlineInputBorder(
                  borderSide: BorderSide(
                      color: theme.primaryColor, strokeAlign: width * 0.10)),
              hintText: hintText,
              labelStyle: TextStyle(
                  color: theme.primaryColor,
                  fontSize: textTheme.bodySmall!.fontSize),
              hintStyle: TextStyle(
                  color: theme.primaryColor,
                  fontSize: textTheme.bodySmall!.fontSize),
              labelText: hintText,
              icon: Icon(prefixIcon, size: 14, color: theme.primaryColor),
              suffixIcon: IconButton(
                icon: Icon(
                  suffixIcon,
                  size: 14,
                  color: theme.primaryColor,
                ),
                onPressed: () {
                  // controller!= null;
                },
              )),
        ),
      ),
    );
  }
}
