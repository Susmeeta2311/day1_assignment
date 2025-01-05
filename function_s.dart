void main() {
  // Named function to greet the user
  String greetUser(String name) {
    return "Hello, $name!";
  }

  // Anonymous function to calculate the square of a number
      (int number) {
    print("The square of $number is ${number * number}.");
  }(5); // Testing the anonymous function directly

  // Test the named function
  print(greetUser("Alice")); // Output: Hello, Alice!
}

