// ignore: file_names
// ignore_for_file: file_names

import 'package:characters/characters.dart'; 
void main() {
  const vote = 'Thumbs up! 👍';

  // 1. UTF-16 code units
  print('UTF-16 code units: ${vote.length}');

  // 2. Unicode code points
  print('Unicode code points: ${vote.runes.length}');

  // 3. Grapheme clusters (what humans see)
  print('Grapheme clusters: ${vote.characters.length}');
}