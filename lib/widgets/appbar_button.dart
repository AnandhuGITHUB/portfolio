import 'package:flutter/material.dart';

import '../core/theme/app_palette.dart';

class AppBarButton extends StatelessWidget {
  final void Function() onPressed;
  final String text;
  const AppBarButton({
    super.key,
    required this.onPressed,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: onPressed,
      child: Text(
        text,
        style: const TextStyle(
          color: AppPalette.white,
          fontSize: 15,
          fontWeight: FontWeight.w500,
        ),
      ),
    );
  }
}
