import 'dart:collection';

void main(){
  Queue<String> name=new Queue();
  name.add("Hamza");
  name.add("Ahmad");
  name.add("Khan");
  print(name);

  print("Creat new Queue and add this element by applying function");
  Queue<String> Newname= new Queue();

  Newname.addAll(name);

  print(Newname);
  print("AddFirst And Last");

  Newname.addLast("Hamza");
  Newname.addFirst("Muhammad");
  print(Newname);

  print("Use Claer function");

  Newname.clear();
  print(Newname);

  
}