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


Question 3. Checking if the number is nagtive, positive, or zero.

  Answer 3.

  void main() { //Checking if the number is positive, negative, or zero.
  int number = 10;

  if (number > 0) {
  print("The number is positive");
} else if (number == 0) {
  print("The number is zero");
} else {
  print("The number is negative.");
}
}


Question 4. Create a program that: Uses a switch statement to print the day of the week based on a given int (1 for Monday, 2 for Tuesday, etc.)

  Answer 4. 

  void main() { //Switch case statements
  int day = 3;

  switch (day) {
    case 1:
    print("It's Monday today");
    break;
    case 2:
    print("Today is Tuesday");
    break;
    case 3:
    print("Today is Wednesday!");
  }
}


Question 5.  Loops: Implement the following: A for loop that prints numbers from 1 to 10.

  Answer 5.

  void main() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}
