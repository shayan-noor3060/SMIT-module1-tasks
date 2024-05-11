import 'dart:io';

void main() {
  List<int> numbers = [];

  while (true) {
    print("Enter a number (enter 0 to cancel):");
    int userInput = int.parse(stdin.readLineSync()!);

    if (userInput == 0) {
      break;
    } else {
      numbers.add(userInput);
    }
  }

  List<int> evenNumbers = numbers.where((number) => number % 2 == 0).toList();

  print("Even numbers entered:");
  print(evenNumbers);
}
