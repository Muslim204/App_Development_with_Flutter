
class Father{
  String  name ;
  String land ='100  biga';
  String car ='Toyta';

  Father(this.name);
  void incomeSource(){
    print("profession farming");
  }
  void Myself(){
    print(name);
  }
}
class Son extends Father{
  String  name;
  Son(this.name):super('Rohim');

 @override
  void Myself(){
    print("My father name is :");
    super.Myself();
    print("My father name is $name");

 }

  @override
  void incomeSource() {
    print("App developer");
  }
}

main(){
  Son Rafi = Son('Rafi');
  Rafi.land = '500 biga';
  Rafi.car = 'marcedise';
  print(Rafi.name);
  Rafi.incomeSource();

}