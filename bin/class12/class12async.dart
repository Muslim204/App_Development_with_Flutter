main() async {
var result = await Future.wait({lazyView1(), lazyView2()});
print(result);
print("All done");
}
Future<String> lazyView1() async {
  return Future.delayed(Duration(seconds: 3), () => 'object');
}
Future<String> lazyView2() async{

  return Future.delayed(Duration(seconds: 6), () => 'object2');
}