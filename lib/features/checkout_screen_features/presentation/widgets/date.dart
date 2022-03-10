// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, unused_import

import 'package:flutter/material.dart';
import 'colors_checkoutscreen.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';


class Date extends StatelessWidget {
  const Date({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return 
    Padding(
      padding: const EdgeInsets.symmetric(horizontal: 14),
      child: 
      Column(
        children: [
          Row(
            children: [
              IconButton(
            onPressed: () {
            },
            icon: Icon(Icons.calendar_today_rounded,
            size: 20,
            
            ),
          ),
              Text(
                "Monday, 26th July 2021",
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontSize: 14.sp,
                  color: darkTextColor,
                ),
              ),
            ],
          ),
          
        ],
      ),
    );
  }
}


