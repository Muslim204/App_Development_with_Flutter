abstract class Restuarant{
  void orderTaken();
  void serveFood();
  void generateBill();
}

class KFC implements Restuarant{
  @override
  void orderTaken() {
    print("KFC order takaen.");
  }

  @override
  void serveFood() {
    print("KFC serve food");
  }
  @override
  void generateBill() {
    print("KFC Bill generated.");
  }
  }
class sultanDine implements Restuarant{
  @override
  void orderTaken() {
    print("sultanDine order takaen.");
  }

  @override
  void serveFood() {
    print("sultanDine serve food");
  }
  @override
  void generateBill() {
    print("sultanDine Bill generated.");
  }
}
main(){
  Restuarant kfc = KFC();
  kfc.orderTaken();
  kfc.serveFood();
  kfc.generateBill();
  print('==========================');
  Restuarant sultandine = sultanDine();
  sultandine.orderTaken();
  sultandine.serveFood();
  sultandine.generateBill();
}
