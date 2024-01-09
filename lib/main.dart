import 'package:flutter/material.dart';
import 'package:onboarding/pages/onboarding_page.dart';

void main() {
  runApp(const Onboarding());
}

class Onboarding extends StatelessWidget {
  const Onboarding({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Onboarding Page',
      home: OnboardingPage(),
    );
  }
}
