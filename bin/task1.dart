void main(){
  var list = <int>[1, 23, 34, 56, 6546];
  Map<int, List<int>> map1 = {};
  for(int i = 0; i < list.length; i++){
    var list2 = <int>[];
    for(int j = 0; j < 3; j++){
      list2.add(list[i]);
    }
    map1[list[i]] = list2; 
  }
  print(map1);
}