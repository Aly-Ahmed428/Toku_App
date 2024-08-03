import 'package:flutter/material.dart';
import 'package:my_app/components/item.dart';
import '../models/number.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({super.key});
  final List<Item> numbers = const [
    Item(
        sounds: 'assets/sounds/sounds/numbers/number_one_sound.mp3',
        enName: 'one',
        image: 'assets/images/images/numbers/number_one.png',
        jpName: 'ichi'),
    Item(
        sounds: 'assets/sounds/sounds/numbers/number_two_sound.mp3',
        enName: 'two',
        image: 'assets/images/images/numbers/number_two.png',
        jpName: 'Ni'),
    Item(
        sounds: 'assets/sounds/sounds/numbers/number_three_sound.mp3',
        enName: 'three',
        image: 'assets/images/images/numbers/number_three.png',
        jpName: 'San'),
    Item(
      sounds: 'assets/sounds/sounds/numbers/number_four_sound.mp3',
        enName: 'four',
        image: 'assets/images/images/numbers/number_four.png',
        jpName: 'Shi'),
    Item(
      sounds: 'assets/sounds/sounds/numbers/number_five_sound.mp3',
        enName: 'five',
        image: 'assets/images/images/numbers/number_five.png',
        jpName: 'Go'),
    Item(
      sounds: 'assets/sounds/sounds/numbers/number_six_sound.mp3',
        enName: 'six',
        image: 'assets/images/images/numbers/number_six.png',
        jpName: 'Roku'),
    Item(
      sounds: 'assets/sounds/sounds/numbers/number_seven_sound.mp3',
        enName: 'seven',
        image: 'assets/images/images/numbers/number_seven.png',
        jpName: 'Sebun'),
    Item(
      sounds: 'assets/sounds/sounds/numbers/number_eight_sound.mp3',
        enName: 'eight',
        image: 'assets/images/images/numbers/number_eight.png',
        jpName: 'hachi'),
    Item(
      sounds: 'assets/sounds/sounds/numbers/number_nine_sound.mp3',
        enName: 'nine',
        image: 'assets/images/images/numbers/number_nine.png',
        jpName: 'Kyū'),
    Item(
      sounds: 'assets/sounds/sounds/numbers/number_ten_sound.mp3',
        enName: 'ten',
        image: 'assets/images/images/numbers/number_ten.png',
        jpName: 'Jū'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const  Color(0xff2E6767,),
      appBar: AppBar(
        backgroundColor: const Color(0xff1C4646),
        title: const Text(
          'Numbers',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) {
          return ListItem(number: numbers[index] , color: const Color(0xff93948E),);
        },
      ),
    );
  }

  List<Widget> getList(List<Item> numbers) {
    List<Widget> itemsList = [];
    for (int i = 0; i < numbers.length; i++) {
      itemsList.add(ListItem(number: numbers[i] , color: const Color(0xff2E6767),));
    }

    return itemsList;
  }
}
