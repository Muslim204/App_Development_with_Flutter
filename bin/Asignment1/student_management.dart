class Person {
  String name;
  int age;
  String address;
  Person(this.name, this.age, this.address);
  void displayRole() {
    print("The person 's information is below:");
  }
}

class Student extends Person {
  int studentId;
  String grade;
  int banglaNum;
  int englishNum;
  int mathNum;
  Student(
      this.studentId, this.grade, this.banglaNum, this.englishNum, this.mathNum)
      : super('Rubel', 20, 'Dhaka');
  @override
  void displayRole() {
    print('Role: Student');
  }
}

class Teacher extends Person {
  int teacherId = 201;
  String math = 'Mathmatics';
  String english = 'English';
  String bangla = 'Bangla';
  Teacher(this.teacherId) : super('MRS SMITH', 35, 'Dh456 Oak');
  @override
  void displayRole() {
    print('Role : Teacher');
  }
}

main() {
  var student1 = Student(501, 'A+', 30, 25, 15);
  print('About student information =========================');
  student1.displayRole();
  print("Student's name is ${student1.name}");
  print("Student's age is ${student1.age}");
  print("Student's address is ${student1.address}");
  print("Student's studentId is ${student1.studentId}");
  int banglaNumber = student1.banglaNum;
  int englishNumber = student1.englishNum;
  int mathNumber = student1.mathNum;
  var totalNumer = banglaNumber + englishNumber + mathNumber;
  if (totalNumer >= 240) {
    print("Student's grade is A+");
  } else if (totalNumer >= 210 && totalNumer < 240) {
    print("Student's grade is A");
  } else if (totalNumer >= 180 && totalNumer < 210) {
    print("Student's grade is A-");
  } else if (totalNumer >= 150 && totalNumer < 180) {
    print("Student's grade is B");
  } else if (totalNumer >= 120 && totalNumer < 150) {
    print("Student's grade is C");
  } else {
    print("Student's grade is F");
  }
  print('Total score is $totalNumer');
  print('Average score is ${(totalNumer / 3).toStringAsFixed(2)}');
  print('===========================================');

  print('About teacher informations===========================');

  var personone = Teacher(520);
  personone.displayRole();
  print(personone.name);
  print(personone.age);
  print(personone.address);
  print(personone.bangla);
  print(personone.english);
  print(personone.english);
}
