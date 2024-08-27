import 'package:flutter/material.dart';

import 'news_item.dart';

class ImageNews extends StatelessWidget {
  const ImageNews ({super.key});
;

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
      children: const [
        NewsItem(
          imageUrl: 'assets/images/diego-costa.jpg',
          title: 'Costa Mendekat Ke Palmeiras',
          category: 'Transfer',
          isCategoryHighlighted: true,
        ),
        NewsItem(
          imageUrl: 'assets/images/diego-costa.jpg',
          title: 'Pique Bilang Wasit Untungkan Madrid, Koeman Tepok Jidat',
          date: 'Barcelona Feb 13, 2021',
          isHorizontalLayout: true,
        ),
        NewsItem(
          imageUrl: 'assets/images/diego-costa.jpg',
          title: 'Pique Bilang Wasit Untungkan Madrid, Koeman Tepok Jidat',
          date: 'Barcelona Feb 13, 2021',
          isHorizontalLayout: true,
        ),
      ],
      ],
    );
  }
}