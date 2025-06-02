Question 1. Define Variables: Create a Dart program that defines and initializes variables of the following types: int, double, String, bool, and List.

Answer 1.
  void main() {
  int rolls = 22;
  double dices = 44.8;
  String name = "Titanic";
  bool didSink = false;
  List ourList = [88, 97, "Earth", "Mexico", 99.7];
}


Question 2. Type Conversion: Implement functions to: Convert a String to int and double. Convert an int to String and double.

  Answer 2.
void main() { // Converting int to string
  int number = 38;
  String str = number.toString();
}

void main() { //Converting String to double
  String name = "321";
  double d = double.parse();

}

void main() { //Converting String to int
  String aplha = "88";
  int dock = int.parse(aplha);
}

void main() { //Converting int to to double
  int number = 10;
  double addition = 8.5;

  double result = number + addition;
  print(result)
}
