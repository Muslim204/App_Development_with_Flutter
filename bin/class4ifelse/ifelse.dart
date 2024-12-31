import 'dart:io';

main(){
  print("Enter your user name");
  String ? userName = stdin.readLineSync();
  print("Enter your password");
  String ? userPassword = stdin.readLineSync();
  if(userName == "Md Muslim Uddin" && userPassword == "123456"){
    print("Your Login Successfull");
  }else if(userName == "Md Muslim Uddin" || userPassword == "123456"){
    print("Your user name or password is wrong.");
  }else{
    print('Your user name and password are wring. Try again');
  }

}

