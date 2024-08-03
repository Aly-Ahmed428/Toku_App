import 'package:flutter/material.dart';
import 'package:my_app/models/number.dart';

import '../components/item.dart';

class FamilyMemberPage extends StatelessWidget {
  const FamilyMemberPage({super.key});
  final List<Item> familyMembers = const [
    Item(
        sounds: 'assets/sounds/sounds/family_members/father.wav',
        image: 'assets/images/images/family_members/family_father.png',
        jpName: "Chichioya",
        enName: 'Father'),
    Item(
        sounds: 'assets/sounds/sounds/family_members/daughter.wav',
        image: 'assets/images/images/family_members/family_daughter.png',
        jpName: "Musume",
        enName: 'daughter'),
    Item(
        sounds: 'assets/sounds/sounds/family_members/grand father.wav',
        image: 'assets/images/images/family_members/family_grandfather.png',
        jpName: "Ojisan",
        enName: 'Grandfather'),
    Item(
        sounds: 'assets/sounds/sounds/family_members/grand mother.wav',
        image: 'assets/images/images/family_members/family_grandmother.png',
        jpName: "Sobo",
        enName: 'Grandmother'),
    Item(
        sounds: 'assets/sounds/sounds/family_members/mother.wav',
        image: 'assets/images/images/family_members/family_mother.png',
        jpName: "Hahaoya",
        enName: 'Mother'),
    Item(
        sounds: 'assets/sounds/sounds/family_members/older bother.wav',
        image: 'assets/images/images/family_members/family_older_brother.png',
        jpName: "Nisan",
        enName: 'older brother'),
    Item(
        sounds: 'assets/sounds/sounds/family_members/older sister.wav',
        image: 'assets/images/images/family_members/family_older_sister.png',
        jpName: "Ane",
        enName: 'older sister'),
    Item(
        sounds: 'assets/sounds/sounds/family_members/son.wav',
        image: 'assets/images/images/family_members/family_son.png',
        jpName: "Musuko",
        enName: 'Son'),
    Item(
        sounds: 'assets/sounds/sounds/family_members/younger brohter.wav',
        image: 'assets/images/images/family_members/family_younger_brother.png',
        jpName: "Otōto",
        enName: 'younger brother'),
    Item(
        sounds: 'assets/sounds/sounds/family_members/younger sister.wav',
        image: 'assets/images/images/family_members/family_younger_sister.png',
        jpName: "Imōto",
        enName: 'younger sister'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff93948E),
      appBar: AppBar(
        backgroundColor: const Color(0xff1C4646),
        title: const Text(
          'Family Members',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: ListView.builder(
        itemCount: familyMembers.length,
        itemBuilder: (context, index) {
          return ListItem(
            number: familyMembers[index],
            color: const Color(0xff2E6767),
          );
        },
      ),
    );
  }
}
