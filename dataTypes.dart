void main() {
  // int - whole numbers
  int age = 25;
  print("My Age is: $age");

  // double - floating-point numbers
  double pi = 3.14159;
  print("Pi: $pi");

  // String - sequence of characters
  String name = "Luis";
  print("Name: $name");

  print("Hello!! My name is $name and I have $age years old");

  // List - ordered collection of items
  List<String> colors = ["red", "green", "blue"];
  print("Colors: $colors");

  // Accessing elements in a list
  print("First color: ${colors[0]}");

  // Map - key-value pairs
  Map<String, int> fruits = {"apple": 1, "banana": 2};
  print("Fruits: $fruits");

  // Accessing values in a map
  print("Number of apples: ${fruits["apple"]}");

  //Some Aritimetics
  int num1 = 10;
  int num2 = 20;

  // Addition
  int sum = num1 + num2;
  print("Sum: $sum");

  // Subtraction
  int difference = num2 - num1;
  print("Difference: $difference");

  // Multiplication
  int product = num1 * num2;
  print("Product: $product");

  // Division (result might be a double)
  double quotient = num2 / num1;
  print("Quotient: $quotient");
}
