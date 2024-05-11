import 'dart:io';

void main() {
  final numbers = <int>[];

  while (true) {
    stdout.write('Enter a number (0 to stop): ');
    final input = stdin.readLineSync();
    final number = int.tryParse(input!);

    if (number == null) {
      print('Invalid input. Please enter a valid number.');
    } else if (number == 0) {
      break;
    } else {
      numbers.add(number);
    }
  }

  final evenNumbers = numbers.where((n) => n.isEven).toList();
  print('Even numbers entered: $evenNumbers');
}
