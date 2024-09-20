import 'package:flutter/material.dart';
import 'package:portfolio_anandhu/pages/widgets/contact_section.dart';
import 'package:portfolio_anandhu/pages/widgets/experience_section.dart';
import 'package:portfolio_anandhu/pages/widgets/skills_section.dart';
import 'package:portfolio_anandhu/widgets/navbar.dart';

import 'widgets/head_section.dart';

class HomPage extends StatelessWidget {
  const HomPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SingleChildScrollView(
        physics: AlwaysScrollableScrollPhysics(),
        child: Column(
          children: [
            Navbar(),
            HeadSection(),
            SkillsSection(),
            ExperienceSection(),
            ContactSection()
          ],
        ),
      ),
    );
  }
}
