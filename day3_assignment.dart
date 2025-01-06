// Assignment 1
abstract class Vehicle{
  void start();
  void stop(){
    print("The vehicle has stopped");
  }
}
class Car extends Vehicle{
  @override
  void start(){
    print("The car is starting...");
  }
}
class Bike extends Vehicle{
  @override
  void start(){
    print("The Bike is starting...");
  }
}

void main(){
  Vehicle myCar = Car();
  myCar.start();
  myCar.stop();

  Vehicle myBike = Bike();
  myBike.start();
  myBike.stop();

}



// Assignment 2
// class Person{
//   String name;
//   int age;
//   Person(this.name, this.age);
//   Person.teenager(): name="teenager",age=16;
// }
// void main() {
//   Person person1 = Person("john doe", 52);
//   print("Name: ${person1.name} age: ${person1.age}");
//
//   Person person2 = Person.teenager();
//   print("Name: ${person2.name} age: ${person2.age}");
// }




//  Assignment 3
// abstract class Shape{
//   void draw();
// }
// class Circle extends Shape{
//   @override
//   void draw(){
//     print("Drawing a circle...!");
//   }
// }
// class Triangle extends Shape{
//   @override
//   void draw(){
//     print("Drawing a Triangle...!");
//   }
//
// }
// class Rectangle extends Shape{
//   @override
//   void draw(){
//     print("Drawing a Rectangle...!");
//   }
// }
//
// void main(){
//   List<Shape> shapes = [
//     Circle(),
//     Triangle(),
//     Rectangle()
//   ];
//   for (var shape in shapes){
//     shape.draw();
//   }
//
// }