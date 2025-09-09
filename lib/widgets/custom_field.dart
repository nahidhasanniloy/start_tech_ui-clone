import 'package:flutter/material.dart';
import '../utils/colors.dart';

class CustomField extends StatelessWidget {
   final String hintText;
   final IconData icon;
   final BorderRadius?  borderRadius;

  const CustomField({super.key, required this.hintText,required this.icon, this.borderRadius});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 15),
      decoration: BoxDecoration(
        color: AppColors.white,
        borderRadius:borderRadius,
        boxShadow: [
          BoxShadow(
            color: AppColors.black.withValues(alpha: .2),
            blurRadius: 10,
            spreadRadius: 5,
          ),
        ],
      ),
      child: TextFormField(
        decoration: InputDecoration(
          border: InputBorder.none,
          contentPadding: EdgeInsets.symmetric(vertical: 15),
          hintText:hintText,
          suffixIcon:   Icon(icon,color: Colors.black.withValues(alpha: .5),),
        ),
      ),
    );
  }
}
