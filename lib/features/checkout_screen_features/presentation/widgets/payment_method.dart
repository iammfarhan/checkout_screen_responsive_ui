// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'colors_checkoutscreen.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';


class PaymentMethod extends StatelessWidget {
  const PaymentMethod({Key? key}) : super(key: key);

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
          child: Image.asset("assets/images/card.png"),
        ),
        title: Text(
          "Butler Balance",
          style: TextStyle(
            fontWeight: FontWeight.w600,
            fontSize: 14.sp,
            color: darkTextColor,
          ),
        ),
        subtitle: (Text(
          "\$ 900.98",
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
