void main(){
  var list1 = [1,2 ,4,5,6,7];
  var list2 = [3,4,8,45,53,34];
  Map<List<int>, int> map = {}; 
  for (int i = 0; i < list2.length; i++){
    map[[list1[i], list2[i]]] = list1[i] - list2[i];
  }
  print(map);
}