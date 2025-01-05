import 'dart:io';

void main() {
  print('Please enter a number to divide 100 by:');

  try {
    String? input = stdin.readLineSync();
    if (input == null || input.isEmpty) {
      throw FormatException('Input cannot be empty');
    }

    double number = double.parse(input);

    if (number == 0) {
      throw Exception('Cannot divide by zero');
    }

    double result = 100 / number;
    print('100 divided by $number is $result');

  } on FormatException catch (e) {
    print('Error: Invalid input. Please enter a valid number. $e');
  } on Exception catch (e) {
    print('Error: $e');
  } catch (e) {
    print('Unexpected error: $e');
  } finally {
    print('Program execution complete.');
  }
}
