import 'package:flutter/material.dart';
import 'package:my_app/screens/Numbers_page.dart';
import 'package:my_app/screens/colors_page.dart';
import 'package:my_app/screens/family_member_page.dart';
import 'package:my_app/screens/phrases_page.dart';
import '../components/category_item.dart';


class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromARGB(255, 185, 194, 194),
        appBar: AppBar(
          backgroundColor: const Color(0xff031620),
          title: const Text(
            'Toku',
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: Column(
          children: [
            const Spacer(flex: 1,),
           Category( 
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder:(BuildContext context){
                return const NumbersPage();
              }));
            },
            text: 'Numbers',
            color: const Color(0xff1C4646),
           ),
           Category(
            onTap: () {
               Navigator.push(context, MaterialPageRoute(builder:(BuildContext context){
                return const FamilyMemberPage();
              }));
            },
            text: 'Family Members',
            color: const Color(0xff1C4646),
           ),
           Category(
            onTap: () {
               Navigator.push(context, MaterialPageRoute(builder:(BuildContext context){
                return const ColorsPage();
              }));
            },
            text: 'Colors',
            color: const Color(0xff1C4646),
           ),
           Category(
            onTap: () {
               Navigator.push(context, MaterialPageRoute(builder:(BuildContext context){
                return PhrasesPage();
              }));
            },
            text: 'Phrases',
            color: const Color(0xff1C4646),
           ),
           const Spacer(flex: 15,)
          ],
        ));
  }
}

