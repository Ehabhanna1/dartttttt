import 'dart:io' ;

void main(List<String> arguments){
  print('please enter length of square');
  int length_side =int .parse(stdin.readLineSync()!);
  print('you want area or permieter');
  String type=stdin.readLineSync()!;
  operFun(length_side,type);
}
void operFun(int length_side,String type) {


  dynamic square_area=length_side *length_side ;
  dynamic square_perimeter=4*length_side;

  if (type == "area") {
    print("area $square_area");
  }
  else if (type == "perimeter") {
    print("perimeter $square_perimeter");
  }
}
