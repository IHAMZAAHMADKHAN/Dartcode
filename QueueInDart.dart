import 'dart:collection';
import 'dart:io';

void main(){
  print("Now we are moving toward queues in Dart ");
  Queue<String> name=new Queue();
  name.add("Hamza");
  name.add("Ahmad");
  name.add("Khan");
  print(name);
  Queue<int> Rollno=new Queue();
  Rollno.add(1);
  Rollno.add(2);
  Rollno.add(3);
  print(Rollno);

  print("without Type Notation");

  var name1=new Queue.from(name);

  print(name1);

  print("Function of Queue .");



}