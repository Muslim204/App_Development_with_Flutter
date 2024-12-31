import 'class.dart';
main(){
    Restuarant kfc = Restuarant();
    print(kfc.resturantId);
    kfc.setId = 150;
    print(kfc.resturantId);
    print(kfc.order('Chicken fry'));

}