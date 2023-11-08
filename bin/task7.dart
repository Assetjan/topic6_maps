import 'dart:math';

void main(){
  var listOriginal = ["Hello", "23", "Adasdsa", "123"];
  var newList = [];
  int san;
  Map<int, int> map = {};
  for(int i = 0; i < listOriginal.length; i++){
    try{
      san = int.parse(listOriginal[i]);
    }
    catch(e){
      continue;
    }
    newList.add(san);
  }
  print(newList);
}