import 'package:flutter/material.dart';
import 'package:startech/utils/colors.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 15, vertical:  10),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: AppColors.black,
        border: Border.all(color: AppColors.primaryColor, width: 2),
      ),

      child: Center(
        child: Text(
          'Search Here',
          style: TextStyle(
              color: AppColors.white,
              fontWeight: FontWeight.w700,
              fontSize: 16),
        ),
      ),
    );
  }
}
