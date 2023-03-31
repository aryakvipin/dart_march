import 'dart:io';

void main(){
 print("Enter your name");
 var name =stdin.readLineSync()!;
 print("Enter your age");
  int age =int.parse(stdin.readLineSync()!);
 print("Details");
  print( " my name is $name");
 print ("My age is $age");
 int a=20;
 int b=24;
  int larger=a>b ? a:b;

}