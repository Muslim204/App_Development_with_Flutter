import 'dart:io';
void main(){
    List<int> numbers = [1,2,3,4,5,6,7,8] ;
    print (numbers);
    numbers.add(70);
    print (numbers);
    numbers.addAll([80,90,100]);
    print (numbers);
    numbers.insert(0 , 20);
    print (numbers);
    numbers.insertAll(0 , [15,20,30,40]);
    print (numbers);
    print ("The number of index 6 no is ${numbers[6]}");
    numbers.sort();
    print (numbers);
    numbers.remove(1);
    numbers.removeAt(0);
    numbers.removeLast();
    print ("This List length is : ${numbers.length}");
    numbers.clear();


}