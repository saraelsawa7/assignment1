
import 'dart:io';
void main(){
  print('Enter The Letter: ');
  String letter = stdin.readLineSync().toLowerCase();

  List<String> vowels = ['a','e','i','o','u'];
  if( vowels.contains(letter)){
    print('The alphabet is a vowel');
  }else{
    print('The alphabet is a consonant');
  }
}