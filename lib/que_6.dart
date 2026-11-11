import 'dart:io';

void main() {
  double a = double.parse(stdin.readLineSync());
  double b = double.parse(stdin.readLineSync());
  double c = double.parse(stdin.readLineSync());


  double min = (a < b) ? ((a < c) ? a : c) : ((b < c) ? b : c);
  double max = (a > b) ? ((a > c) ? a : c) : ((b > c) ? b : c);

  print('Min = $min');
  print('Max = $max');
}