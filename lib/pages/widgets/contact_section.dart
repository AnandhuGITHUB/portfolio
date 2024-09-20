import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:portfolio_anandhu/core/responsive/responsive_layout.dart';
import 'package:url_launcher/url_launcher.dart';

import '../../core/theme/app_palette.dart';

class ContactSection extends StatelessWidget {
  const ContactSection({super.key});

  @override
  Widget build(BuildContext context) {
    return ResponsiveLayout(
      mobileBody: ColoredBox(
        color: AppPalette.appBarBackgroundColor,
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: SizedBox(
            width: MediaQuery.of(context).size.width / 2,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  "Contact",
                  style: TextStyle(
                    color: AppPalette.white,
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 1,
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                const Text(
                  "Experienced Flutter Developer with 2 years of hands-on expertise in crafting high-performance, user-centric mobile applications. Adept at building scalable and secure solutions, with a focus on delivering visually appealing and seamless user experiences across platforms.",
                  style: TextStyle(
                    color: AppPalette.grey,
                    fontSize: 13,
                    fontWeight: FontWeight.normal,
                    letterSpacing: 1,
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                const Row(
                  children: [
                    Icon(
                      Icons.mail_outline_rounded,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "anandhusanthosh3616@gmail.com",
                      style: TextStyle(
                        color: AppPalette.white,
                        fontSize: 13,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                InkWell(
                  onTap: () async {
                    const url =
                        'https://www.linkedin.com/in/anandhu-santhosh-46a195178/';
                    if (await canLaunch(url)) {
                      await launch(url);
                    } else {
                      throw 'Could not launch $url';
                    }
                  },
                  child: SvgPicture.asset(
                    'assets/svg/internet-linkedln-media-svgrepo-com.svg',
                    width: 28,
                    height: 28,
                    colorFilter: const ColorFilter.mode(
                      AppPalette.white,
                      BlendMode.srcIn,
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
      desktopBody: ColoredBox(
        color: AppPalette.appBarBackgroundColor,
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: SizedBox(
            width: MediaQuery.of(context).size.width / 2,
            child: Column(
              children: [
                const Text(
                  "Contact",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: AppPalette.white,
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 1,
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  "Experienced Flutter Developer with 2 years of hands-on expertise in crafting high-performance, user-centric mobile applications. Adept at building scalable and secure solutions, with a focus on delivering visually appealing and seamless user experiences across platforms.",
                  style: TextStyle(
                    color: AppPalette.grey,
                    fontSize: 15,
                    fontWeight: FontWeight.normal,
                    letterSpacing: 1,
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Row(
                  children: [
                    Icon(
                      Icons.mail_outline_rounded,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "anandhusanthosh3616@gmail.com",
                      style: TextStyle(
                        color: AppPalette.white,
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                InkWell(
                  onTap: () async {
                    const url =
                        'https://www.linkedin.com/in/anandhu-santhosh-46a195178/';
                    if (await canLaunch(url)) {
                      await launch(url);
                    } else {
                      throw 'Could not launch $url';
                    }
                  },
                  child: SvgPicture.asset(
                    'assets/svg/internet-linkedln-media-svgrepo-com.svg',
                    width: 28,
                    height: 28,
                    colorFilter: const ColorFilter.mode(
                      AppPalette.white,
                      BlendMode.srcIn,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
