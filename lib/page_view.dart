import 'package:flutter/material.dart';
import 'package:flutter_b25/models/onboarding.dart';

class PageViewDemo extends StatelessWidget {
  PageViewDemo({super.key});

  List<OnBoardingModel> onBoardingList = [
    OnBoardingModel(title: 'Trending news', image: 'assets/images/Group.png'),
    OnBoardingModel(
      title: 'React,Save & Share News',
      image: 'assets/images/Group-1.png',
    ),
    OnBoardingModel(
      title: 'Video & live News From Youtube',
      image: 'assets/images/Group-2.png',
    ),
    OnBoardingModel(
      title: 'Browse News From Variety Of Categories',
      image: 'assets/images/Group-3.png',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Page View Demo")),
      body: PageView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: onBoardingList.length,
        itemBuilder: (context, i) {
          return Column(
            children: [
              Image.asset(onBoardingList[i].image.toString()),
              Text(
                onBoardingList[i].title.toString(),
                style: TextStyle(fontSize: 40),
              ),
            ],
          );
        },
      ),
    );
  }
}
