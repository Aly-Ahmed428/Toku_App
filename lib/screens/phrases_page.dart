import 'package:flutter/material.dart';
import 'package:my_app/models/phrases.dart';
import '../components/item.dart';

class PhrasesPage extends StatelessWidget {
    PhrasesPage({super.key});
  List<Phrase> phrases = const [
Phrase(
      enName: 'Are you coming',
      jpName: 'Kimasu ka',
      sound: 'assets/sounds/sounds/phrases/are_you_coming.wav',
    ),
  
    Phrase(
      enName: 'How are you feeling ',
      jpName: 'Go kibun wa ikagadesu ka.',
      sound: 'assets/sounds/sounds/phrases/how_are_you_feeling.wav',
    ),
    Phrase(
      enName: 'I love anime',
      jpName: 'Watashi wa anime ga daisukidesu',
      sound: 'assets/sounds/sounds/phrases/i_love_anime.wav',
    ),
    Phrase(
      enName: 'I love programming',
      jpName: 'Watashi wa Puroguramingu ga daisukidesu',
      sound: 'assets/sounds/sounds/phrases/i_love_programming.wav',
    ),
    Phrase(
      enName: 'Programming is easy',
      jpName: 'Puroguramingu wa kantandesu',
      sound: 'assets/sounds/sounds/phrases/programming_is_easy.wav',
    ),
    Phrase(
      enName: 'What is your name',
      jpName: 'Namae wa nandesuka',
      sound: 'assets/sounds/sounds/phrases/what_is_your_name.wav',
    ),
    Phrase(
      enName: 'Where are you going',
      jpName: 'Doko ni iku no',
      sound: 'assets/sounds/sounds/phrases/where_are_you_going.wav',
    ),
    Phrase(
      enName: 'Yes i am coming',
      jpName: 'Hai,watashi wa ikimasu',
      sound: 'assets/sounds/sounds/phrases/yes_im_coming.wav',
    ),
  ];
   @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Phrases", style: TextStyle(color: Colors.white,),),
        backgroundColor: const Color(0xff1C4646),
      ),
      body: ListView.builder(
        itemCount: phrases.length,
        itemBuilder: (context, index) {
          return PhraseItem(
            phrase:  phrases[index],
            color:const  Color(0xff93948E),
          );
        },
      ),
    );
  }
}
 