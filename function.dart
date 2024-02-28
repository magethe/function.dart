// Task 4: Divide two numbers
double divideTwo(double a, double b) {
  if (b != 0) {
    return a / b;
  } else {
    print("Error: Division by zero");
    return 0; // Default value instead of null
  }
}

// Task 6: Get first element of a list
dynamic getFirstElement(List list) {
  if (list.isNotEmpty) {
    return list[0];
  } else {
    print("Error: List is empty");
    return ""; // Default value instead of null
  }
}

void main() {
  // Test cases
  print("Task 4: Divide two numbers");
  print("Result: ${divideTwo(10, 0)}"); // Output: Error message and 0

  print("\nTask 6: Get first element of a list");
  List<int> numbers = [];
  print(
      "Result: ${getFirstElement(numbers)}"); // Output: Error message and empty string
}
