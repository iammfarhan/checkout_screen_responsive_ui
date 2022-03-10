// ignore_for_file: camel_case_types, prefer_const_constructors, unused_import
import 'package:flutter/material.dart';
import 'colors_checkoutscreen.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';


class BoldHeading extends StatelessWidget {
  final String h;

  const BoldHeading({Key? key, required this.h}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Text(
        h,
        style: TextStyle(
          fontWeight: FontWeight.w600,
          fontSize: 14.sp,
          color: darkTextColor,
        ),
      ),
    );
  }
}
