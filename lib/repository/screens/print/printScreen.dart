import 'package:flutter/material.dart';

import '../../../widgets/uiHelper.dart';

class PrintScreen extends StatelessWidget {
  const PrintScreen({super.key});

  TextEditingController get searchController => TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: true,
      backgroundColor: Color(0xFFfcdcc0),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 40),
              Stack(
                children: [
                  Container(
                    height: 190,
                    width: double.infinity,
                    color: Color(0xFFF7CB45),
                    child: Column(
                      children: [
                        SizedBox(height: 30),
                        Row(
                          children: [
                            SizedBox(width: 20),
                            UiHelper.CustomText(
                              text: "Blinkit in",
                              color: Color(0xFF000000),
                              fontweight: FontWeight.bold,
                              fontsize: 15,
                              fontfamily: "Poppins",
                              letterSpacing: -0.3,
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            SizedBox(width: 20),
                            UiHelper.CustomText(
                              text: "16 minutes",
                              color: Color(0xFF000000),
                              fontweight: FontWeight.bold,
                              fontsize: 20,
                              fontfamily: "Poppins",
                              letterSpacing: -0.3,
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            SizedBox(width: 20),
                            UiHelper.CustomText(
                              text: "HOME",
                              color: Color(0xff000000),
                              fontweight: FontWeight.bold,
                              fontsize: 14,
                              letterSpacing: -0.3,
                            ),
                            UiHelper.CustomText(
                              text:
                                  "- Uttam Singh, Kahalgaon, Bhagalpur (Bihar)",
                              color: Color(0xff000000),
                              fontweight: FontWeight.w400,
                              fontsize: 12,
                              letterSpacing: -0.3,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    right: 20,
                    bottom: 100,
                    child: CircleAvatar(
                      radius: 15,
                      backgroundColor: Colors.white,
                      child: Icon(Icons.person, color: Colors.black, size: 20),
                    ),
                  ),
                  Positioned(
                    bottom: 30,
                    left: 20,
                    child: UiHelper.CustomTextField(
                      controller: searchController,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20),
              UiHelper.CustomImage(img: "shopping-cart (1) 1.png"),
              SizedBox(height: 20),
              UiHelper.CustomText(
                text: "Print Store",
                color: Colors.black,
                fontweight: FontWeight.bold,
                fontsize: 32,
                fontfamily: "Poppins",
              ),
              UiHelper.CustomText(
                text: "Blinkit ensures secure prints at every stage",
                color: Color(0xFF9c9c9c),
                fontweight: FontWeight.bold,
                fontsize: 14,
                fontfamily: "Poppins",
              ),
              SizedBox(height: 40),
              Stack(
                children: [
                  Container(
                    height: 180,
                    width: 361,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.white,
                    ),
                    child: Column(
                      children: [
                        SizedBox(height: 20),
                        Row(
                          children: [
                            SizedBox(width: 20),
                            UiHelper.CustomText(
                              text: "Documents",
                              color: Colors.black,
                              fontweight: FontWeight.bold,
                              fontsize: 14,
                              fontfamily: "Poppins",
                            ),
                          ],
                        ),
                        SizedBox(height: 2),
                        Row(
                          children: [
                            SizedBox(width: 20),
                            UiHelper.CustomImage(img: "star.png"),
                            SizedBox(width: 7),
                            UiHelper.CustomText(
                              text: "Price starting at rs 3/page",
                              color: Color(0xFF9c9c9c),
                              fontweight: FontWeight.normal,
                              fontsize: 15,
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            SizedBox(width: 20),
                            UiHelper.CustomImage(img: "star.png"),
                            SizedBox(width: 7),
                            UiHelper.CustomText(
                              text: "Paper quality: 70 GSM",
                              color: Color(0xFF9c9c9c),
                              fontweight: FontWeight.normal,
                              fontsize: 15,
                            ),
                          ],
                        ),

                        Row(
                          children: [
                            SizedBox(width: 20),
                            UiHelper.CustomImage(img: "star.png"),
                            SizedBox(width: 7),
                            UiHelper.CustomText(
                              text: "Single side prints",
                              color: Color(0xFF9c9c9c),
                              fontweight: FontWeight.normal,
                              fontsize: 15,
                            ),
                          ],
                        ),

                        SizedBox(height: 10),
                        Row(
                          children: [
                            SizedBox(width: 20),
                            SizedBox(
                              width: 130,
                              height: 40,
                              child: ElevatedButton(
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: Color(0xFF27AF34),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadiusGeometry.circular(
                                      5,
                                    ),
                                  ),
                                ),
                                child: Text(
                                  "Upload Files",
                                  style: TextStyle(
                                    fontSize: 13,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    child: UiHelper.CustomImage(img: "image 62.png"),
                    right: 15,
                    bottom: 40,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
