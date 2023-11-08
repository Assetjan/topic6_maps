void main() {
  String sequence = "Hello World";
  List<String> characters = sequence.split('').toSet().toList();
  List<String> upperCaseCharacters = characters.map((char) => char.toUpperCase()).toList();
  List<String> lowerCaseCharacters = characters.map((char) => char.toLowerCase()).toList();
  print(sequence);
  print(upperCaseCharacters);
  print(lowerCaseCharacters);
}