import 'package:flutter/material.dart';
import 'package:my_app/models/number.dart';

import '../components/item.dart';

class ColorsPage extends StatelessWidget {
  const ColorsPage({super.key});
   final List<Item> colors = const [
     Item(
        sounds: 'assets/sounds/sounds/colors/black.wav',
        image: 'assets/images/images/colors/color_black.png',
        jpName: "Baruku",
        enName: 'black'),
    Item(
        sounds: 'assets/sounds/sounds/colors/brown.wav',
        image: 'assets/images/images/colors/color_brown.png',
        jpName: "Chairo",
        enName: 'brown'),
    Item(
        sounds: 'assets/sounds/sounds/colors/dusty yellow.wav',
        image: 'assets/images/images/colors/color_dusty_yellow.png',
        jpName: "Dasutiburaun",
        enName: 'dusty yellow'),
    Item(
        sounds: 'assets/sounds/sounds/colors/gray.wav',
        image: 'assets/images/images/colors/color_gray.png',
        jpName: "Gurē",
        enName: 'gray'),
    Item(
        sounds: 'assets/sounds/sounds/colors/green.wav',
        image: 'assets/images/images/colors/color_green.png',
        jpName: "Midori",
        enName: 'green'),
    Item(
        sounds: 'assets/sounds/sounds/colors/red.wav',
        image: 'assets/images/images/colors/color_red.png',
        jpName: "Aka",
        enName: 'red'),
    Item(
        sounds: 'assets/sounds/sounds/colors/white.wav',
        image: 'assets/images/images/colors/color_white.png',
        jpName: "Shiro",
        enName: 'white'),
    Item(
        sounds: 'assets/sounds/sounds/colors/yellow.wav',
        image: 'assets/images/images/colors/yellow.png',
        jpName: "Kiiro",
        enName: 'yellow'),
  ];
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff93948E),
      appBar: AppBar(
        backgroundColor: const Color(0xff1C4646),
        title: const Text(
          'Colors',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: ListView.builder(
        itemCount: colors.length,
        itemBuilder: (context, index) {
          return ListItem(
            number: colors[index],
            color: const Color(0xff2E6767),
          );
        },
      ),

    );
  }
}