// Assignment 1
String greetUser(String name) {
  return 'Hello, $name!';
}


void main() {
  // Test the greetUser function
  String greetingMessage = greetUser('Alice');
  print(greetingMessage);  // Output: Hello, Alice!


  var square = (int num) {
    return num * num;
  };


  int result = square(5);
  print('The square of 5 is: $result');  // Output: The square of 5 is: 25
}

// Assignment 2
// import 'dart:io';
//
// void main() {
//   print('Please enter a number to divide 100 by:');
//
//   try {
//     String? input = stdin.readLineSync();
//     if (input == null || input.isEmpty) {
//       throw FormatException('Input cannot be empty');
//     }
//
//     double number = double.parse(input);
//
//     if (number == 0) {
//       throw Exception('Cannot divide by zero');
//     }
//
//     double result = 100 / number;
//     print('100 divided by $number is $result');
//
//   } on FormatException catch (e) {
//     print('Error: Invalid input. Please enter a valid number. $e');
//   } on Exception catch (e) {
//     print('Error: $e');
//   } catch (e) {
//     print('Unexpected error: $e');
//   } finally {
//     print('Program execution complete.');
//   }
// }
//

// Assignment 3
// import 'dart:async';
//
// /// Simulates fetching data from a server with a delay of 2 seconds.
// Future<void> fetchData() async {
//   print('Fetching data from the server...');
//   await Future.delayed(Duration(seconds: 2)); // Simulate network delay
//
//   // Simulate a success or failure scenario
//   bool isError = false; // Change to true to simulate an error
//
//   if (isError) {
//     throw Exception('Failed to fetch data from the server.');
//   }
//
//   print('Data fetched successfully!');
// }
//
// void main() async {
//   try {
//     print('Starting the data fetch operation...');
//     await fetchData(); // Call the async function
//   } catch (e) {
//     // Handle any errors during the fetch operation
//     print('Error: $e');
//   } finally {
//     // Always executed after the try/catch block
//     print('End of program.');
//   }
// }


// Assignment 4
// import 'dart:async';
//
// /// Simulates fetching a list of items from a server.
// Future<List<String>> fetchItems() async {
//   // Simulate a delay for fetching data
//   await Future.delayed(Duration(seconds: 2));
//
//   // Simulate a success or failure scenario
//   bool isError = false; // Change to true to simulate an error
//
//   if (isError) {
//     throw Exception('Failed to fetch items from the server');
//   }
//
//   // Simulate a successful response with a list of items
//   return ['Apple', 'Banana', 'Cherry'];
// }
//
// /// Fetches items and prints them.
// Future<void> getItems() async {
//   try {
//     print('Fetching items...');
//
//     // Fetch the items using the async function
//     List<String> items = await fetchItems();
//
//     // Iterate over the items and print them
//     items.forEach((item) {
//       print('Item: $item');
//     });
//   } catch (e) {
//     // Handle any errors during the fetch operation
//     print('Error: $e');
//   } finally {
//     // Always executed regardless of success or failure
//     print('End of fetch operation');
//   }
// }
//
// void main() async {
//   await getItems(); // Call the function to fetch and display items
// }
