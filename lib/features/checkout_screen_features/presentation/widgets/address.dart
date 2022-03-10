// ignore_for_file: prefer_const_constructors, unused_import

import 'package:flutter/material.dart';
import 'colors_checkoutscreen.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';


class Address extends StatelessWidget {
  const Address({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: 10.0,
      ),
      child: ListTile(
        leading: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(5),
            color: lightBackgroundColor,
          ),
          child: Padding(
            padding: const EdgeInsets.all(14.0),
            child: Image.asset("assets/images/mappin.png"),
          ),
        ),
        title: Text(
          "Home Address",
          style: TextStyle(
            fontWeight: FontWeight.w600,
            fontSize: 14.sp,
            color: darkTextColor,
          ),
        ),
        subtitle: (Text(
          "Soo 16 Sandilands Road 546080",
          style: TextStyle(
            fontWeight: FontWeight.w600,
            fontSize: 12.sp,
            color: lightTextColor,
          ),
        )),
        trailing: Column(
          children: [
            Image.asset("assets/images/arrow.png"),
          ],
        ),
      ),
    );
  }
}
