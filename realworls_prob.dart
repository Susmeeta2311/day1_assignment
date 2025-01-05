abstract class Shape{
  void draw();
}
class Circle extends Shape{
  @override
  void draw(){
    print("Drawing a circle...!");
  }
}
class Triangle extends Shape{
  @override
 void draw(){
    print("Drawing a Triangle...!");
  }

}
class Rectangle extends Shape{
  @override
  void draw(){
    print("Drawing a Rectangle...!");
  }
}

void main(){
  List<Shape> shapes = [
    Circle(),
    Triangle(),
    Rectangle()
  ];
  for (var shape in shapes){
    shape.draw();
  }

}