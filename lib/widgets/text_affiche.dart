
import 'package:flutter/material.dart';

class TextafficheWidget extends StatelessWidget {
  const TextafficheWidget({
    super.key, required this.text,
  });
final String text;
  @override
  Widget build(BuildContext context) {
      final theme = Theme.of(context);
    final textTheme = theme.textTheme;
 //   Size size = MediaQuery.of(context).size;
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Text(text, style: TextStyle(
                                  fontSize: textTheme.bodyLarge!.fontSize,
                                  color: theme.primaryColor)),
    );
  }
}
