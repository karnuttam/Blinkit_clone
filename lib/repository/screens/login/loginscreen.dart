import 'package:blinkit_clone_app/widgets/uiHelper.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          //mainAxisAlignment: MainAxisAlignment.center,
          children: [
            UiHelper.CustomImage(img: "Blinkit Onboarding Screen.png"),
            SizedBox(height: 30),
            UiHelper.CustomImage(img: "image 10.png"),
            SizedBox(height: 20),
            UiHelper.CustomText(
              text: "India's Last minute app",
              color: Color(0XFF000000),
              fontweight: FontWeight.bold,
              fontsize: 20,
              fontfamily: "Poppins",
            ),
            SizedBox(height: 20),
            Card(
              elevation: 4,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              child: Container(
                height: 200,
                width: 350,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0XFFFFFFFF),
                ),
                child: Column(
                  children: [
                    SizedBox(height: 20),
                    UiHelper.CustomText(
                      text: "Uttam Singh",
                      color: Color(0XFF000000),
                      fontweight: FontWeight.w500,
                      fontsize: 14,
                    ),
                    SizedBox(height: 10),
                    UiHelper.CustomText(
                      text: "854095XXXX",
                      color: Color(0XFF9c9c9c),
                      fontweight: FontWeight.bold,
                      fontsize: 14,
                      fontfamily: "Poppins",
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
