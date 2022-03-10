// ignore_for_file: camel_case_types, use_key_in_widget_constructors, prefer_const_constructors, unused_import

import 'package:flutter/material.dart';
import 'colors_checkoutscreen.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';


class DividerLine extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Divider(
      thickness: 4,
      color: dividerColor,
    );
  }
}
