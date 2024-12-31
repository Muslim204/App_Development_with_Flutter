import 'dart:io';

main(){
try{
  print('Enter your age:');
  String ? input = stdin.readLineSync();
  int ? age = int.parse(input !);
  print("Your age is : $age");
}catch(e){
  print(e);
}



}