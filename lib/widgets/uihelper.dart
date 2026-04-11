import "package:flutter/material.dart";

class UiHelper {
  static Image CustomImage({required String img}) {
    return Image.asset("assets/images/$img");
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
}
