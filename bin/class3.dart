import 'dart:io';
main(){
  var person = {
    'name' : 'Md Muslim Uddin',
    'age' : 35,
    'skill' : 'Apps Davelopment',
  };
  print(person);
  print("The person name is ${person['name']}");
  print("The person age is ${person['age']}");
  person['address'] = 'Dhaka Bangladesh';
  print(person);
  person['age'] = 36;
  print(person);
  person.remove('age');
  print(person);
  print(person.containsKey('name'));
  print(person.containsValue('Md Muslim Uddin'));
  print(person.keys);
  print(person.values);
  print(person.length);

  var person2 ={
    'name':'Rubel',
  };
  var person3 = {
    'name':'Rubel',
  };
  print(person2 == person3);
  var copy = Map.from(person);
  print(copy);


  var additionalInfor = {'Sub' : 'SSC' , 'CGPA' : 3.99};
  person.addAll(additionalInfor);
  print(person);

  var keyList = person.keys.toList();
  var valueList = person.values.toList();
  print(keyList);
  print(valueList);




}