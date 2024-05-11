import 'dart:io';

void main() {
  print('enter your word: ');
  String word = stdin.readLineSync()!;
  middleCharacter(word);
}

dynamic middleCharacter(word) {
  int length = word.length;
  int middleIndex = length ~/ 2;
  if (length % 2 == 0) {
    print(word[middleIndex + middleIndex + 1]);
  } else {
    print(word[middleIndex]);
  }
}
