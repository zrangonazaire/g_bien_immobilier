import 'package:flutter/material.dart';

class InputRoundedFormWidget extends StatelessWidget {
  const InputRoundedFormWidget({
    super.key,
    required this.hintText,
    required this.suffixIcon,
    required this.width,
    required this.controller,
  });
  final String hintText;
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
              border: OutlineInputBorder(
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
