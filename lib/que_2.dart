import 'dart:io';
void main(){

  double num1 = double.parse(stdin.readLineSync());
  double num2 = double.parse(stdin.readLineSync());
  double num3 = double.parse(stdin.readLineSync());

  List<double> numbers = [num1, num2, num3];
  numbers.sort();
   print ('---Output---');

   for(double num in numbers){
     print(num);
   }


}