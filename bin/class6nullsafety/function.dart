main(){
  // calling the function
  print("The function is ${calculation(5.3, 2.5)}");

// Short cut function system
  print("the total volume ${shortcut(50.3 , 10.20)}");

  // optional parameter by function
  
  print(optionalParameter(10.05, 9.20 , 'Dhaka'));

}

// make a function of main boiler plate

double calculation (double length , double width){
  double area = length * width;
  return area;
}

// Short cut function system

var shortcut = (double length, double width) => length*width;

// optional value pass by function

optionalParameter(double length , double width , [String ? des]){
  double area = length * width;
  if(des !=null){
    print("$des == $area");
}
  else{
    print(area);
}
}
