import 'dart:math';
void main(){
  var list = [132, 123, 3, 213, 213212];
  Map<int, int> map1 = {};
  for(int i = 0; i < list.length; i++){
    map1[list[i]] = pow(list[i], i).toInt();
  }
  print(map1);
}