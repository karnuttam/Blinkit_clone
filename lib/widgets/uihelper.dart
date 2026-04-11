import "package:flutter/material.dart";

class UiHelper {
  static ClipRRect CustomImage({
    required String img,
    double? height,
    double? width,
    BoxFit fit = BoxFit.contain,
    double radius = 0,
  }) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(radius),
      child: Image.asset(
        "assets/images/$img",
        height: height,
        width: width,
        fit: fit,
      ),
    );
  }

  static Text CustomText({
    required String text,
    required Color color,
    required FontWeight fontweight,
    String? fontfamily,
    required double fontsize,
    double letterSpacing = 0.0,
  }) {
    return Text(
      text,
      style: TextStyle(
        fontSize: fontsize,
        fontFamily: fontfamily ?? "Poppins",
        fontWeight: fontweight,
        color: color,
        letterSpacing: letterSpacing,
      ),
    );
  }

  static CustomTextField({required TextEditingController controller}) {
    return Container(
      width: 360,
      height: 40,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Colors.white,
        border: Border.all(color: Color(0xFFC5C5C5)),
      ),
      child: TextField(
        controller: controller,
        decoration: InputDecoration(
          hintText: "Search 'ice - cream'",
          prefixIcon: Image.asset(
            "assets/images/search-interface-symbol 1.png",
          ),
          suffixIcon: Row(
            mainAxisSize: MainAxisSize.min,
            //Takes only required space horizontally
            children: [
              Container(width: 1.5, height: 24, color: Colors.grey),
              SizedBox(width: 10),
              Image.asset("assets/images/mic 1.png"),
            ],
          ),
          border: InputBorder.none,
        ),
      ),
    );
  }

  static CustomButton(VoidCallback callback) {
    return Container(
      height: 18,
      width: 30,
      decoration: BoxDecoration(
        color: Colors.white,
        border: Border.all(color: Color(0xff27AF34)),
        borderRadius: BorderRadius.circular(4),
      ),
      child: Center(
        child: Text(
          "Add",
          style: TextStyle(fontSize: 8, color: Color(0xFF27AF34)),
        ),
      ),
    );
  }
}
