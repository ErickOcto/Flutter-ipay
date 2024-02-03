import 'package:flutter/material.dart';
import 'package:ipay/shared/theme.dart';
import 'package:ipay/ui/widgets/buttons.dart';

class SignUpSuccess extends StatelessWidget {
  const SignUpSuccess({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: lightBackgroundColor,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Account Successfully\nRegistered',
              style: blackTextStyle.copyWith(
                fontSize: 20,
                fontWeight: semibold,
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(
              height: 26,
            ),
            Text(
              'Grow your finance start \n together with us',
              style: greyTextStyle.copyWith(
                fontSize: 16,
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(
              height: 50,
            ),
            CustomFilledButton(
              title: 'Start Now',
              onPressed: () {
                Navigator.pushNamedAndRemoveUntil(
                  context,
                  '/home',
                  (route) => false,
                );
              },
              width: 183,
            )
          ],
        ),
      ),
    );
  }
}
