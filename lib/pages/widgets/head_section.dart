import 'package:flutter/material.dart';
import 'package:portfolio_anandhu/core/responsive/responsive_layout.dart';

import '../../core/theme/app_palette.dart';
import '../../widgets/gradient_text.dart';

class HeadSection extends StatelessWidget {
  const HeadSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ResponsiveLayout(
      mobileBody: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0),
        child: Column(
          children: [
            const SizedBox(
              height: 40,
            ),
            Center(
              child: Container(
                width: 100,
                height: 100,
                decoration: const BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: AppPalette.blue,
                      spreadRadius: 2,
                      blurRadius: 10,
                      offset: Offset(0, 3),
                    ),
                  ],
                  shape: BoxShape.circle,
                  gradient: LinearGradient(
                    colors: [
                      AppPalette.blue,
                      Color(0xFFFFFFFF),
                    ],
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                  ),
                ),
                child: const CircleAvatar(
                  radius: 40,
                  backgroundImage: AssetImage('assets/png/profile-pic.png'),
                  backgroundColor: AppPalette.transparent,
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Text(
              'I write Widgets in ',
              style: TextStyle(
                fontSize: 22,
                letterSpacing: 1,
                fontWeight: FontWeight.w900,
                color: AppPalette.white,
              ),
            ),
            const Text(
              'Cupertino and Material',
              style: TextStyle(
                fontSize: 22,
                letterSpacing: 1,
                fontWeight: FontWeight.w900,
                color: AppPalette.white,
              ),
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'for making',
                  style: TextStyle(
                    fontSize: 22,
                    letterSpacing: 1,
                    fontWeight: FontWeight.w900,
                    color: AppPalette.white,
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                GradientText(
                  'Apps!',
                  style: TextStyle(
                    fontSize: 22,
                    letterSpacing: 1,
                    fontWeight: FontWeight.w900,
                  ),
                  gradient: LinearGradient(
                    colors: [
                      AppPalette.blue,
                      Color(0xFFFFFFFF),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              'I’m a seasoned Flutter developer with 2 years of experience in building high-performance mobile apps across healthcare, banking, sports, and e-commerce domains. I specialize in creating scalable solutions and enhancing user experiences through seamless integration and collaboration.',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 12,
                letterSpacing: 1,
                fontWeight: FontWeight.normal,
                color: AppPalette.grey,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    fixedSize: const Size(140, 40),
                    backgroundColor: AppPalette.white,
                  ),
                  onPressed: () {},
                  child: const Text(
                    'Get In Touch',
                    style: TextStyle(
                      color: AppPalette.black,
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                const SizedBox(
                  width: 15,
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    fixedSize: const Size(140, 40),
                    side: const BorderSide(
                      color: AppPalette.white,
                    ),
                  ),
                  onPressed: () {},
                  child: const Text(
                    'Download CV',
                    style: TextStyle(
                      color: AppPalette.white,
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                )
              ],
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
            Center(
              child: Container(
                width: 180,
                height: 180,
                decoration: const BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: AppPalette.blue,
                      spreadRadius: 2,
                      blurRadius: 10,
                      offset: Offset(0, 3),
                    ),
                  ],
                  shape: BoxShape.circle,
                  gradient: LinearGradient(
                    colors: [
                      AppPalette.blue,
                      Color(0xFFFFFFFF),
                    ],
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                  ),
                ),
                child: const CircleAvatar(
                  radius: 80,
                  backgroundImage: AssetImage('assets/png/profile-pic.png'),
                  backgroundColor: AppPalette.transparent,
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            const Text(
              'I write Widgets in ',
              style: TextStyle(
                fontSize: 45,
                letterSpacing: 1,
                fontWeight: FontWeight.w900,
                color: AppPalette.white,
              ),
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Cupertino and Material for making',
                  style: TextStyle(
                    fontSize: 45,
                    letterSpacing: 1,
                    fontWeight: FontWeight.w900,
                    color: AppPalette.white,
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                GradientText(
                  'Apps!',
                  style: TextStyle(
                    fontSize: 45,
                    letterSpacing: 1,
                    fontWeight: FontWeight.w900,
                  ),
                  gradient: LinearGradient(
                    colors: [
                      AppPalette.blue,
                      Color(0xFFFFFFFF),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width * 0.4,
              child: const Text(
                'I’m a seasoned Flutter developer with 2 years of experience in building high-performance mobile apps across healthcare, banking, sports, and e-commerce domains. I specialize in creating scalable solutions and enhancing user experiences through seamless integration and collaboration.',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 15,
                  letterSpacing: 1,
                  fontWeight: FontWeight.normal,
                  color: AppPalette.grey,
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    fixedSize: const Size(200, 60),
                    backgroundColor: AppPalette.white,
                  ),
                  onPressed: () {},
                  child: const Text(
                    'Get In Touch',
                    style: TextStyle(
                      color: AppPalette.black,
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                const SizedBox(
                  width: 20,
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    fixedSize: const Size(200, 60),
                    side: const BorderSide(
                      color: AppPalette.white,
                    ),
                  ),
                  onPressed: () {},
                  child: const Text(
                    'Download CV',
                    style: TextStyle(
                      color: AppPalette.white,
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
