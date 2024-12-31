class Restuarant {

  int _id = 2024;
  String order(String item){
    _shopping();
    _prepareItem(item);
    return ('$item serve');
  }
  _prepareItem(String item){
    print( "$item make");
  }
  _shopping(){
    print("Buy first time");
  }

int get resturantId => _id;
  set setId(int value){
    _id = value;
  }
}