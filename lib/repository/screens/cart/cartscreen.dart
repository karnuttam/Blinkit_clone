import "package:blinkit_clone_app/widgets/uiHelper.dart";
import "package:flutter/material.dart";

class CartScreen extends StatelessWidget {
  CartScreen({super.key});

  final TextEditingController searchController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
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
                          text: "- Uttam Singh, Kahalgaon, Bhagalpur (Bihar)",
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
                child: UiHelper.CustomTextField(controller: searchController),
              ),
            ],
          ),
          SizedBox(height: 20),
          UiHelper.CustomImage(img: "shopping-cart (1) 1.png"),
          SizedBox(height: 20),
          UiHelper.CustomText(
            text: "Reordering will be easy",
            color: Color(0XFF000000),
            fontweight: FontWeight.bold,
            fontsize: 16,
            fontfamily: "Poppins",
          ),
          UiHelper.CustomText(
            text: "Items you order will show up here so you can buy",
            color: Color(0xFF000000),
            fontweight: FontWeight.bold,
            fontsize: 12,
          ),
          UiHelper.CustomText(
            text: "them again easily.",
            color: Color(0xFF000000),
            fontweight: FontWeight.bold,
            fontsize: 12,
          ),
          SizedBox(height: 30),
          Row(
            children: [
              SizedBox(width: 20),
              UiHelper.CustomText(
                text: "Bestsellers",
                color: Color(0xFF000000),
                fontweight: FontWeight.bold,
                fontsize: 16,
                fontfamily: "Poppins",
              ),
            ],
          ),
          SizedBox(height: 10),
          Row(
            children: [
              SizedBox(width: 20),
              Column(
                children: [
                  Stack(
                    children: [
                      UiHelper.CustomImage(img: "milk.png", radius: 5),

                      Padding(
                        padding: EdgeInsets.only(top: 100, left: 65),
                        child: UiHelper.CustomButton(() {}),
                      ),
                    ],
                  ),
                  SizedBox(height: 6),
                  UiHelper.CustomText(
                    text: "Amul Taaza Toned",
                    color: Colors.black,
                    fontweight: FontWeight.bold,
                    fontsize: 10,
                    letterSpacing: -0.3,
                    fontfamily: "Poppins",
                  ),

                  UiHelper.CustomText(
                    text: "Fresh Milk",
                    color: Colors.black,
                    fontweight: FontWeight.bold,
                    fontsize: 10,
                    letterSpacing: -0.3,
                    fontfamily: "Poppins",
                  ),
                  Row(
                    children: [
                      UiHelper.CustomImage(img: "timer.png"),
                      UiHelper.CustomText(
                        text: "16 MINS",
                        color: Colors.grey,
                        fontweight: FontWeight.bold,
                        fontsize: 12,
                        fontfamily: "Poppins",
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      UiHelper.CustomImage(
                        img: "rupee.png",
                        height: 15,
                        width: 15,
                      ),
                      UiHelper.CustomText(
                        text: "27",
                        color: Colors.black,
                        fontweight: FontWeight.w700,
                        fontsize: 15,
                        fontfamily: "Poppins",
                      ),
                    ],
                  ),
                ],
              ),

              SizedBox(width: 25),
              Column(
                children: [
                  Stack(
                    children: [
                      UiHelper.CustomImage(img: "potato.png", radius: 5),
                      Padding(
                        padding: EdgeInsets.only(top: 100, left: 65),
                        child: UiHelper.CustomButton(() {}),
                      ),
                    ],
                  ),
                  SizedBox(height: 6),
                  UiHelper.CustomText(
                    text: "Potato",
                    color: Colors.black,
                    fontweight: FontWeight.bold,
                    fontsize: 10,
                    letterSpacing: -0.3,
                    fontfamily: "Poppins",
                  ),

                  UiHelper.CustomText(
                    text: "(Aloo)",
                    color: Colors.black,
                    fontweight: FontWeight.bold,
                    fontsize: 10,
                    letterSpacing: -0.3,
                    fontfamily: "Poppins",
                  ),
                  Row(
                    children: [
                      UiHelper.CustomImage(img: "timer.png"),
                      UiHelper.CustomText(
                        text: "16 MINS",
                        color: Colors.grey,
                        fontweight: FontWeight.bold,
                        fontsize: 12,
                        fontfamily: "Poppins",
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      UiHelper.CustomImage(
                        img: "rupee.png",
                        height: 15,
                        width: 15,
                      ),
                      UiHelper.CustomText(
                        text: "40",
                        color: Colors.black,
                        fontweight: FontWeight.w700,
                        fontsize: 15,
                        fontfamily: "Poppins",
                      ),
                    ],
                  ),
                ],
              ),

              SizedBox(width: 25),
              Column(
                children: [
                  Stack(
                    children: [
                      UiHelper.CustomImage(img: "tomato.png", radius: 5),

                      Padding(
                        padding: EdgeInsets.only(top: 100, left: 65),
                        child: UiHelper.CustomButton(() {}),
                      ),
                    ],
                  ),
                  SizedBox(height: 6),
                  UiHelper.CustomText(
                    text: "Hybrid Tomaato",
                    color: Colors.black,
                    fontweight: FontWeight.bold,
                    fontsize: 10,
                    letterSpacing: -0.3,
                    fontfamily: "Poppins",
                  ),

                  UiHelper.CustomText(
                    text: "Tamatar",
                    color: Colors.black,
                    fontweight: FontWeight.bold,
                    fontsize: 10,
                    letterSpacing: -0.3,
                    fontfamily: "Poppins",
                  ),
                  Row(
                    children: [
                      UiHelper.CustomImage(img: "timer.png"),
                      UiHelper.CustomText(
                        text: "16 MINS",
                        color: Colors.grey,
                        fontweight: FontWeight.bold,
                        fontsize: 12,
                        fontfamily: "Poppins",
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      UiHelper.CustomImage(
                        img: "rupee.png",
                        height: 15,
                        width: 15,
                      ),
                      UiHelper.CustomText(
                        text: "37",
                        color: Colors.black,
                        fontweight: FontWeight.w700,
                        fontsize: 15,
                        fontfamily: "Poppins",
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
