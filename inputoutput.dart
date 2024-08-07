import 'dart:io';
void main () {
  //int x;
  // String? name;
  print("Enter your Name");
  String? name=stdin.readLineSync();
  stdout.write("Enter your Roll Number ");
  int? x=int.parse(stdin.readLineSync()!);
}