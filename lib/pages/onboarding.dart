import 'package:flutter/material.dart';
import 'package:food_app/services/widget_support.dart';

class Onboarding extends StatefulWidget {
  const Onboarding({super.key});

  @override
  State<Onboarding> createState() => _OnboardingState();
}

class _OnboardingState extends State<Onboarding> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        margin: EdgeInsets.only(top: 40.0),
        child: Column(
          children: [
            Image.asset('images/onboarding.png'),
            SizedBox(height: 20.0),
            Text(
              "The Fastest\nFood Delivery",
              textAlign: TextAlign.center,
              style: AppWidget.HeadlineTextFeildSyle(),
            ),
            SizedBox(height: 20.0),
            Text(
              "Craving something delicious?\nOrder from your favorite restaurants and get it delivered fast!",
              textAlign: TextAlign.center,
              style: AppWidget.SimpleTextFeildStyle(),
            ),
            SizedBox(height: 30.0),
            Container(
              height: 60,
              width: MediaQuery.of(context).size.width / 2,
              decoration: BoxDecoration(color: Color(0xff8c592a), borderRadius: BorderRadius.circular(20.0)),
              child: Center(
                child: Text(
                  "Get Started",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
