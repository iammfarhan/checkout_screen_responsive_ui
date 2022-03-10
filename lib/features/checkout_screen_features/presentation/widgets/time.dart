// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'colors_checkoutscreen.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Time extends StatelessWidget {
  const Time({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 14, vertical: 0),
      child: Column(
        children: [
          Row(
            children: [
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.query_builder,
                            size: 20,
),
              ),
              Text(
                "8:00 AM",
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
