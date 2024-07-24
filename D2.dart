import 'dart:io';
void main(){
print('enter use name :');
var input1=stdin.readLineSync();
print('enter password:');
var input2=stdin.readLineSync();

 int num1=int.parse(input1!);
 int num2=int.parse(input2!);

  int sum= num1 + num2;

  print('sum of $num1 + $num2 + = $sum');
}