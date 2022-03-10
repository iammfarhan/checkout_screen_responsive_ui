// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'colors_checkoutscreen.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Booking extends StatelessWidget {
  const Booking({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      child: ListTile(
        leading: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(5),
            color: lightBackgroundColor,
          ),
          child: Padding(
            padding: const EdgeInsets.all(14.0),
            child: Image.asset("assets/images/boy.png"),
          ),
        ),
        title: Text(
          "Aircon Maintenance",
          style: TextStyle(
            fontWeight: FontWeight.w600,
            fontSize: 14.sp,
            color: darkTextColor,
          ),
        ),
        subtitle: (Text(
          "One time service",
          style: TextStyle(
            fontWeight: FontWeight.w600,
            fontSize: 12.sp,
            color: lightTextColor,
          ),
        )),
        trailing: Column(
          children: [
            Text(
              "\$20.99/hr",
              style: TextStyle(
                fontWeight: FontWeight.w600,
                fontSize: 14.sp,
                color: darkTextColor,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
