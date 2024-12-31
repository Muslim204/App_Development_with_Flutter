import 'dart:io';

main(){
print("Enter month number:");
int ? month = int.tryParse(stdin.readLineSync()!);
switch(month){
  case 12 || 1 || 2:
    print("This is winter season.");
    break;
  case 3:
  case 4:
  case 5:
    print("This is Sprint season.");
    break;
  case 6:
  case 7:
  case 8:
    print("This is Summer season.");
    break;
  default:
    print("The information is wrong.");
}

}