void main() {
  List<int> numbers = [2, -3, 0, 5, 0, -7, 0, 8, 10, -1]; 
  int positiveCount = 0;
  int negativeCount = 0;
  int zeroCount = 0;
  for (int number in numbers) {
    if (number > 0) {
      positiveCount++;
    } else if (number < 0) {
      negativeCount++;
    } else {
      zeroCount++;
    }
  }
  int totalNumbers = numbers.length;
  double positiveRatio = positiveCount / totalNumbers;
  double negativeRatio = negativeCount / totalNumbers;
  double zeroRatio = zeroCount / totalNumbers;

  Map<String, String> map = {"Positive Numbers" : "${positiveRatio*100}%", "Negative Numbers" : "${negativeRatio*100}%", "Zeroes" : "${zeroRatio*100}%"};

  print(map);
}
