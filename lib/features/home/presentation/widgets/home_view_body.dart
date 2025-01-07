import 'package:bookly/features/home/presentation/widgets/custom_app_bar.dart';
import 'package:bookly/features/home/presentation/widgets/custom_list_view_item.dart';
import 'package:bookly/features/home/presentation/widgets/featured_book_list_view.dart';
import 'package:flutter/material.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CustomAppBar(),
        CustomListViewItem(),
        FeaturedBookListView(),
      ],
    );
  }
}
