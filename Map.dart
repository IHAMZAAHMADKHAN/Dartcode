import 'dart:io';

void main(){
  print("Map");
  var name={"1":"Hamza","2":"Ahmad", "3":"Khan"};

  print(name);
  print("Now assing new value");

  name["1"]="Ahamza";

  print("Map Constructor");

  var map_name=new Map();

  map_name["1"]="Hamza";
  map_name["2"]="Ahmad";
  map_name["3"]="khan";

  print(map_name[1]);

  print(name);


}