
import 'dart:async';

/// Simulates fetching data from a server with a delay of 2 seconds.
Future<void> fetchData() async {
  print('Fetching data from the server...');
  await Future.delayed(Duration(seconds: 2)); // Simulate network delay

  // Simulate a success or failure scenario
  bool isError = false; // Change to true to simulate an error

  if (isError) {
    throw Exception('Failed to fetch data from the server.');
  }

  print('Data fetched successfully!');
}

void main() async {
  try {
    print('Starting the data fetch operation...');
    await fetchData(); // Call the async function
  } catch (e) {
    // Handle any errors during the fetch operation
    print('Error: $e');
  } finally {
    // Always executed after the try/catch block
    print('End of program.');
  }
}
