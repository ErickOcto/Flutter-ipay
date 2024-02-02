import 'package:flutter/material.dart';
import 'package:ipay/ui/pages/onboarding_page.dart';
import 'package:ipay/ui/pages/sign_in_page.dart';
import 'package:ipay/ui/pages/sign_up_page.dart';
import 'package:ipay/ui/pages/splash_page.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => const SplashPage(),
        '/onboarding': (context) => const OnboardingPage(),
        '/sign-in': (context) => const SignInPage(),
        '/sign-up': (context) => const SignUpPage(),
      },
    );
  }
}
