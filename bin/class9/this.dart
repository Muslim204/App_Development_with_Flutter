class Vehicle {
  int ? speed;
  int ?  enginCC;
  String modelName;

  Vehicle(this.speed , this.enginCC , this.modelName);
  void start(){
    print("The vehicle start");
  }
  void stop(){
    print("The vehicle stop");
  }

}


class Bike extends Vehicle{
  String bikeName;
  Bike(this.bikeName) :super(200 , 5000, 'xyzx') ;

  @override
 void start(){
    print("$bikeName is start.");
  }
  @override
  void stop(){
    print("$bikeName is stop.");
  }

}
main(){
  Bike FZS = Bike('FZS V10');
  print("BIKE NAME IS ${FZS.bikeName} ");
  print("${FZS.bikeName} IS SPEED ${FZS.speed} ");
  print("${FZS.bikeName} IS enginCC ${FZS.enginCC} ");
  print("${FZS.bikeName} IS modelName ${FZS.modelName} ");
  FZS.start();
  FZS.stop();


}