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