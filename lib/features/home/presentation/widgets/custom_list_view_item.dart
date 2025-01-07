import 'package:bookly/core/utils/assets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CustomListViewItem extends StatelessWidget {
  const CustomListViewItem({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.width * .3,
      child: AspectRatio(
        aspectRatio: 2.7 / 4,
        child: Container(
          width: 100.h,
          height: MediaQuery.of(context).size.width * .25,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(16.r),
            image: DecorationImage(
                image: AssetImage(Assets.imagesBook1High), fit: BoxFit.fill),
          ),
        ),
      ),
    );
  }
}
