import 'dart:math';
void main(){
  int n = -1;
  Map<int, int> map = {};
  List<int> flist = createFList(n);
  for(int i = 0; i < flist.length; i++){
    map[flist[i]] = pow(flist[i], 2).toInt();
  }
  print(map);
}
List<int> createFList(int n){
  List<int> fibonacciList = [];

  if (n < 1) {
    return fibonacciList;
  }

  fibonacciList.add(0);
  if (n == 1) {
    return fibonacciList;
  }

  fibonacciList.add(1);
  if (n == 2) {
    return fibonacciList;
  }

  for (int i = 2; i < n; i++) {
    int nextFib = fibonacciList[i - 1] + fibonacciList[i - 2];
    fibonacciList.add(nextFib);
  }

  return fibonacciList;
}