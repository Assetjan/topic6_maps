void main() {
  Map<String, List<dynamic>> originalDict = {
    'A': [1, 2, 3],
    'B': ['apple', 'banana', 'orange'],
    'C': [true, false],
  };

  List<Map<String, dynamic>> listOfDicts = originalDict.entries.map((entry) {
    return {
      entry.key: entry.value,
    };
  }).toList();

  print('List of dictionaries: $listOfDicts');
}
