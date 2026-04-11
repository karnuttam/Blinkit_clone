import 'package:flutter/material.dart';

import '../../../widgets/uiHelper.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({super.key});

  final TextEditingController searchController = TextEditingController();

  var data = [
    {"img": "image 50.png", "text": "Lights, Diyas \n & Candles"},
    {"img": "image 51.png", "text": "Diwali \n Gifts"},
    {"img": "image 52.png", "text": "Appliances  \n & Gadgets"},
    {"img": "image 53.png", "text": "Home \n & Living"},
  ];
  var categroy = [
    {"img": "image 54.png", "text": "Golden Glass\n Wooden Lid Candle (Oudh)"},
    {"img": "image 57.png", "text": "Royal Gulab Jamun\n By Bikano"},
    {"img": "image 63.png", "text": "Golden Glass\n Wooden Lid Candle (Oudh)"},
  ];
  var grocerykitchen = [
    {"img": "image 41.png", "text": "Vegetables & \nFruits"},
    {"img": "image 42.png", "text": "Atta, Dal & \nRice"},
    {"img": "image 43.png", "text": "Oil, Ghee & \nMasala"},
    {"img": "image 44.png", "text": "Dairy, Bread & \nMilk"},
    {"img": "image 45.png", "text": "Biscuits & \nBakery"},
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          SizedBox(height: 20),
          Stack(
            children: [
              Container(
                height: 190,
                width: double.infinity,
                color: Color(0xFFEC0505),
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

          Container(height: 1, width: double.infinity, color: Colors.white),
          Container(
            height: 200,
            width: double.infinity,
            color: Color(0XFFEC0505),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    UiHelper.CustomImage(img: "image 60.png"),
                    UiHelper.CustomImage(img: "image 55.png"),
                    UiHelper.CustomText(
                      text: "Mega Diwali Sale",
                      color: Colors.white,
                      fontweight: FontWeight.bold,
                      fontsize: 20,
                      fontfamily: "Poppins",
                    ),
                    UiHelper.CustomImage(img: "image 55.png"),
                    UiHelper.CustomImage(img: "image 61.png"),
                  ],
                ),

                SizedBox(
                  height: 140,
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: ListView.builder(
                      itemBuilder: (context, index) {
                        return Padding(
                          padding: const EdgeInsets.only(
                            left: 10,
                            right: 5,
                            top: 1,
                            bottom: 1,
                          ),
                          child: Container(
                            height: 108,
                            width: 86,
                            decoration: BoxDecoration(
                              color: Color(0xFFEAD3D3),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Column(
                              children: [
                                UiHelper.CustomText(
                                  text: data[index]["text"].toString(),
                                  color: Colors.black,
                                  fontweight: FontWeight.bold,
                                  fontsize: 10,
                                ),
                                UiHelper.CustomImage(
                                  img: data[index]["img"].toString(),
                                ),
                              ],
                            ),
                          ),
                        );
                      },
                      itemCount: data.length,
                      scrollDirection: Axis.horizontal,
                    ),
                  ),
                ),
              ],
            ),
          ),
          //Middle items
          SizedBox(height: 30),
          Row(
            children: [
              SizedBox(width: 20),
              Column(
                children: [
                  Stack(
                    children: [
                      UiHelper.CustomImage(img: "image 54.png", radius: 5),

                      Padding(
                        padding: EdgeInsets.only(top: 100, left: 65),
                        child: UiHelper.CustomButton(() {}),
                      ),
                    ],
                  ),
                  SizedBox(height: 6),
                  UiHelper.CustomText(
                    text: "Golden Glass",
                    color: Colors.black,
                    fontweight: FontWeight.bold,
                    fontsize: 10,
                    letterSpacing: -0.3,
                    fontfamily: "Poppins",
                  ),

                  UiHelper.CustomText(
                    text: "Wooden Lid Candle",
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
                        text: "100",
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
                      UiHelper.CustomImage(img: "image 57.png", radius: 5),
                      Padding(
                        padding: EdgeInsets.only(top: 100, left: 65),
                        child: UiHelper.CustomButton(() {}),
                      ),
                    ],
                  ),
                  SizedBox(height: 6),
                  UiHelper.CustomText(
                    text: "Royal Gulab Jamun ",
                    color: Colors.black,
                    fontweight: FontWeight.bold,
                    fontsize: 10,
                    letterSpacing: -0.3,
                    fontfamily: "Poppins",
                  ),

                  UiHelper.CustomText(
                    text: "By Bikano",
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
                        text: "120",
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
                      UiHelper.CustomImage(img: "image 63.png", radius: 5),

                      Padding(
                        padding: EdgeInsets.only(top: 100, left: 65),
                        child: UiHelper.CustomButton(() {}),
                      ),
                    ],
                  ),
                  SizedBox(height: 6),
                  UiHelper.CustomText(
                    text: "Bikaji Bhujia",
                    color: Colors.black,
                    fontweight: FontWeight.bold,
                    fontsize: 10,
                    letterSpacing: -0.3,
                    fontfamily: "Poppins",
                  ),

                  UiHelper.CustomText(
                    text: "Namkin",
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
                        text: "79",
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

          //Last items
          SizedBox(height: 20),
          Row(
            children: [
              SizedBox(width: 20),
              UiHelper.CustomText(
                text: "Grocery & Kitchen",
                color: Colors.black,
                fontweight: FontWeight.bold,
                fontsize: 14,
                fontfamily: "Poppins",
              ),
            ],
          ),
          SizedBox(height: 10),
          SizedBox(
            height: 120,

            child: Padding(
              padding: const EdgeInsets.only(left: 20),
              child: ListView.builder(
                itemBuilder: (context, index) {
                  return Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Container(
                          height: 78,
                          width: 71,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color(0xFFD9EBEB),
                          ),
                          child: UiHelper.CustomImage(
                            img: grocerykitchen[index]["img"].toString(),
                          ),
                        ),
                      ),
                      UiHelper.CustomText(
                        text: grocerykitchen[index]["text"].toString(),
                        color: Colors.black,
                        fontweight: FontWeight.normal,
                        fontsize: 10,
                      ),
                    ],
                  );
                },
                itemCount: grocerykitchen.length,
                scrollDirection: Axis.horizontal,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
