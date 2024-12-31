class Human{
  int legs = 2;
  int eyes = 2;
  String ? name ;

  Human(){
    print("This is method run before all method");
  }

  moving(){
    print("$name is moving now");
  }

  eating(){
    print("$name is eating now");
  }
  static man(){
    print("This mathod is come from static");
  }
}
main(){
  Human person = Human();
  print(person.eyes);
  print(person.legs);
}