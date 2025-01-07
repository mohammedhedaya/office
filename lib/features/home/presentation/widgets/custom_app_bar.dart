import 'package:bookly/core/utils/assets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 24,right: 24,top: 40,bottom: 20),
      child: Row(
        children: [
          Image.asset(
            Assets.imagesLogo,
            height: 18.h,
          ),
          Spacer(),
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.search,
                size: 25.sp,
              ))
        ],
      ),
    );
  }
}
