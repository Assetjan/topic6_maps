void main() {
  List<int> list1 = [1, 2, 3, 4];
  List<int> list2 = [5, 6, 7, 8];
  List<int> list3 = [9, 10, 11, 12];

  List<int> result = List.generate(
    list1.length,
    (index) => list1[index] + list2[index] + list3[index],
  );

  print(result);
}
