
import 'dart:io';
void main(){
  stdout.write("Declaration of list");
  List<int> RollNumber=List<int>.filled(4,0);
  RollNumber[0]=1;
  RollNumber[1]=2;
  RollNumber[2]=3;
  RollNumber[3]=4;
  print(RollNumber);
  stdout.write("Enter name in list ");
  List<String> name= List<String>.filled(4,"default");
  name[0]="Hamza";
  name[1]="usama";
  name[2]="farman";
  name[3]="Ali";

  print(name);

  print("Variable Size List");
  List<int> var_number=[];
  var_number.add(1);
  var_number.add(2);
  var_number.add(3);
  var_number.add(4);
  print(var_number);
}