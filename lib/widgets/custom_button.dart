import 'package:flutter/material.dart';
import 'package:startech/utils/colors.dart';

class CustomButton extends StatelessWidget {

  final String title;
  final bool? isBorderType;
  const CustomButton({super.key, required this.title, this.isBorderType});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 15, vertical:  10),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: isBorderType == true ? null : AppColors.black,
        border:isBorderType == true ? Border.all(color: AppColors.primaryColor, width: 2) : null,
      ),

      child: Center(
        child: Text(
          title,
          style: TextStyle(
              color: isBorderType == true ?AppColors.primaryColor : AppColors.white,
              fontWeight: FontWeight.w700,
              fontSize: 16),
        ),
      ),
    );
  }
}
