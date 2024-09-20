import 'package:flutter/material.dart';
import 'package:portfolio_anandhu/core/responsive/responsive_layout.dart';
import 'package:portfolio_anandhu/core/theme/app_palette.dart';

import 'appbar_button.dart';
import 'dropdown.dart';

class Navbar extends StatelessWidget {
  const Navbar({super.key});

  @override
  Widget build(BuildContext context) {
    return ResponsiveLayout(
      mobileBody: const Padding(
        padding: EdgeInsets.only(top: 15.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              'Anandhu',
              style: TextStyle(
                fontSize: 17,
                fontWeight: FontWeight.bold,
              ),
            ),
            DropDown(),
          ],
        ),
      ),
      desktopBody: Padding(
        padding: const EdgeInsets.only(top: 20.0),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Text(
                'Anandhu',
                style: TextStyle(
                  color: AppPalette.grey,
                  fontSize: 17,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  AppBarButton(
                    onPressed: () {},
                    text: 'Home',
                  ),
                  const SizedBox(width: 8),
                  AppBarButton(
                    onPressed: () {},
                    text: "Projects",
                  ),
                  const SizedBox(width: 8),
                  AppBarButton(
                    onPressed: () {},
                    text: "Experience",
                  ),
                  const SizedBox(width: 8),
                  AppBarButton(
                    onPressed: () {},
                    text: "Contact",
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
