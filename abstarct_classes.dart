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