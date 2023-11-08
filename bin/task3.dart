void main(){
  var list = ["a", "b", "c", "d", "i"];
  Map<int, String> map = {};
  for(int i = 0; i < list.length; i++){
    map[i] = list[i];
  }
  print(map);
}