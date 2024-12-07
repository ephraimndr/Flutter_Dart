import 'dart:math';

// Define a function
printNumber(num number){
  print("The number is $number");
}

//This is where the App starts executing
main(){
  var number = Random().nextInt(100);
  printNumber(number);
}