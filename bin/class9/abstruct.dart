abstract class Animal{
  String name;

 Animal(this.name);

 void eat(){
   print('Animal is eating');
 }
  void speak(){
    print('Animal is speak');
  }
}

class dog extends Animal{
  String clour;
  dog(this.clour):super('Tom');
}


main(){
  dog tom = dog('red');
  tom.eat();
  tom.speak();
  print(  tom.name);
  print(tom.clour);
}