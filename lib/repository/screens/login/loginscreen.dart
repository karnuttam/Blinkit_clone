import 'package:blinkit_clone_app/widgets/uiHelper.dart';
import 'package:flutter/material.dart';

import '../bottomNav/bottomNavScreen.dart';

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
                height: 220,
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
                    SizedBox(height: 10),
                    SizedBox(
                      width: 295,
                      height: 48,
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Color(0xFFEE23744),
                          foregroundColor: Color(0XFFFFFFFF),
                          elevation: 5,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadiusGeometry.circular(10),
                          ),
                        ),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Bottomnavscreen(),
                            ),
                          );
                        },

                        child: Center(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              UiHelper.CustomText(
                                text: "Login with",
                                color: Color(0XFFFFFFFF),
                                fontweight: FontWeight.w700,
                                fontsize: 14,
                                fontfamily: "Poppins",
                              ),
                              SizedBox(width: 5),
                              UiHelper.CustomImage(img: "image 9.png"),
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 5),
                    Container(
                      height: 15,
                      child: UiHelper.CustomText(
                        text:
                            "Access your saved addresses from Zomato automatically",
                        color: Color(0xFF9c9c9c),
                        fontweight: FontWeight.w400,
                        fontsize: 10,
                        letterSpacing: -0.3,
                        fontfamily: "Poppins",
                      ),
                    ),
                    SizedBox(height: 10),
                    TextButton(
                      onPressed: () {},
                      child: UiHelper.CustomText(
                        text: "or login with phone number",
                        color: Color(0xFF269237),
                        fontweight: FontWeight.w400,
                        fontsize: 14,
                        fontfamily: "Poppins",
                      ),
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
