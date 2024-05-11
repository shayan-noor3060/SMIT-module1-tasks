import 'dart:async';
import 'dart:io';

void main() {
  print("Enter a string:");
  String input = stdin.readLineSync()!;

  String reversedString = reverseString(input);

  print("Reversed string: $reversedString");
}

String reverseString(String str) {
  String reversed = '';
  for (int i = str.length - 1; i >= 0; i--) {
    reversed += str[i];
  }
  return reversed;
}
