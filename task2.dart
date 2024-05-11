import 'dart:io';

String middleCharacters(String word) {
  int length = word.length;
  if (length % 2 == 0) {
    // If the word's length is even
    int mid = length ~/ 2;
    return word.substring(mid - 1, mid + 1);
  } else {
    // If the word's length is odd
    int mid = length ~/ 2;
    return word[mid];
  }
}

void main() {
  print("Enter a word:");
  String word = stdin.readLineSync()!;

  String middleChars = middleCharacters(word);

  print("Middle character(s): $middleChars");
}
