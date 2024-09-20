import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:portfolio_anandhu/core/responsive/responsive_layout.dart';

import '../../core/theme/app_palette.dart';

class ExperienceSection extends StatelessWidget {
  const ExperienceSection({super.key});

  @override
  Widget build(BuildContext context) {
    return ResponsiveLayout(
      mobileBody: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0),
        child: Column(
          children: [
            const SizedBox(
              height: 30,
            ),
            const Text(
              'WORK EXPERIENCE',
              style: TextStyle(
                fontSize: 14,
                letterSpacing: 1,
                fontWeight: FontWeight.bold,
                color: AppPalette.blue,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            ListTile(
              leading: SvgPicture.asset(
                'assets/svg/cochin_computing.svg',
                width: 25,
                height: 25,
              ),
              title: const Text(
                'Cochin Computing Private Limited',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 1,
                  color: AppPalette.white,
                ),
              ),
              subtitle: const Text(
                "Nov 2023 - Present",
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  color: AppPalette.grey,
                ),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "As a Flutter Developer, I led the development of end-to-end encrypted banking apps for Kerala cooperative societies and urban banks, creating solutions for general banking services and financial collections. By working closely with Bank of Baroda’s payment integration teams, I ensured smooth payment gateway integration for mobile apps. Additionally, I developed a sports app for student fee collection, integrating AXIS and Bank of Baroda payment gateways for the Kerala Sports Association Members Social Welfare Co-operative Society (KSAMSWCS).",
              style: TextStyle(
                fontSize: 14,
                letterSpacing: 1,
                fontWeight: FontWeight.normal,
                color: AppPalette.grey,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            ListTile(
              leading: Image.asset(
                "assets/png/adaptnxt.png",
                width: 25,
                height: 25,
              ),
              title: const Text(
                'AdaptNXT Technology Solutions',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 1,
                  color: AppPalette.white,
                ),
              ),
              subtitle: const Text(
                "Oct 2023 - Nov 2024",
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  color: AppPalette.grey,
                ),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "During my tenure at AdaptNxt, I contributed to the development of a healthcare app with medicine tracking alarms and IoT device integration, enhancing functionality through seamless mobile and backend collaboration. I also developed a warehousing app to streamline scanning and shipping processes, integrating it with a multi-channel order management system. Additionally, I worked on a point-of-sale system for a books app, optimizing the user experience and operational efficiency.",
              style: TextStyle(
                fontSize: 14,
                letterSpacing: 1,
                fontWeight: FontWeight.normal,
                color: AppPalette.grey,
              ),
            ),
            const SizedBox(
              height: 15,
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
              'WORK EXPERIENCE',
              style: TextStyle(
                fontSize: 20,
                letterSpacing: 1,
                fontWeight: FontWeight.bold,
                color: AppPalette.blue,
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width / 2,
              child: Column(
                children: [
                  Row(
                    children: [
                      SvgPicture.asset(
                        'assets/svg/cochin_computing.svg',
                        width: 30,
                        height: 30,
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      const Text(
                        'Cochin Computing Private Limited',
                        style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 1,
                          color: AppPalette.white,
                        ),
                      ),
                      Spacer(),
                      Text(
                        "Nov 2023 - Present",
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w400,
                          color: AppPalette.grey,
                        ),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Text(
                    "As a Flutter Developer, I led the development of end-to-end encrypted banking apps for Kerala cooperative societies and urban banks, creating solutions for general banking services and financial collections. By working closely with Bank of Baroda’s payment integration teams, I ensured smooth payment gateway integration for mobile apps. Additionally, I developed a sports app for student fee collection, integrating AXIS and Bank of Baroda payment gateways for the Kerala Sports Association Members Social Welfare Co-operative Society (KSAMSWCS).",
                    style: TextStyle(
                      fontSize: 15,
                      letterSpacing: 1,
                      fontWeight: FontWeight.normal,
                      color: AppPalette.grey,
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Image.asset(
                        "assets/png/adaptnxt.png",
                        width: 30,
                        height: 30,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      const Text(
                        'AdaptNXT Technology Solutions',
                        style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 1,
                          color: AppPalette.white,
                        ),
                      ),
                      Spacer(),
                      Text(
                        "Oct 2023 - Nov 2024",
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w400,
                          color: AppPalette.grey,
                        ),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Text(
                    "During my tenure at AdaptNxt, I contributed to the development of a healthcare app with medicine tracking alarms and IoT device integration, enhancing functionality through seamless mobile and backend collaboration. I also developed a warehousing app to streamline scanning and shipping processes, integrating it with a multi-channel order management system. Additionally, I worked on a point-of-sale system for a books app, optimizing the user experience and operational efficiency.",
                    style: TextStyle(
                      fontSize: 15,
                      letterSpacing: 1,
                      fontWeight: FontWeight.normal,
                      color: AppPalette.grey,
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
