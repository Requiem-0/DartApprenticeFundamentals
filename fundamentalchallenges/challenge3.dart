import 'dart:io';

int countCharacters(String sentence) {
  return sentence.length;
}

int countWords(String sentence) {
  return sentence.split(" ").length;
}

String makeUppercase(String sentence) {
  return sentence.toUpperCase();
}

String makeLowercase(String sentence) {
  return sentence.toLowerCase();
}

bool containsWord(String sentence, String word) {
  return sentence.contains(word);
}


void main() {

  print("Enter a sentence:");
  String sentence = stdin.readLineSync()!;

  print("Enter a word to search:");
  String word = stdin.readLineSync()!;


  print("Characters: ${countCharacters(sentence)}");
  print("Words: ${countWords(sentence)}");
  print("Uppercase: ${makeUppercase(sentence)}");
  print("Lowercase: ${makeLowercase(sentence)}");
  print('Contains "$word": ${containsWord(sentence, word)}');

}