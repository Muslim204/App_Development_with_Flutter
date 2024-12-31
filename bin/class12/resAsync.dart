takeOrder(String item){
  print("$item is oreder");
}
preFood(String item){

  Future.delayed(Duration(seconds: 2),(){
    print("Food is ready");
  });
}
serFood(String item, String name){
  print("taking $item");
  print("Looking for $name");
  Future.delayed(Duration(seconds: 3), (){
    print("$item served");
  });
}
process(){
  Future.delayed(Duration(seconds:4), (){
    print("process completed");
  });
}
Future resSystemFollow(String name ,String item ) async{
await takeOrder(item);
await preFood(item);
await serFood(item , name);
await process();

}
main() async{


await Future.wait([
  resSystemFollow("Rana", 'Chicken'),
  resSystemFollow("Sumon", 'Rice'),
  ]);

}