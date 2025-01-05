import 'dart:async';

/// Simulates fetching a list of items from a server.
Future<List<String>> fetchItems() async {
  // Simulate a delay for fetching data
  await Future.delayed(Duration(seconds: 2));

  // Simulate a success or failure scenario
  bool isError = false; // Change to true to simulate an error

  if (isError) {
    throw Exception('Failed to fetch items from the server');
  }

  // Simulate a successful response with a list of items
  return ['Apple', 'Banana', 'Cherry'];
}

/// Fetches items and prints them.
Future<void> getItems() async {
  try {
    print('Fetching items...');

    // Fetch the items using the async function
    List<String> items = await fetchItems();

    // Iterate over the items and print them
    items.forEach((item) {
      print('Item: $item');
    });
  } catch (e) {
    // Handle any errors during the fetch operation
    print('Error: $e');
  } finally {
    // Always executed regardless of success or failure
    print('End of fetch operation');
  }
}

void main() async {
  await getItems(); // Call the function to fetch and display items
}
