
class Person{
  String name;
  int age;
  Person(this.name, this.age);
  Person.teenager(): name="teenager",age=16;
}
void main() {
  Person person1 = Person("john doe", 52);
  print("Name: ${person1.name} age: ${person1.age}");

  Person person2 = Person.teenager();
  print("Name: ${person2.name} age: ${person2.age}");
}