import 'package:characters/characters.dart';

void main() {
  print("Here is  zoo!!");
  print(
    "\u{1F436} \u{1F431} \u{1F42D} \u{1F439} \u{1F430} \u{1F98A} \u{1F43B} \u{1F43C} \u{1F42F} \u{1F438}",
  );
  var emojiType = "\u{1F436}";
  print("The type being used for emoji is ${emojiType.runtimeType}");

  const emoji = "\u{1F436}";
  print(emoji.characters.length);

}
