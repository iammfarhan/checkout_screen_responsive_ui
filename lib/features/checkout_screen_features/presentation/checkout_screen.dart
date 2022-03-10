// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, unused_import

import 'package:checkoutscreen/features/checkout_screen_features/presentation/widgets/complete_payment.dart';
import 'package:flutter/material.dart';

import 'widgets/address.dart';
import 'widgets/bold_heading.dart';
import 'widgets/booking.dart';
import 'widgets/colors_checkoutscreen.dart';
import 'widgets/date.dart';
import 'widgets/divider_line.dart';
import 'widgets/payment_method.dart';
import 'widgets/time.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CheckoutScreen extends StatelessWidget {
  const CheckoutScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        toolbarHeight: 48.h,
        leading: Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 14,
          ),
          child: IconButton(
            icon: Icon(
              Icons.arrow_back,
              size: 24,
              color: Colors.black,
            ),
            onPressed: () {},
          ),
        ),
        elevation: 0,
        backgroundColor: Colors.white,
        title: Text(
          "Checkout",
          style: TextStyle(
            fontWeight: FontWeight.w600,
            fontSize: 16.sp,
            color: darkTextColor,
          ),
        ),
        centerTitle: true,
      ),
      body: CustomScrollView(slivers: [
        SliverFillRemaining(
          child: Column(
            children: <Widget>[
              Expanded(
                child: SingleChildScrollView(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 24.h),
                      BoldHeading(h: "Address"),
                      SizedBox(height: 16.h),
                      Address(),
                      DividerLine(),
                      SizedBox(height: 24.h),
                      BoldHeading(h: "Payment Method"),
                      SizedBox(height: 16.h),
                      PaymentMethod(),
                      DividerLine(),
                      SizedBox(height: 24.h),
                      BoldHeading(h: "Your Booking"),
                      SizedBox(height: 16),
                      Booking(),
                      SizedBox(height: 24.h),
                      BoldHeading(h: "Service Time and Date"),
                      SizedBox(height: 24),
                      Date(),
                      Time(),
                      SizedBox(height: 24.h),
                      BoldHeading(h: "Additional Information"),
                      SizedBox(height: 12.h),
                    ],
                  ),
                ),
              ),
              CompletePayment(),
              ],
            ),
          )
        ],
      ),
    );
  }
}
