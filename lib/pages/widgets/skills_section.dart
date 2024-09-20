import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:portfolio_anandhu/core/responsive/responsive_layout.dart';

import '../../core/theme/app_palette.dart';

class SkillsSection extends StatelessWidget {
  const SkillsSection({super.key});

  @override
  Widget build(BuildContext context) {
    final List<String> svgPaths = [
      "assets/svg/flutter-svgrepo-com.svg",
      "assets/svg/dart-svgrepo-com.svg",
      // "assets/svg/android-svgrepo-com.svg",
      // "assets/svg/ios-svgrepo-com.svg",
      "assets/svg/bloc-svgrepo-com.svg",
      "assets/svg/firebase-svgrepo-com.svg",
      // "assets/svg/supabase-logo-icon.svg",
      "assets/svg/figma-svgrepo-com.svg",
      "assets/svg/git-svgrepo-com.svg",
    ];
    return ResponsiveLayout(
      mobileBody: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0),
        child: Column(
          children: [
            const SizedBox(
              height: 30,
            ),
            const Text(
              'EXPERIENCE WITH ',
              style: TextStyle(
                fontSize: 14,
                letterSpacing: 1,
                fontWeight: FontWeight.bold,
                color: AppPalette.grey,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: svgPaths
                  .map(
                    (path) => Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 6.0),
                      child: SvgPicture.asset(
                        path,
                        width: 30,
                        height: 30,
                      ),
                    ),
                  )
                  .toList(),
            ),
          ],
        ),
      ),
      desktopBody: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0),
        child: Column(
          children: [
            const SizedBox(
              height: 50,
            ),
            const Text(
              'EXPERIENCE WITH ',
              style: TextStyle(
                fontSize: 20,
                letterSpacing: 1,
                fontWeight: FontWeight.bold,
                color: AppPalette.grey,
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: svgPaths
                  .map((path) => Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 8.0),
                        child: SvgPicture.asset(
                          path,
                          width: 50,
                          height: 50,
                        ),
                      ))
                  .toList(),
            ),
          ],
        ),
      ),
    );
  }
}
