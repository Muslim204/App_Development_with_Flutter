main() async {
  await performTask();
  print("All done");

}
Future <void> performTask() async{
  print("Function started.");

  await Future.delayed(Duration(seconds: 5), (){
    print("This is printed after 5 s");

  });
  print("Function end");
  
  abletoVote(15).then((value){
      if(value){
        print("able to vote");
      }
      else{
        print("not able to vote");
      }
  });

}

Future<bool> abletoVote(int age) async{

  if(age > 18){
    return true;
  }
  else{
    return false;
  }

}