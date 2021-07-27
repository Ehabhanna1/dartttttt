import 'dart:io' ;

void main(List<String> arguments) {
  //ask user to enter two num
  print("please enter your poeration +,-,*,/");
  String operation=stdin.readLineSync()!;
  print("please enter num1");
  int num1 = int.parse(stdin.readLineSync()!);
  print("please enter num2");
  int num2 = int.parse(stdin.readLineSync()!);

   operFunRe(num1, num2,operation);
}
void operFunRe(int num1, int num2,String operation) {
  var result;
  switch (operation){
    case"+":
      result=num1+num2;
      break;
    case '-':
      result=num1-num2;
      break;
    case'*':
      result=num1*num2;
      break;
    case '/':
      result=num1/num2;
      break;
    default:
      break;
  }
  print('result :$result');
}

