
main(){
  // CLASS ONE OBJECT  GOES HERE ========================
  // Student rohim = Student();
  // rohim.studentName = 'Arif';
  // rohim.age = 25;
  // rohim.studentClass = 'Class 9';
  // print(rohim.studentName);
  // print(rohim.age);
  // print(rohim.studentClass);


  // CLASS two OBJECT  GOES HERE ========================
  // Mobile iphoneX = Mobile();
  // iphoneX.year = 2024;
  // iphoneX.model = "promax 10";
  // print(iphoneX.year);
  // print(iphoneX.model);
  // iphoneX.charging();



  // CLASS three OBJECT  GOES HERE ========================

  Human person1 = Human();
  person1.name = 'Rohim';
  print('${person1.name} has ${person1.legs} legs');
  print('${person1.name} has ${person1.eyes} eyes');
  person1.moving();
  person1.eating();
  Human.man();
}
// CLASS ONE EXAMPLE GOES ==========================
// class Student {
//   late String  studentName;
//   late int age;
//   late String studentClass ;
// }
// CLASS two EXAMPLE GOES ==========================
// class Mobile {
//   int ? year ;
//   String ? model;
//   void charging(){
//     print('I am charging');
//   }
// }


// CLASS three EXAMPLE GOES ==========================

class Human{
  int legs = 2;
  int eyes = 2;
  String ? name ;

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