import 'dart:io';



void main(){
  print('the table that you want ');
    int number =int.parse(stdin.readLineSync()!);

  for(var i=0;i<=10 ;i++){
  var result =i*number;
  print('$i * $number =$result');
  }
}