 abstract class Student{
  void attendClass();
  void eating(){
    print('Student is eating');
  }

  void moving(){
    print('Student is moving');
  }

}
class Person implements Student{
  String name;
  Person(this.name);
  @override
  void attendClass() {
    print('$name is attending class');
  }
  @override
  void eating(){
    print('Student is eating');
  }
  @override
  void moving(){
    print('Student is moving');
  }

}
class bussiness extends Student{
  @override
  void attendClass(){
    print('This is attendcalss');
  }

}
main(){
 Student rafi = Person('Taraq');
 Student noman = bussiness();
 print(rafi is Person);
 print(noman is bussiness);

}