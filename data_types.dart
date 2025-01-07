void main(){
  var s1="this is a string..!";
  print(s1); //output...this is a string..!
  print(s1.toUpperCase()); //output...THIS IS A STRING..!
  print(s1.toLowerCase()); // this is a string..!

  int myAge= 23;
  print(myAge); //output...23

  double pi = 3.145;
  print(pi); //output...3.145

  // dynamic flexibleVariable =
  //     "I am a string"; // 'flexibleVariable' can hold any type
  // print(flexibleVariable); // Output: I am a string
  // flexibleVariable = 42; // Changing the value to an integer
  // print(flexibleVariable); // Output: 42

  dynamic myString = "Hello world...!"; // dynamic data can hold any data type
  print(myString); // output...Hello world...!
  
  dynamic myInt = 23;
  // print(myInt); output...23

  dynamic bool = true;

  // print(bool); output...true

// List Represents an ordered collection of values.
  // List<int>numbers = [12,34,55,21,78];
  // print(numbers); //output...12,34,55,21,78
  //
  //
  // List<String>names =["alice,john,bob,eve,foo"];
  // print(names);  //output...alice,john,bob,eve,foo


  //fixed length list
  List<int> numbers = List.filled(9, 4); // Creates a list with 9 elements, all initialized to 4.
  numbers[4] = 3; // Updates the fifth element (index 4) to 3.
  print(numbers); // output [4, 4, 4, 4, 3, 4, 4, 4, 4]

  // Growable list
  List <String> fruits = ["Apple, Banana, Orange"];
  fruits.add("Mango");
  print(fruits); //output[Apple, Banana, Orange, Mango]


  //sets
  // Sets Represents an unordered collection of unique items.
  Set<int>uniqueNumbers = {2, 4, 4, 2, 1, 5}; //duplicate numbers are ignored
  print(uniqueNumbers); //output...{2,4,1,5}

Set<String> uniqueNames = {"alice","alice","john","doe","doe","bob"}; //duplicate strings are ignored
print(uniqueNames); //output {alice, john, doe, bob}






}